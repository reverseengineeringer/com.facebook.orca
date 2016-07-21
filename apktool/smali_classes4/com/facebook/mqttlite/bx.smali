.class final Lcom/facebook/mqttlite/bx;
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
    .line 124
    iput-object p1, p0, Lcom/facebook/mqttlite/bx;->a:Lcom/facebook/mqttlite/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/mqttlite/bx;->a:Lcom/facebook/mqttlite/br;

    .line 165
    iget-boolean v2, v0, Lcom/facebook/mqttlite/br;->d:Z

    move v0, v2

    .line 127
    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/mqttlite/bx;->a:Lcom/facebook/mqttlite/br;

    iget-object v0, v0, Lcom/facebook/mqttlite/br;->b:Lcom/facebook/proxygen/MQTTClient;

    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClient;->sendKeepAliveOnce()V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    const-string v1, "sendKeepAliveOnce ignored as client has been closed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
