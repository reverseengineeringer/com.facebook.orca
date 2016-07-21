.class final Lcom/facebook/mqttlite/w;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/ag;

.field final synthetic b:Lcom/facebook/mqttlite/ak;

.field final synthetic c:Lcom/facebook/mqttlite/r;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/r;Lcom/facebook/mqttlite/ag;Lcom/facebook/mqttlite/ak;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/facebook/mqttlite/w;->c:Lcom/facebook/mqttlite/r;

    iput-object p2, p0, Lcom/facebook/mqttlite/w;->a:Lcom/facebook/mqttlite/ag;

    iput-object p3, p0, Lcom/facebook/mqttlite/w;->b:Lcom/facebook/mqttlite/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/mqttlite/w;->c:Lcom/facebook/mqttlite/r;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    if-nez v0, :cond_0

    .line 597
    const-string v0, "MqttConnectionManager"

    const-string v1, "Preemptive timer fired, starting new connection %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/mqttlite/w;->a:Lcom/facebook/mqttlite/ag;

    iget v4, v4, Lcom/facebook/mqttlite/ag;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/facebook/mqttlite/w;->b:Lcom/facebook/mqttlite/ak;

    iget v4, v4, Lcom/facebook/rti/mqtt/f/t;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/common/d/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 602
    iget-object v0, p0, Lcom/facebook/mqttlite/w;->c:Lcom/facebook/mqttlite/r;

    iget-object v1, p0, Lcom/facebook/mqttlite/w;->c:Lcom/facebook/mqttlite/r;

    .line 46
    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/f/c;->b()Lcom/facebook/rti/mqtt/a/l;

    move-result-object v5

    move-object v1, v5

    .line 46
    iput-object v1, v0, Lcom/facebook/rti/mqtt/f/c;->m:Lcom/facebook/rti/mqtt/a/l;

    .line 603
    iget-object v0, p0, Lcom/facebook/mqttlite/w;->c:Lcom/facebook/mqttlite/r;

    iget-object v1, p0, Lcom/facebook/mqttlite/w;->b:Lcom/facebook/mqttlite/ak;

    iget v1, v1, Lcom/facebook/rti/mqtt/f/t;->c:I

    .line 46
    iput v1, v0, Lcom/facebook/rti/mqtt/f/c;->n:I

    .line 605
    :cond_0
    return-void
.end method
