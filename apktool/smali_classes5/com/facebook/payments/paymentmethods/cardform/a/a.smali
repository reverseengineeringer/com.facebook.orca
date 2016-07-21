.class public Lcom/facebook/payments/paymentmethods/cardform/a/a;
.super Lcom/facebook/payments/paymentmethods/cardform/a/b;
.source "CardNumberInputControllerFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->e()Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/ar;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->c(Landroid/os/Bundle;)V

    .line 28
    const-class v0, Lcom/facebook/payments/paymentmethods/cardform/a/a;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    .line 29
    return-void
.end method
