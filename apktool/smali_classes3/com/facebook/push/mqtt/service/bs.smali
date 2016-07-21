.class final Lcom/facebook/push/mqtt/service/bs;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/bi;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bs;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/bs;->a:Lcom/facebook/push/mqtt/service/bi;

    .line 666
    new-instance v1, Lcom/facebook/push/mqtt/service/y;

    iget-object v2, v0, Lcom/facebook/push/mqtt/service/bi;->v:Landroid/os/Looper;

    invoke-direct {v1, v2}, Lcom/facebook/push/mqtt/service/y;-><init>(Landroid/os/Looper;)V

    .line 667
    new-instance v2, Landroid/content/Intent;

    const-string v3, "Orca.START"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "MESSENGER"

    new-instance v4, Landroid/os/Messenger;

    invoke-direct {v4, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    .line 669
    iget-object v3, v0, Lcom/facebook/push/mqtt/service/bi;->m:Lcom/facebook/push/mqtt/service/by;

    iget-object v4, v0, Lcom/facebook/push/mqtt/service/bi;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/facebook/push/mqtt/service/by;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 670
    new-instance v2, Lcom/facebook/push/mqtt/service/bt;

    invoke-direct {v2, v0}, Lcom/facebook/push/mqtt/service/bt;-><init>(Lcom/facebook/push/mqtt/service/bi;)V

    .line 676
    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/y;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v3, v0, Lcom/facebook/push/mqtt/service/bi;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 660
    return-void
.end method
