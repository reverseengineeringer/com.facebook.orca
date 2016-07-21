.class final Lcom/facebook/push/mqtt/service/al;
.super Ljava/lang/Object;
.source "MqttClientStateManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/ag;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/ag;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/al;->a:Lcom/facebook/push/mqtt/service/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x28d3633b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 173
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/al;->a:Lcom/facebook/push/mqtt/service/ag;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/push/mqtt/service/ag;->a(Lcom/facebook/push/mqtt/service/ag;Ljava/lang/String;)V

    .line 174
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x257d5c13

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
