.class public final Lcom/facebook/payments/paymentmethods/cardform/aa;
.super Ljava/lang/Object;
.source "CardFormInputControllerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/s;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 529
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/l;->a()V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->as:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->e:Lcom/facebook/payments/paymentmethods/cardform/c/g;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-static {v2}, Lcom/facebook/payments/paymentmethods/cardform/s;->aF(Lcom/facebook/payments/paymentmethods/cardform/s;)Lcom/facebook/payments/paymentmethods/cardform/c/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/c/g;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->am:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/s;->av:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Ljava/util/concurrent/ExecutorService;Landroid/view/View;)V

    .line 544
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/l;->a(Z)V

    .line 545
    return-void

    .line 539
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 74
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/payments/paymentmethods/cardform/c/g;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)I

    move-result v3

    move v0, v3

    .line 539
    if-ge v1, v0, :cond_2

    .line 540
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    goto :goto_0

    .line 542
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/aa;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ax:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 520
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 525
    return-void
.end method
