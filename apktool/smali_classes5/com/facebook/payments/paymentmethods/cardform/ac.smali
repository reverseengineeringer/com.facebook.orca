.class public final Lcom/facebook/payments/paymentmethods/cardform/ac;
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
    .line 575
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/ac;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ac;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ac;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/l;->a()V

    .line 592
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 593
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ac;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->az:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 595
    :cond_1
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/ac;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->aq:Lcom/facebook/payments/paymentmethods/cardform/l;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/ac;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/s;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/l;->a(Z)V

    .line 596
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method
