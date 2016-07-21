.class public final Lcom/facebook/n/e;
.super Ljava/lang/Object;
.source "PhoneIdRequester.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/device_id/j;

.field private final c:Lcom/facebook/device_id/k;

.field private final d:Lcom/facebook/device_id/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/device_id/j;Lcom/facebook/device_id/k;Lcom/facebook/device_id/p;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/n/e;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/n/e;->b:Lcom/facebook/device_id/j;

    .line 48
    iput-object p3, p0, Lcom/facebook/n/e;->c:Lcom/facebook/device_id/k;

    .line 49
    iput-object p4, p0, Lcom/facebook/n/e;->d:Lcom/facebook/device_id/p;

    .line 50
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 83
    iget-object v1, p0, Lcom/facebook/n/e;->b:Lcom/facebook/device_id/j;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/e;->b:Lcom/facebook/device_id/j;

    invoke-virtual {v0}, Lcom/facebook/device_id/j;->b()Lcom/facebook/n/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/n/e;->b:Lcom/facebook/device_id/j;

    new-instance v2, Lcom/facebook/n/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/n/d;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v2}, Lcom/facebook/device_id/j;->a(Lcom/facebook/n/d;)V

    .line 87
    const/4 v0, 0x1

    monitor-exit v1

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    monitor-exit v1

    .line 90
    const/4 v0, 0x0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/facebook/n/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    iget-object v2, p0, Lcom/facebook/n/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 99
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 104
    :try_start_0
    iget-object v4, p0, Lcom/facebook/n/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/facebook/n/b;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    return-object v1

    .line 109
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/n/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 131
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v2, "auth"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 133
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/facebook/n/e;->b:Lcom/facebook/device_id/j;

    invoke-virtual {v0}, Lcom/facebook/device_id/j;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    return-void

    .line 60
    :cond_1
    invoke-direct {p0}, Lcom/facebook/n/e;->b()Z

    .line 61
    invoke-direct {p0}, Lcom/facebook/n/e;->c()Ljava/util/List;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 119
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v11, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v10, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    move-object v1, v10

    .line 64
    invoke-direct {p0}, Lcom/facebook/n/e;->d()Landroid/os/Bundle;

    move-result-object v7

    .line 65
    new-instance v4, Lcom/facebook/n/i;

    iget-object v3, p0, Lcom/facebook/n/e;->b:Lcom/facebook/device_id/j;

    invoke-virtual {v3}, Lcom/facebook/device_id/j;->b()Lcom/facebook/n/d;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lcom/facebook/n/i;-><init>(Ljava/lang/String;Lcom/facebook/n/d;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/n/e;->a:Landroid/content/Context;

    new-instance v3, Lcom/facebook/n/f;

    iget-object v5, p0, Lcom/facebook/n/e;->b:Lcom/facebook/device_id/j;

    iget-object v6, p0, Lcom/facebook/n/e;->c:Lcom/facebook/device_id/k;

    iget-object v9, p0, Lcom/facebook/n/e;->d:Lcom/facebook/device_id/p;

    invoke-direct {v3, v5, v6, v9, v4}, Lcom/facebook/n/f;-><init>(Lcom/facebook/device_id/j;Lcom/facebook/device_id/k;Lcom/facebook/device_id/p;Lcom/facebook/n/i;)V

    const/4 v5, 0x1

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
