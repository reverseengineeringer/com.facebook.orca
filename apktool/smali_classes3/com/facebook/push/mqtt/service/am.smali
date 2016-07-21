.class final Lcom/facebook/push/mqtt/service/am;
.super Ljava/lang/Object;
.source "MqttClientStateManager.java"

# interfaces
.implements Lcom/facebook/common/hardware/v;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/ag;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/ag;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    if-eqz p1, :cond_2

    .line 193
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/ag;->p:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/ag;->p:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 195
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    .line 52
    iput-object v2, v0, Lcom/facebook/push/mqtt/service/ag;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/ag;->q:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/ag;->q:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 199
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    .line 52
    iput-object v2, v0, Lcom/facebook/push/mqtt/service/ag;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    iget-object v0, v0, Lcom/facebook/push/mqtt/service/ag;->p:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    iget-object v1, v1, Lcom/facebook/push/mqtt/service/ag;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/am;->a:Lcom/facebook/push/mqtt/service/ag;

    iget-object v2, v2, Lcom/facebook/push/mqtt/service/ag;->u:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->p:Ljava/util/concurrent/ScheduledFuture;

    .line 204
    goto :goto_0
.end method
