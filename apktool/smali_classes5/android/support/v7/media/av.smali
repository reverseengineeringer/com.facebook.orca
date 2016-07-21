.class public final Landroid/support/v7/media/av;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProviderWatcher.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/support/v7/media/ay;

.field private final c:Landroid/os/Handler;

.field private final d:Landroid/content/pm/PackageManager;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/media/ao;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Landroid/content/BroadcastReceiver;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/ay;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    .line 139
    new-instance v0, Landroid/support/v7/media/aw;

    invoke-direct {v0, p0}, Landroid/support/v7/media/aw;-><init>(Landroid/support/v7/media/av;)V

    iput-object v0, p0, Landroid/support/v7/media/av;->g:Landroid/content/BroadcastReceiver;

    .line 146
    new-instance v0, Landroid/support/v7/media/ax;

    invoke-direct {v0, p0}, Landroid/support/v7/media/ax;-><init>(Landroid/support/v7/media/av;)V

    iput-object v0, p0, Landroid/support/v7/media/av;->h:Ljava/lang/Runnable;

    .line 49
    iput-object p1, p0, Landroid/support/v7/media/av;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Landroid/support/v7/media/av;->b:Landroid/support/v7/media/ay;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/av;->c:Landroid/os/Handler;

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/media/av;->d:Landroid/content/pm/PackageManager;

    .line 53
    return-void
.end method

.method public static b(Landroid/support/v7/media/av;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 89
    iget-boolean v1, p0, Landroid/support/v7/media/av;->f:Z

    if-nez v1, :cond_1

    .line 126
    :cond_0
    return-void

    .line 96
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.MediaRouteProviderService"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v2, p0, Landroid/support/v7/media/av;->d:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 98
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 99
    if-eqz v0, :cond_4

    .line 100
    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v4, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    .line 129
    iget-object v7, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 130
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_6

    .line 131
    iget-object v7, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v7/media/ao;

    .line 132
    invoke-virtual {v7, v3, v4}, Landroid/support/v7/media/ao;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    move v7, v8

    .line 136
    :goto_2
    move v3, v7

    .line 101
    if-gez v3, :cond_2

    .line 102
    new-instance v3, Landroid/support/v7/media/ao;

    iget-object v4, p0, Landroid/support/v7/media/av;->a:Landroid/content/Context;

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Landroid/support/v7/media/ao;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 105
    invoke-virtual {v3}, Landroid/support/v7/media/ao;->f()V

    .line 106
    iget-object v4, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    iget-object v1, p0, Landroid/support/v7/media/av;->b:Landroid/support/v7/media/ay;

    invoke-interface {v1, v3}, Landroid/support/v7/media/ay;->a(Landroid/support/v7/media/d;)V

    move v1, v0

    .line 108
    goto :goto_0

    :cond_2
    if-lt v3, v1, :cond_4

    .line 109
    iget-object v0, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/ao;

    .line 110
    invoke-virtual {v0}, Landroid/support/v7/media/ao;->f()V

    .line 111
    invoke-virtual {v0}, Landroid/support/v7/media/ao;->h()V

    .line 112
    iget-object v4, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, 0x1

    invoke-static {v4, v3, v1}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    :goto_3
    move v1, v0

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_4
    if-lt v2, v1, :cond_0

    .line 120
    iget-object v0, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/media/ao;

    .line 121
    iget-object v3, p0, Landroid/support/v7/media/av;->b:Landroid/support/v7/media/ay;

    invoke-interface {v3, v0}, Landroid/support/v7/media/ay;->b(Landroid/support/v7/media/d;)V

    .line 122
    iget-object v3, p0, Landroid/support/v7/media/av;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v0}, Landroid/support/v7/media/ao;->g()V

    .line 119
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_4

    :cond_4
    move v0, v1

    goto :goto_3

    .line 130
    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 136
    :cond_6
    const/4 v7, -0x1

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 56
    iget-boolean v0, p0, Landroid/support/v7/media/av;->f:Z

    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/av;->f:Z

    .line 59
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 60
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 63
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    const-string v1, "android.intent.action.PACKAGE_RESTARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 66
    iget-object v1, p0, Landroid/support/v7/media/av;->a:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v7/media/av;->g:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    iget-object v4, p0, Landroid/support/v7/media/av;->c:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Landroid/support/v7/media/av;->c:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/media/av;->h:Ljava/lang/Runnable;

    const v2, 0xb294993

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 72
    :cond_0
    return-void
.end method
