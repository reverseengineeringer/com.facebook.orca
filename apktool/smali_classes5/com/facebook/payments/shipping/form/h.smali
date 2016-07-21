.class public final Lcom/facebook/payments/shipping/form/h;
.super Ljava/lang/Object;
.source "ShippingAddressFormControllerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/c;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/h;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 362
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/h;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/c;->au:Lcom/facebook/payments/shipping/a/e;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/a/e;->a()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 363
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/h;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->ar:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/h;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->c:Lcom/facebook/payments/shipping/form/q;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/h;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/form/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/q;->a(Z)V

    .line 366
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 358
    return-void
.end method
