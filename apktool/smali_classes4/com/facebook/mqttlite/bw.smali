.class final Lcom/facebook/mqttlite/bw;
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
    .line 95
    iput-object p1, p0, Lcom/facebook/mqttlite/bw;->a:Lcom/facebook/mqttlite/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/mqttlite/bw;->a:Lcom/facebook/mqttlite/br;

    .line 165
    iget-boolean v2, v0, Lcom/facebook/mqttlite/br;->d:Z

    move v0, v2

    .line 98
    if-nez v0, :cond_0

    .line 17
    sget-object v2, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/facebook/mqttlite/bw;->a:Lcom/facebook/mqttlite/br;

    iget-object v0, v0, Lcom/facebook/mqttlite/br;->b:Lcom/facebook/proxygen/MQTTClient;

    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClient;->disconnect()V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    const-string v1, "disconnect ignored as client has been closed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
