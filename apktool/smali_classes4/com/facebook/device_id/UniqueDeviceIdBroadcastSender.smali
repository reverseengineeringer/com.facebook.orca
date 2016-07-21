.class public Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;
.super Lcom/facebook/auth/component/a;
.source "UniqueDeviceIdBroadcastSender.java"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/device_id/h;

.field public final c:Lcom/facebook/common/time/a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/facebook/common/j/d;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/device_id/m;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/device_id/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Boolean;

.field private final i:Lcom/facebook/xconfig/a/h;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/n/e;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/n/g;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/common/build/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    sput-object v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/device_id/h;Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/common/j/d;Ljavax/inject/a;Ljava/util/Set;Ljava/lang/Boolean;Lcom/facebook/xconfig/a/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/build/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/device_id/g;",
            "Lcom/facebook/common/time/a;",
            "Landroid/content/Context;",
            "Lcom/facebook/common/j/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/device_id/m;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/device_id/a;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/facebook/xconfig/a/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/fasterxml/jackson/databind/z;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/n/e;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/n/g;",
            ">;",
            "Lcom/facebook/common/build/b;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/facebook/auth/component/a;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->b:Lcom/facebook/device_id/h;

    .line 84
    iput-object p2, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->c:Lcom/facebook/common/time/a;

    .line 85
    iput-object p3, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->d:Landroid/content/Context;

    .line 86
    iput-object p4, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->e:Lcom/facebook/common/j/d;

    .line 87
    iput-object p5, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->f:Ljavax/inject/a;

    .line 88
    iput-object p6, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->g:Ljava/util/Set;

    .line 89
    iput-object p7, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->h:Ljava/lang/Boolean;

    .line 90
    iput-object p8, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->i:Lcom/facebook/xconfig/a/h;

    .line 91
    iput-object p9, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->j:Lcom/facebook/inject/h;

    .line 92
    iput-object p10, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 93
    iput-object p11, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->l:Lcom/facebook/inject/h;

    .line 94
    iput-object p12, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->m:Lcom/facebook/inject/h;

    .line 95
    iput-object p13, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->n:Lcom/facebook/common/build/b;

    .line 96
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    invoke-static {p0}, Lcom/facebook/device_id/w;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/device_id/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/a;

    const-class v3, Landroid/content/Context;

    invoke-interface {p0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/j/d;

    const/16 v5, 0xc88

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/device_id/e;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/device_id/i;->a(Lcom/facebook/inject/bu;)Ljava/lang/Boolean;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {p0}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/xconfig/a/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/xconfig/a/h;

    const/16 v9, 0x176

    invoke-static {p0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v10

    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v11, 0x12d7

    invoke-static {p0, v11}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    const/16 v12, 0xc86

    invoke-static {p0, v12}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/config/application/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/build/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/common/build/b;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;-><init>(Lcom/facebook/device_id/h;Lcom/facebook/common/time/a;Landroid/content/Context;Lcom/facebook/common/j/d;Ljavax/inject/a;Ljava/util/Set;Ljava/lang/Boolean;Lcom/facebook/xconfig/a/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/build/b;)V

    .line 30
    return-object v0
.end method

.method public static k(Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 132
    const-string v0, "com.facebook.GET_UNIQUE_ID"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/device_id/m;

    .line 135
    new-instance v0, Lcom/facebook/device_id/u;

    invoke-direct {v0, p0}, Lcom/facebook/device_id/u;-><init>(Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;)V

    invoke-virtual {v3, v0}, Lcom/facebook/device_id/m;->a(Lcom/facebook/device_id/u;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->n:Lcom/facebook/common/build/b;

    invoke-virtual {v2}, Lcom/facebook/common/build/b;->getReceiverPermission()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/auth/component/AuthenticationResult;)V
    .locals 12
    .param p1    # Lcom/facebook/auth/component/AuthenticationResult;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-static {p0}, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->k(Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->d:Landroid/content/Context;

    const-class v2, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender$LocalBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "com.facebook.GET_UNIQUE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->d:Landroid/content/Context;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->c:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 163
    new-instance v6, Ljava/util/Random;

    iget-object v7, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->c:Lcom/facebook/common/time/a;

    invoke-interface {v7}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    invoke-direct {v6, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 164
    const/16 v7, 0xc

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    add-int/lit8 v7, v7, -0x6

    int-to-long v8, v7

    const-wide/32 v10, 0x36ee80

    mul-long/2addr v8, v10

    const/16 v7, 0x3c

    invoke-virtual {v6, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1e

    int-to-long v6, v6

    const-wide/32 v10, 0xea60

    mul-long/2addr v6, v10

    add-long/2addr v6, v8

    move-wide v4, v6

    .line 116
    add-long/2addr v2, v4

    .line 117
    iget-object v1, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->e:Lcom/facebook/common/j/d;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/facebook/common/j/d;->a(IJLandroid/app/PendingIntent;)V

    .line 118
    return-void
.end method

.method public final i()V
    .locals 6

    .prologue
    .line 197
    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->i:Lcom/facebook/xconfig/a/h;

    sget-object v1, Lcom/facebook/device_id/o;->g:Lcom/facebook/xconfig/a/j;

    const v2, 0x93a80

    invoke-virtual {v0, v1, v2}, Lcom/facebook/xconfig/a/h;->a(Lcom/facebook/xconfig/a/j;I)I

    move-result v1

    .line 198
    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v2, Lcom/facebook/device_id/c;->c:Lcom/facebook/prefs/shared/x;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    .line 201
    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device_id/j;

    invoke-virtual {v0}, Lcom/facebook/device_id/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    int-to-long v0, v1

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/e;

    invoke-virtual {v0}, Lcom/facebook/n/e;->a()V

    .line 206
    iget-object v0, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/device_id/c;->c:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;->c:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 210
    :cond_0
    return-void
.end method
