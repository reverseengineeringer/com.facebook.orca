.class final Lcom/facebook/mqttlite/u;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/facebook/mqttlite/r;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/r;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/facebook/mqttlite/u;->b:Lcom/facebook/mqttlite/r;

    iput-object p2, p0, Lcom/facebook/mqttlite/u;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v1, p0, Lcom/facebook/mqttlite/u;->b:Lcom/facebook/mqttlite/r;

    iget-object v0, p0, Lcom/facebook/mqttlite/u;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/facebook/mqttlite/r;->e(Lcom/facebook/mqttlite/r;Ljava/util/List;)V

    .line 264
    iget-object v1, p0, Lcom/facebook/mqttlite/u;->b:Lcom/facebook/mqttlite/r;

    iget-object v0, p0, Lcom/facebook/mqttlite/u;->a:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/facebook/mqttlite/r;->f(Lcom/facebook/mqttlite/r;Ljava/util/List;)V

    .line 265
    return-void
.end method
