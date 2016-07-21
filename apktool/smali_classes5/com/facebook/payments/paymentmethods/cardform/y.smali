.class public final Lcom/facebook/payments/paymentmethods/cardform/y;
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
    .line 460
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/l;->a()V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->c:Lcom/facebook/payments/paymentmethods/cardform/c/e;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-static {v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->aE(Lcom/facebook/payments/paymentmethods/cardform/s;)Lcom/facebook/payments/paymentmethods/cardform/c/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/c/e;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->am:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/s;->au:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Ljava/util/concurrent/ExecutorService;Landroid/view/View;)V

    .line 486
    :goto_0
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/l;->a(Z)V

    .line 487
    return-void

    .line 481
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 482
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    goto :goto_0

    .line 484
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/y;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ay:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 469
    return-void
.end method
