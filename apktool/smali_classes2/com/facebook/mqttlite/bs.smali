.class final Lcom/facebook/mqttlite/bs;
.super Ljava/lang/Object;
.source "ThreadSafeMqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/facebook/mqttlite/br;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/br;Ljava/lang/String;I[BIIZ)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/mqttlite/bs;->g:Lcom/facebook/mqttlite/br;

    iput-object p2, p0, Lcom/facebook/mqttlite/bs;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/mqttlite/bs;->b:I

    iput-object p4, p0, Lcom/facebook/mqttlite/bs;->c:[B

    iput p5, p0, Lcom/facebook/mqttlite/bs;->d:I

    iput p6, p0, Lcom/facebook/mqttlite/bs;->e:I

    iput-boolean p7, p0, Lcom/facebook/mqttlite/bs;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/mqttlite/bs;->g:Lcom/facebook/mqttlite/br;

    .line 165
    iget-boolean v7, v0, Lcom/facebook/mqttlite/br;->d:Z

    move v0, v7

    .line 40
    if-nez v0, :cond_0

    .line 17
    sget-object v7, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/facebook/mqttlite/bs;->g:Lcom/facebook/mqttlite/br;

    iget-object v0, v0, Lcom/facebook/mqttlite/br;->b:Lcom/facebook/proxygen/MQTTClient;

    iget-object v1, p0, Lcom/facebook/mqttlite/bs;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/mqttlite/bs;->b:I

    iget-object v3, p0, Lcom/facebook/mqttlite/bs;->c:[B

    iget v4, p0, Lcom/facebook/mqttlite/bs;->d:I

    iget v5, p0, Lcom/facebook/mqttlite/bs;->e:I

    iget-boolean v6, p0, Lcom/facebook/mqttlite/bs;->f:Z

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/proxygen/MQTTClient;->connect(Ljava/lang/String;I[BIIZ)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/mqttlite/br;->a:Ljava/lang/String;

    const-string v1, "connect ignored as client has been closed"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
