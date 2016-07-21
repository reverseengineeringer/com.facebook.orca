.class final Lcom/facebook/messaging/payment/method/input/t;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerPayEditCardFormMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/cardform/q;

.field final synthetic c:Lcom/facebook/messaging/payment/method/input/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/input/s;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/cardform/q;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/t;->c:Lcom/facebook/messaging/payment/method/input/s;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/t;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iput-object p3, p0, Lcom/facebook/messaging/payment/method/input/t;->b:Lcom/facebook/payments/paymentmethods/cardform/q;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/t;->c:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/t;->c:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v1, v1, Lcom/facebook/messaging/payment/method/input/s;->b:Landroid/content/Context;

    const v2, 0x7f0c17e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 128
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/t;->c:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/t;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/t;->b:Lcom/facebook/payments/paymentmethods/cardform/q;

    const/4 v12, 0x1

    .line 249
    iget-object v3, v0, Lcom/facebook/messaging/payment/method/input/s;->h:Lcom/facebook/payments/ui/u;

    if-nez v3, :cond_0

    .line 133
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-interface {v1}, Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;->a()Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    move-result-object v3

    iget-object v3, v3, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->e:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    check-cast v3, Lcom/facebook/messaging/payment/model/PaymentCard;

    .line 254
    new-instance v4, Lcom/facebook/messaging/payment/model/PartialPaymentCard;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/PaymentCard;->m()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/PaymentCard;->e()Ljava/lang/String;

    move-result-object v7

    iget v8, v2, Lcom/facebook/payments/paymentmethods/cardform/q;->c:I

    iget v9, v2, Lcom/facebook/payments/paymentmethods/cardform/q;->d:I

    add-int/lit16 v9, v9, 0x7d0

    new-instance v10, Lcom/facebook/messaging/payment/model/Address;

    iget-object v11, v2, Lcom/facebook/payments/paymentmethods/cardform/q;->f:Ljava/lang/String;

    invoke-direct {v10, v11}, Lcom/facebook/messaging/payment/model/Address;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/model/PaymentCard;->q()Ljava/lang/String;

    move-result-object v11

    move v13, v12

    invoke-direct/range {v4 .. v13}, Lcom/facebook/messaging/payment/model/PartialPaymentCard;-><init>(JLjava/lang/String;IILcom/facebook/messaging/payment/model/Address;Ljava/lang/String;ZZ)V

    .line 264
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 265
    const-string v5, "partial_payment_card"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 268
    const-string v5, "extra_activity_result_data"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    new-instance v3, Lcom/facebook/payments/ui/h;

    sget v5, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v3, v5, v4}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 272
    iget-object v4, v0, Lcom/facebook/messaging/payment/method/input/s;->h:Lcom/facebook/payments/ui/u;

    invoke-virtual {v4, v3}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    goto :goto_0
.end method
