.class final Lcom/facebook/mqttlite/ai;
.super Ljava/lang/Object;
.source "MqttPublishQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/mqttlite/ag;

.field final synthetic b:Lcom/facebook/mqttlite/ah;


# direct methods
.method constructor <init>(Lcom/facebook/mqttlite/ah;Lcom/facebook/mqttlite/ag;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/facebook/mqttlite/ai;->b:Lcom/facebook/mqttlite/ah;

    iput-object p2, p0, Lcom/facebook/mqttlite/ai;->a:Lcom/facebook/mqttlite/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/mqttlite/ai;->b:Lcom/facebook/mqttlite/ah;

    iget-object v1, v0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/facebook/mqttlite/ai;->b:Lcom/facebook/mqttlite/ah;

    iget-object v0, v0, Lcom/facebook/mqttlite/ah;->b:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/facebook/mqttlite/ai;->a:Lcom/facebook/mqttlite/ag;

    iget v2, v2, Lcom/facebook/mqttlite/ag;->g:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 77
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
