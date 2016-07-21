.class final Lcom/facebook/push/mqtt/service/aj;
.super Lcom/facebook/common/executors/dc;
.source "MqttClientStateManager.java"


# instance fields
.field final synthetic c:Lcom/facebook/push/mqtt/service/ag;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/aj;->c:Lcom/facebook/push/mqtt/service/ag;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 117
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/aj;->c:Lcom/facebook/push/mqtt/service/ag;

    .line 217
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->q:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->h:Lcom/facebook/common/hardware/t;

    invoke-virtual {v1}, Lcom/facebook/common/hardware/t;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, v0, Lcom/facebook/push/mqtt/service/ag;->v:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 225
    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 118
    return-void
.end method
