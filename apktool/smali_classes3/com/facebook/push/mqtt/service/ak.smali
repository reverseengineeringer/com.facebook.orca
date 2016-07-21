.class final Lcom/facebook/push/mqtt/service/ak;
.super Lcom/facebook/common/executors/dc;
.source "MqttClientStateManager.java"


# instance fields
.field final synthetic c:Lcom/facebook/push/mqtt/service/ag;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/ak;->c:Lcom/facebook/push/mqtt/service/ag;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ak;->c:Lcom/facebook/push/mqtt/service/ag;

    .line 234
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->u()I

    move-result v1

    if-lez v1, :cond_1

    .line 235
    const-string v1, "WrongAppStateActivity"

    .line 242
    :goto_0
    iget-object v2, v0, Lcom/facebook/push/mqtt/service/ag;->j:Lcom/facebook/common/errorreporting/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Screen is off, but there are still active windows. Active floating windows="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/facebook/push/mqtt/service/ag;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v4}, Lcom/facebook/common/appstate/AppStateManager;->t()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", active activities="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/push/mqtt/service/ag;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v4}, Lcom/facebook/common/appstate/AppStateManager;->u()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 250
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->q:Ljava/util/concurrent/ScheduledFuture;

    .line 126
    :cond_0
    return-void

    .line 236
    :cond_1
    iget-object v1, v0, Lcom/facebook/push/mqtt/service/ag;->d:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v1}, Lcom/facebook/common/appstate/AppStateManager;->t()I

    move-result v1

    if-lez v1, :cond_0

    .line 237
    const-string v1, "WrongAppStateFloatingWindow"

    goto :goto_0
.end method
