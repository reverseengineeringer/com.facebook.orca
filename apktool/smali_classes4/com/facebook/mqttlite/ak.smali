.class public final Lcom/facebook/mqttlite/ak;
.super Lcom/facebook/rti/mqtt/f/t;
.source "MqttRetriableOperation.java"


# instance fields
.field private e:Lcom/facebook/rti/mqtt/common/d/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/d/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;IJ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/facebook/rti/mqtt/f/t;-><init>(Lcom/facebook/rti/mqtt/a/l;Lcom/facebook/rti/mqtt/a/a/k;IJ)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/facebook/mqttlite/ak;->e:Lcom/facebook/rti/mqtt/common/d/k;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/facebook/mqttlite/ak;->e:Lcom/facebook/rti/mqtt/common/d/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/common/d/k;->cancel(Z)Z

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/mqttlite/ak;->e:Lcom/facebook/rti/mqtt/common/d/k;

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/rti/mqtt/f/t;->a(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/facebook/mqttlite/ak;->e:Lcom/facebook/rti/mqtt/common/d/k;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/facebook/mqttlite/ak;->e:Lcom/facebook/rti/mqtt/common/d/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/facebook/rti/mqtt/common/d/k;->cancel(Z)Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/mqttlite/ak;->e:Lcom/facebook/rti/mqtt/common/d/k;

    .line 32
    :cond_0
    invoke-super {p0}, Lcom/facebook/rti/mqtt/f/t;->b()V

    .line 33
    return-void
.end method

.method public final b(Lcom/facebook/rti/mqtt/common/d/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/mqtt/common/d/k",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/mqttlite/ak;->e:Lcom/facebook/rti/mqtt/common/d/k;

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MqttRetriableOperation{mResponseType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/f/t;->b:Lcom/facebook/rti/mqtt/a/a/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOperationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/rti/mqtt/f/t;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/f/t;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
