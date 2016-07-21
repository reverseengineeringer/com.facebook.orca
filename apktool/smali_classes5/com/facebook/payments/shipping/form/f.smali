.class public final Lcom/facebook/payments/shipping/form/f;
.super Ljava/lang/Object;
.source "ShippingAddressFormControllerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/c;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/c;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 302
    iget-boolean v0, p0, Lcom/facebook/payments/shipping/form/f;->b:Z

    if-eqz v0, :cond_0

    .line 321
    :goto_0
    return-void

    .line 306
    :cond_0
    iput-boolean v4, p0, Lcom/facebook/payments/shipping/form/f;->b:Z

    .line 307
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 308
    iput-boolean v3, p0, Lcom/facebook/payments/shipping/form/f;->b:Z

    .line 310
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->at:Lcom/facebook/payments/shipping/a/d;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-static {v1}, Lcom/facebook/payments/shipping/form/c;->au(Lcom/facebook/payments/shipping/form/c;)Lcom/facebook/payments/paymentmethods/cardform/c/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/c/l;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/c;->at:Lcom/facebook/payments/shipping/a/d;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/a/d;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v2, v2, Lcom/facebook/payments/shipping/form/c;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->a(Ljava/util/concurrent/ExecutorService;Landroid/view/View;)V

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->c:Lcom/facebook/payments/shipping/form/q;

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/form/c;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/shipping/form/q;->a(Z)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v1, v1, Lcom/facebook/payments/shipping/form/c;->at:Lcom/facebook/payments/shipping/a/d;

    invoke-virtual {v1}, Lcom/facebook/payments/shipping/a/d;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0, v3}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    goto :goto_1

    .line 318
    :cond_2
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/f;->a:Lcom/facebook/payments/shipping/form/c;

    iget-object v0, v0, Lcom/facebook/payments/shipping/form/c;->aq:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0, v4}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 298
    return-void
.end method
