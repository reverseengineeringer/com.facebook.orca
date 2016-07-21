.class public final Lcom/facebook/payments/shipping/form/j;
.super Ljava/lang/Object;
.source "ShippingAddressFormControllerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/a/b;

.field final synthetic b:Lcom/facebook/payments/shipping/form/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/c;Lcom/facebook/payments/paymentmethods/cardform/a/b;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/j;->b:Lcom/facebook/payments/shipping/form/c;

    iput-object p2, p0, Lcom/facebook/payments/shipping/form/j;->a:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/j;->a:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 411
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/j;->b:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->c:Lcom/facebook/payments/shipping/form/q;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/j;->b:Lcom/facebook/payments/shipping/form/c;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/form/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/q;->a(Z)V

    .line 412
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 406
    return-void
.end method
