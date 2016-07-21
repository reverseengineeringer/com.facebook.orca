.class public Lcom/facebook/device_id/s;
.super Lcom/facebook/common/init/n;
.source "UniqueDeviceIdBroadcastAppStateReceiverRegistration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/init/n",
        "<",
        "Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/device_id/s;


# instance fields
.field private final a:Lcom/facebook/common/idleexecutor/a;

.field private b:Lcom/facebook/device_id/t;


# direct methods
.method public constructor <init>(Lcom/facebook/common/idleexecutor/a;Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/idleexecutor/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    sget v0, Lcom/facebook/base/broadcast/n;->c:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/common/init/n;-><init>(ILcom/facebook/inject/h;[Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/facebook/device_id/s;->a:Lcom/facebook/common/idleexecutor/a;

    .line 38
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/s;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/device_id/s;->c:Lcom/facebook/device_id/s;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/device_id/s;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/device_id/s;->c:Lcom/facebook/device_id/s;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/device_id/s;->b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/s;

    move-result-object v0

    sput-object v0, Lcom/facebook/device_id/s;->c:Lcom/facebook/device_id/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/device_id/s;->c:Lcom/facebook/device_id/s;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/device_id/s;
    .locals 3

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/device_id/s;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/idleexecutor/a;

    const/16 v2, 0xc8b

    invoke-static {p0, v2}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/facebook/device_id/s;-><init>(Lcom/facebook/common/idleexecutor/a;Lcom/facebook/inject/h;)V

    .line 19
    return-object v1
.end method


# virtual methods
.method protected onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p3, Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;

    .line 43
    new-instance v0, Lcom/facebook/device_id/t;

    invoke-direct {v0, p0, p3}, Lcom/facebook/device_id/t;-><init>(Lcom/facebook/device_id/s;Lcom/facebook/device_id/UniqueDeviceIdBroadcastSender;)V

    iput-object v0, p0, Lcom/facebook/device_id/s;->b:Lcom/facebook/device_id/t;

    .line 44
    iget-object v0, p0, Lcom/facebook/device_id/s;->a:Lcom/facebook/common/idleexecutor/a;

    iget-object v1, p0, Lcom/facebook/device_id/s;->b:Lcom/facebook/device_id/t;

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    return-void
.end method
