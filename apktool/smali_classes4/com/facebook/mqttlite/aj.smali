.class final Lcom/facebook/mqttlite/aj;
.super Ljava/lang/Object;
.source "MqttPublishQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/d/m;

.field final synthetic b:Lcom/facebook/mqttlite/ag;

.field final synthetic c:Lcom/facebook/mqttlite/ah;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/ah;Lcom/facebook/rti/mqtt/common/d/m;Lcom/facebook/mqttlite/ag;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/facebook/mqttlite/aj;->c:Lcom/facebook/mqttlite/ah;

    iput-object p2, p0, Lcom/facebook/mqttlite/aj;->a:Lcom/facebook/rti/mqtt/common/d/m;

    iput-object p3, p0, Lcom/facebook/mqttlite/aj;->b:Lcom/facebook/mqttlite/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/mqttlite/aj;->a:Lcom/facebook/rti/mqtt/common/d/m;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/common/d/m;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, ""

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/facebook/mqttlite/aj;->c:Lcom/facebook/mqttlite/ah;

    iget-object v0, v0, Lcom/facebook/mqttlite/ah;->d:Lcom/facebook/rti/mqtt/common/c/d;

    iget-object v1, p0, Lcom/facebook/mqttlite/aj;->b:Lcom/facebook/mqttlite/ag;

    iget-object v1, v1, Lcom/facebook/mqttlite/ag;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/mqttlite/aj;->b:Lcom/facebook/mqttlite/ag;

    iget v2, v2, Lcom/facebook/mqttlite/ag;->g:I

    iget-object v3, p0, Lcom/facebook/mqttlite/aj;->b:Lcom/facebook/mqttlite/ag;

    invoke-virtual {v3}, Lcom/facebook/mqttlite/ag;->c()I

    move-result v3

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    iget-object v6, p0, Lcom/facebook/mqttlite/aj;->c:Lcom/facebook/mqttlite/ah;

    iget-object v6, v6, Lcom/facebook/mqttlite/ah;->e:Lcom/facebook/rti/common/time/b;

    invoke-interface {v6}, Lcom/facebook/rti/common/time/b;->now()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/mqttlite/aj;->b:Lcom/facebook/mqttlite/ag;

    iget-wide v8, v8, Lcom/facebook/mqttlite/ag;->f:J

    sub-long/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/rti/mqtt/common/c/d;->a(Ljava/lang/String;IIZLjava/lang/String;J)V

    .line 97
    return-void

    .line 89
    :cond_0
    const-string v5, "TimeoutException"

    goto :goto_0
.end method
