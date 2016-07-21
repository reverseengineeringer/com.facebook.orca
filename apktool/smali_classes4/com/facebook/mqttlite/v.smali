.class final Lcom/facebook/mqttlite/v;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/ak;

.field final synthetic b:Lcom/facebook/mqttlite/ag;

.field final synthetic c:Lcom/facebook/mqttlite/r;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/r;Lcom/facebook/mqttlite/ak;Lcom/facebook/mqttlite/ag;)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/facebook/mqttlite/v;->c:Lcom/facebook/mqttlite/r;

    iput-object p2, p0, Lcom/facebook/mqttlite/v;->a:Lcom/facebook/mqttlite/ak;

    iput-object p3, p0, Lcom/facebook/mqttlite/v;->b:Lcom/facebook/mqttlite/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/facebook/mqttlite/v;->a:Lcom/facebook/mqttlite/ak;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/facebook/mqttlite/v;->c:Lcom/facebook/mqttlite/r;

    iget-object v0, v0, Lcom/facebook/mqttlite/r;->y:Lcom/facebook/mqttlite/ah;

    iget-object v1, p0, Lcom/facebook/mqttlite/v;->b:Lcom/facebook/mqttlite/ag;

    iget v1, v1, Lcom/facebook/mqttlite/ag;->g:I

    invoke-virtual {v0, v1}, Lcom/facebook/mqttlite/ah;->a(I)V

    .line 581
    :cond_0
    return-void
.end method
