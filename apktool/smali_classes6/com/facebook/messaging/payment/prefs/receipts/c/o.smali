.class final Lcom/facebook/messaging/payment/prefs/receipts/c/o;
.super Lcom/facebook/common/ac/a;
.source "InvoicesProofOfPaymentPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/prefs/receipts/c/n;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 97
    check-cast p1, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    .line 119
    if-nez p1, :cond_1

    .line 120
    const/4 v2, 0x0

    .line 129
    :goto_0
    move-object v0, v2

    .line 101
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    iget-object v1, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->c()V

    .line 102
    iget-object v1, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    .line 140
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->o()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->p()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 141
    iget-object v4, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a(Z)V

    .line 142
    iget-object v6, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->o()Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->p()Lcom/google/common/base/Optional;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :goto_1
    iget-object v2, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->g()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a(Lcom/google/common/base/Optional;)V

    .line 135
    iget-object v2, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->m()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->b(Lcom/google/common/base/Optional;)V

    .line 136
    iget-object v2, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->a()Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->c(Lcom/google/common/base/Optional;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->h:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->h:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->a()V

    .line 107
    :cond_0
    return-void

    .line 122
    :cond_1
    new-instance v2, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    invoke-direct {v2, p1}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;-><init>(Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;)V

    .line 123
    iget-object v3, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->n:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 124
    iget-object v3, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->e(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 126
    :cond_2
    iget-object v3, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->o:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 127
    iget-object v3, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->g(Ljava/lang/String;)Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;

    .line 129
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/c;->a()Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;

    move-result-object v2

    goto/16 :goto_0

    .line 146
    :cond_4
    iget-object v4, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->a(Z)V

    .line 147
    iget-object v4, v1, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->c:Lcom/facebook/common/errorreporting/f;

    const-string v5, "InvoicesProofOfPaymentPresenter_bindPrice"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Insufficient price data: (isCurrencyPresent: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->o()Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isTotalPricePresent: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/a/b;->p()Lcom/google/common/base/Optional;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->f:Lcom/facebook/messaging/payment/prefs/receipts/c/v;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/prefs/receipts/c/v;->d()V

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->h:Lcom/facebook/messaging/business/common/activity/c;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/payment/prefs/receipts/c/o;->a:Lcom/facebook/messaging/payment/prefs/receipts/c/n;

    iget-object v0, v0, Lcom/facebook/messaging/payment/prefs/receipts/c/n;->h:Lcom/facebook/messaging/business/common/activity/c;

    invoke-interface {v0}, Lcom/facebook/messaging/business/common/activity/c;->b()V

    .line 115
    :cond_0
    return-void
.end method
