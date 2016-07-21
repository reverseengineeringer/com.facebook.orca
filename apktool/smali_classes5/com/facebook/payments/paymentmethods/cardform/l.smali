.class public final Lcom/facebook/payments/paymentmethods/cardform/l;
.super Ljava/lang/Object;
.source "CardFormFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/i;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/i;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/cardform/i;->au(Lcom/facebook/payments/paymentmethods/cardform/i;)V

    .line 132
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->at:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/titlebar/o;->a(Z)Lcom/facebook/widget/titlebar/o;

    .line 148
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->an:Lcom/facebook/widget/titlebar/e;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/i;->at:Lcom/facebook/widget/titlebar/o;

    invoke-virtual {v1}, Lcom/facebook/widget/titlebar/o;->a()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/widget/titlebar/e;->setButtonSpecs(Ljava/util/List;)V

    .line 149
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/i;->aq:Lcom/facebook/payments/paymentmethods/cardform/ag;

    .line 84
    new-instance v3, Lcom/facebook/payments/paymentmethods/cardform/r;

    invoke-direct {v3}, Lcom/facebook/payments/paymentmethods/cardform/r;-><init>()V

    move-object v1, v3

    .line 136
    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/i;->g:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/r;->a(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/r;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/i;->h:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/r;->b(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/r;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/i;->i:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/r;->c(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/r;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/l;->a:Lcom/facebook/payments/paymentmethods/cardform/i;

    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/cardform/i;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/r;->d(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/cardform/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/r;->h()Lcom/facebook/payments/paymentmethods/cardform/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/ag;->a(Lcom/facebook/payments/paymentmethods/cardform/q;)V

    .line 143
    return-void
.end method
