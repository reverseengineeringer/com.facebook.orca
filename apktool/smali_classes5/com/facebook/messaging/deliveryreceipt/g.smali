.class final Lcom/facebook/messaging/deliveryreceipt/g;
.super Ljava/lang/Object;
.source "DefaultSendDeliveryReceiptManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/deliveryreceipt/e;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/deliveryreceipt/e;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/facebook/messaging/deliveryreceipt/g;->a:Lcom/facebook/messaging/deliveryreceipt/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x5209468b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 432
    const-string v1, "event"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    .line 434
    sget-object v2, Lcom/facebook/messaging/deliveryreceipt/i;->a:[I

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/external/h;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 439
    :goto_0
    const v1, 0x3da3b4d8

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 436
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/deliveryreceipt/g;->a:Lcom/facebook/messaging/deliveryreceipt/e;

    .line 589
    iget-object v3, v1, Lcom/facebook/messaging/deliveryreceipt/e;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/facebook/messaging/deliveryreceipt/h;

    invoke-direct {v4, v1}, Lcom/facebook/messaging/deliveryreceipt/h;-><init>(Lcom/facebook/messaging/deliveryreceipt/e;)V

    const v5, 0x6c09290

    invoke-static {v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 436
    goto :goto_0

    .line 434
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
