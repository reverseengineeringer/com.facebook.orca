.class final Lcom/facebook/push/mqtt/service/ah;
.super Lcom/facebook/common/executors/dc;
.source "MqttClientStateManager.java"


# instance fields
.field final synthetic c:Lcom/facebook/push/mqtt/service/ag;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/ah;->c:Lcom/facebook/push/mqtt/service/ag;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/ah;->c:Lcom/facebook/push/mqtt/service/ag;

    invoke-virtual {p0}, Lcom/facebook/common/executors/dc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/push/mqtt/service/ag;->a(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;)V

    .line 105
    return-void
.end method
