.class public final Lcom/facebook/messaging/payment/method/input/u;
.super Lcom/facebook/fbservice/a/ae;
.source "MessengerPayEditCardFormMutator.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

.field final synthetic b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

.field final synthetic c:Lcom/facebook/messaging/payment/method/input/s;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/payment/method/input/s;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/u;->c:Lcom/facebook/messaging/payment/method/input/s;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/u;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iput-object p3, p0, Lcom/facebook/messaging/payment/method/input/u;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/u;->c:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/u;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/u;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 186
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v3, v4, :cond_0

    .line 187
    iget-object v3, v0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v3, p1, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/ax;->b(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    .line 171
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 192
    iget-object v4, v0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v4}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a()Ljava/lang/String;

    move-result-object v4

    .line 193
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v3

    const/16 v5, 0x274a

    if-ne v3, v5, :cond_1

    .line 194
    iget-object v3, v0, Lcom/facebook/messaging/payment/method/input/s;->b:Landroid/content/Context;

    const v4, 0x7f0c1872

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 198
    :goto_1
    iget-object v4, v0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    invoke-virtual {v4, p1, v1, v2, v3}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/fbservice/service/ServiceException;Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/u;->c:Lcom/facebook/messaging/payment/method/input/s;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/input/s;->c:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/u;->a:Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/u;->b:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/payments/paymentmethods/cardform/CardFormParams;Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;)V

    .line 176
    return-void
.end method
