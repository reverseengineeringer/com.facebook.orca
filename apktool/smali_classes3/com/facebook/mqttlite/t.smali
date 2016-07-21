.class final Lcom/facebook/mqttlite/t;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/a/ag;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/s;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/s;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/facebook/mqttlite/t;->a:Lcom/facebook/mqttlite/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/mqttlite/t;->a:Lcom/facebook/mqttlite/s;

    iget-object v0, v0, Lcom/facebook/mqttlite/s;->d:Lcom/facebook/mqttlite/r;

    iget-object v0, v0, Lcom/facebook/mqttlite/r;->t:Lcom/facebook/mqttlite/x;

    iget-object v1, p0, Lcom/facebook/mqttlite/t;->a:Lcom/facebook/mqttlite/s;

    iget-object v1, v1, Lcom/facebook/mqttlite/s;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/mqttlite/x;->a(ZZ)V

    .line 184
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/mqttlite/t;->a:Lcom/facebook/mqttlite/s;

    iget-object v0, v0, Lcom/facebook/mqttlite/s;->d:Lcom/facebook/mqttlite/r;

    iget-object v0, v0, Lcom/facebook/mqttlite/r;->t:Lcom/facebook/mqttlite/x;

    iget-object v1, p0, Lcom/facebook/mqttlite/t;->a:Lcom/facebook/mqttlite/s;

    iget-object v1, v1, Lcom/facebook/mqttlite/s;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/mqttlite/x;->a(ZZ)V

    .line 188
    return-void
.end method
