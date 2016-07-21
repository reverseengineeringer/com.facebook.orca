.class public final Lcom/facebook/messaging/payment/prefs/verification/u;
.super Ljava/lang/Object;
.source "RiskSecurityCodeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/verification/t;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/prefs/verification/t;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/verification/u;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 158
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/u;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    invoke-static {v2}, Lcom/facebook/messaging/payment/prefs/verification/t;->e(Lcom/facebook/messaging/payment/prefs/verification/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/u;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/verification/t;->f:Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 160
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/verification/u;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    .line 168
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/u;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/verification/t;->f:Landroid/view/MenuItem;

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 165
    iget-object v2, p0, Lcom/facebook/messaging/payment/prefs/verification/u;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    iget-object v2, v2, Lcom/facebook/messaging/payment/prefs/verification/t;->d:Lcom/facebook/payments/paymentmethods/cardform/a/b;

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/payment/prefs/verification/u;->a:Lcom/facebook/messaging/payment/prefs/verification/t;

    iget-object v4, v4, Lcom/facebook/messaging/payment/prefs/verification/t;->g:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    invoke-static {v4}, Lcom/facebook/payments/paymentmethods/cardform/c/g;->a(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;)I

    move-result v4

    if-lt v3, v4, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/facebook/payments/paymentmethods/cardform/a/b;->b(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
