.class final Lcom/facebook/mqttlite/bz;
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
    .line 149
    iput-object p1, p0, Lcom/facebook/mqttlite/bz;->a:Lcom/facebook/mqttlite/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/mqttlite/bz;->a:Lcom/facebook/mqttlite/br;

    .line 165
    iget-boolean v2, v0, Lcom/facebook/mqttlite/br;->d:Z

    move v0, v2

    .line 152
    if-nez v0, :cond_0

    .line 17
    sget-object v2, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/facebook/mqttlite/bz;->a:Lcom/facebook/mqttlite/br;

    iget-object v0, v0, Lcom/facebook/mqttlite/br;->b:Lcom/facebook/proxygen/MQTTClient;

    invoke-virtual {v0}, Lcom/facebook/proxygen/MQTTClient;->close()V

    .line 155
    iget-object v0, p0, Lcom/facebook/mqttlite/bz;->a:Lcom/facebook/mqttlite/br;

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lcom/facebook/mqttlite/br;->d:Z

    .line 159
    :goto_0
    return-void

    .line 157
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    const-string v1, "close ignored as client has been closed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
