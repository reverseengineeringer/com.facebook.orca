.class final Lcom/facebook/messaging/payment/prefs/receipts/footer/j;
.super Ljava/lang/Object;
.source "ReceiptPaymentMethodViewController.java"

# interfaces
.implements Lcom/facebook/messaging/payment/prefs/receipts/k;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/footer/i;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/payment/model/PaymentCard;)V
    .locals 1
    .param p1    # Lcom/facebook/messaging/payment/model/PaymentCard;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->a(Lcom/facebook/messaging/payment/prefs/receipts/footer/i;Lcom/facebook/messaging/payment/model/PaymentCard;)V

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/footer/j;->a:Lcom/facebook/messaging/payment/prefs/receipts/footer/i;

    .line 193
    iget-object v1, v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    invoke-virtual {v1}, Lcom/facebook/payments/ui/FloatingLabelTextView;->d()V

    .line 195
    invoke-static {p1}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    if-ne v1, v2, :cond_0

    .line 196
    iget-object v1, v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v2, 0x7f0c18a7

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(I)V

    .line 178
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/payment/prefs/receipts/footer/i;->e:Lcom/facebook/payments/ui/FloatingLabelTextView;

    const v2, 0x7f0c18a8

    invoke-virtual {v1, v2}, Lcom/facebook/payments/ui/FloatingLabelTextView;->setText(I)V

    goto :goto_0
.end method
