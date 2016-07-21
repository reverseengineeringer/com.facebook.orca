.class final Lcom/facebook/messaging/send/b/aw;
.super Ljava/lang/Object;
.source "SendMessageToPendingThreadManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/av;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/facebook/messaging/send/b/aw;->a:Lcom/facebook/messaging/send/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3b0ad892

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 221
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aw;->a:Lcom/facebook/messaging/send/b/av;

    iget-object v1, v1, Lcom/facebook/messaging/send/b/av;->f:Lcom/facebook/messaging/connectivity/b;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->MQTT:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/facebook/messaging/send/b/aw;->a:Lcom/facebook/messaging/send/b/av;

    invoke-static {v1}, Lcom/facebook/messaging/send/b/av;->a(Lcom/facebook/messaging/send/b/av;)V

    .line 224
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x33d8a6d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
