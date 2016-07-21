.class Lcom/facebook/omnistore/mqtt/ConnectionStarter$1;
.super Ljava/lang/Object;
.source "ConnectionStarter.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic this$0:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

.field final synthetic val$callback:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;


# direct methods
.method constructor <init>(Lcom/facebook/omnistore/mqtt/ConnectionStarter;Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter$1;->this$0:Lcom/facebook/omnistore/mqtt/ConnectionStarter;

    iput-object p2, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter$1;->val$callback:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x18840a61

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 55
    iget-object v1, p0, Lcom/facebook/omnistore/mqtt/ConnectionStarter$1;->val$callback:Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;

    .line 67
    sget-object v4, Lcom/facebook/push/mqtt/external/h;->CHANNEL_CONNECTED:Lcom/facebook/push/mqtt/external/h;

    const-string v5, "event"

    sget-object v6, Lcom/facebook/push/mqtt/external/h;->UNKNOWN:Lcom/facebook/push/mqtt/external/h;

    invoke-virtual {v6}, Lcom/facebook/push/mqtt/external/h;->toValue()I

    move-result v6

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/push/mqtt/external/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/facebook/omnistore/mqtt/OmnistoreMqttJniHandler$1;->onConnectionEstablished()V

    .line 56
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6ae26582

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
