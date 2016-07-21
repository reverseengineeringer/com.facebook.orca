.class final Lcom/facebook/push/mqtt/service/bn;
.super Ljava/lang/Object;
.source "MqttPushServiceManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/push/mqtt/service/bi;


# direct methods
.method constructor <init>(Lcom/facebook/push/mqtt/service/bi;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/bn;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5ad415ef

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 338
    const-string v1, "com.facebook.rti.mqtt.intent.ACTION_WAKEUP"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/bn;->a:Lcom/facebook/push/mqtt/service/bi;

    invoke-static {v1, p2}, Lcom/facebook/push/mqtt/service/bi;->a(Lcom/facebook/push/mqtt/service/bi;Landroid/content/Intent;)V

    .line 341
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f25a305

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
