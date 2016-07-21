.class final Lcom/facebook/payments/paymentmethods/cardform/t;
.super Ljava/lang/Object;
.source "CardFormInputControllerFragment.java"

# interfaces
.implements Lcom/facebook/payments/b/b;


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/s;


# direct methods
.method constructor <init>(Lcom/facebook/payments/paymentmethods/cardform/s;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/s;->aq()V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/s;->aq()V

    .line 131
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->ar:Lcom/facebook/payments/ui/u;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/s;->i:Lcom/facebook/payments/paymentmethods/cardform/aw;

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->a:Lcom/facebook/payments/paymentmethods/cardform/ak;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/aw;->c(Lcom/facebook/payments/paymentmethods/cardform/ak;)Lcom/facebook/payments/paymentmethods/cardform/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->an:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    invoke-interface {v0, v1}, Lcom/facebook/payments/paymentmethods/cardform/h;->c(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;)Landroid/content/Intent;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    iget-object v1, v1, Lcom/facebook/payments/paymentmethods/cardform/s;->ar:Lcom/facebook/payments/ui/u;

    invoke-virtual {v1, v0}, Lcom/facebook/payments/ui/u;->b(Landroid/content/Intent;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/t;->a:Lcom/facebook/payments/paymentmethods/cardform/s;

    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/cardform/s;->aq()V

    .line 144
    return-void
.end method
