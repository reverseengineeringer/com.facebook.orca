.class final Lcom/facebook/mqttlite/bv;
.super Ljava/lang/Object;
.source "ThreadSafeMqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/mqttlite/br;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/br;Ljava/lang/String;[BII)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/mqttlite/bv;->e:Lcom/facebook/mqttlite/br;

    iput-object p2, p0, Lcom/facebook/mqttlite/bv;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/mqttlite/bv;->b:[B

    iput p4, p0, Lcom/facebook/mqttlite/bv;->c:I

    iput p5, p0, Lcom/facebook/mqttlite/bv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/mqttlite/bv;->e:Lcom/facebook/mqttlite/br;

    .line 165
    iget-boolean v5, v0, Lcom/facebook/mqttlite/br;->d:Z

    move v0, v5

    .line 84
    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/facebook/mqttlite/bv;->e:Lcom/facebook/mqttlite/br;

    iget-object v0, v0, Lcom/facebook/mqttlite/br;->b:Lcom/facebook/proxygen/MQTTClient;

    iget-object v1, p0, Lcom/facebook/mqttlite/bv;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/mqttlite/bv;->b:[B

    iget v3, p0, Lcom/facebook/mqttlite/bv;->c:I

    iget v4, p0, Lcom/facebook/mqttlite/bv;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/proxygen/MQTTClient;->publish(Ljava/lang/String;[BII)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    const-string v1, "publish ignored as client has been closed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
