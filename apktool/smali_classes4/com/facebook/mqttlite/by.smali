.class final Lcom/facebook/mqttlite/by;
.super Ljava/lang/Object;
.source "ThreadSafeMqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/br;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/br;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/facebook/mqttlite/by;->a:Lcom/facebook/mqttlite/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/mqttlite/by;->a:Lcom/facebook/mqttlite/br;

    .line 165
    iget-boolean v1, v0, Lcom/facebook/mqttlite/br;->d:Z

    move v0, v1

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/mqttlite/by;->a:Lcom/facebook/mqttlite/br;

    iget-object v0, v0, Lcom/facebook/mqttlite/br;->b:Lcom/facebook/proxygen/MQTTClient;

    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClient;->stopConnectingIfConnectNotSent()V

    .line 144
    :cond_0
    return-void
.end method
