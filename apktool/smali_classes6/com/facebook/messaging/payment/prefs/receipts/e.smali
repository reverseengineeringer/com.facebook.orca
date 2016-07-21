.class final Lcom/facebook/messaging/payment/prefs/receipts/e;
.super Ljava/lang/Object;
.source "PaymentReceiptActivity.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x60840a70

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 384
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->s:Lcom/facebook/messaging/connectivity/b;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/connectivity/b;->c(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->s:Lcom/facebook/messaging/connectivity/b;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 386
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/receipts/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->B:Lcom/facebook/messaging/payment/model/d;

    iget-object v3, p0, Lcom/facebook/messaging/payment/prefs/receipts/e;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    iget-object v3, v3, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->A:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->a(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;Lcom/facebook/messaging/payment/model/d;Ljava/lang/String;)V

    .line 388
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x226bd6b6

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
