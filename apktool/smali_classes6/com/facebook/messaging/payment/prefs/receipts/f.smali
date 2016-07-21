.class final Lcom/facebook/messaging/payment/prefs/receipts/f;
.super Ljava/lang/Object;
.source "PaymentReceiptActivity.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->m(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->E:Z

    .line 497
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->w:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->p:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Messenger pay entity failed to fetch"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    invoke-static {p1}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 499
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->j(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    .line 504
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/a/a;->b(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->m(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    .line 487
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    .line 70
    iput-object p1, v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->D:Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->E:Z

    .line 489
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/f;->a:Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;->i(Lcom/facebook/messaging/payment/prefs/receipts/PaymentReceiptActivity;)V

    .line 490
    return-void
.end method
