.class final Lcom/facebook/mqttlite/bt;
.super Ljava/lang/Object;
.source "ThreadSafeMqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:[I

.field final synthetic c:Lcom/facebook/mqttlite/br;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/br;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/facebook/mqttlite/bt;->c:Lcom/facebook/mqttlite/br;

    iput-object p2, p0, Lcom/facebook/mqttlite/bt;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/mqttlite/bt;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/mqttlite/bt;->c:Lcom/facebook/mqttlite/br;

    .line 165
    iget-boolean v3, v0, Lcom/facebook/mqttlite/br;->d:Z

    move v0, v3

    .line 55
    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/mqttlite/bt;->c:Lcom/facebook/mqttlite/br;

    iget-object v0, v0, Lcom/facebook/mqttlite/br;->b:Lcom/facebook/proxygen/MQTTClient;

    iget-object v1, p0, Lcom/facebook/mqttlite/bt;->a:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/mqttlite/bt;->b:[I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/proxygen/MQTTClient;->subscribe([Ljava/lang/String;[I)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    const-string v1, "subscribe ignored as client has been closed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
