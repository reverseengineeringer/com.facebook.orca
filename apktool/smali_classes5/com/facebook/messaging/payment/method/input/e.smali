.class final Lcom/facebook/messaging/payment/method/input/e;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerPayAddCardFormMutator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/paymentmethods/cardform/q;

.field final synthetic b:Lcom/facebook/messaging/payment/method/input/d;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/input/d;Lcom/facebook/payments/paymentmethods/cardform/q;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/e;->b:Lcom/facebook/messaging/payment/method/input/d;

    iput-object p2, p0, Lcom/facebook/messaging/payment/method/input/e;->a:Lcom/facebook/payments/paymentmethods/cardform/q;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-ne v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/e;->b:Lcom/facebook/messaging/payment/method/input/d;

    iget-object v1, v0, Lcom/facebook/messaging/payment/method/input/d;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    iget-object v2, p0, Lcom/facebook/messaging/payment/method/input/e;->b:Lcom/facebook/messaging/payment/method/input/d;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 187
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 202
    const/4 v3, 0x0

    :goto_0
    move-object v0, v3

    .line 114
    invoke-virtual {v1, p1, v0}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    .line 121
    :goto_1
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/e;->b:Lcom/facebook/messaging/payment/method/input/d;

    iget-object v0, v0, Lcom/facebook/messaging/payment/method/input/d;->b:Lcom/facebook/payments/paymentmethods/cardform/ax;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/payments/paymentmethods/cardform/ax;->a(Lcom/facebook/fbservice/service/ServiceException;Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :pswitch_0
    iget-object v3, v2, Lcom/facebook/messaging/payment/method/input/d;->a:Landroid/content/Context;

    const v4, 0x7f0c17de

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 193
    :pswitch_1
    iget-object v3, v2, Lcom/facebook/messaging/payment/method/input/d;->a:Landroid/content/Context;

    const v4, 0x7f0c17df

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v3, v2, Lcom/facebook/messaging/payment/method/input/d;->a:Landroid/content/Context;

    const v4, 0x7f0c17e0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 197
    :pswitch_3
    iget-object v3, v2, Lcom/facebook/messaging/payment/method/input/d;->a:Landroid/content/Context;

    const v4, 0x7f0c17e2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 199
    :pswitch_4
    iget-object v3, v2, Lcom/facebook/messaging/payment/method/input/d;->a:Landroid/content/Context;

    const v4, 0x7f0c17e1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2744
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 110
    check-cast p1, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;

    .line 125
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/e;->b:Lcom/facebook/messaging/payment/method/input/d;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/e;->a:Lcom/facebook/payments/paymentmethods/cardform/q;

    const/4 v11, 0x1

    .line 142
    iget-object v2, v0, Lcom/facebook/messaging/payment/method/input/d;->f:Lcom/facebook/payments/ui/u;

    if-nez v2, :cond_0

    .line 126
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v2, v1, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v3, Lcom/facebook/messaging/payment/model/PartialPaymentCard;

    iget-object v2, p1, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->credentialId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v2, v1, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    iget-object v7, v1, Lcom/facebook/payments/paymentmethods/cardform/q;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget v7, v1, Lcom/facebook/payments/paymentmethods/cardform/q;->c:I

    iget v2, v1, Lcom/facebook/payments/paymentmethods/cardform/q;->d:I

    add-int/lit16 v8, v2, 0x7d0

    new-instance v9, Lcom/facebook/messaging/payment/model/Address;

    iget-object v2, v1, Lcom/facebook/payments/paymentmethods/cardform/q;->f:Ljava/lang/String;

    invoke-direct {v9, v2}, Lcom/facebook/messaging/payment/model/Address;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/cardform/q;->a()Ljava/lang/String;

    move-result-object v10

    move v12, v11

    invoke-direct/range {v3 .. v12}, Lcom/facebook/messaging/payment/model/PartialPaymentCard;-><init>(JLjava/lang/String;IILcom/facebook/messaging/payment/model/Address;Ljava/lang/String;ZZ)V

    .line 53
    new-instance v13, Lcom/facebook/messaging/payment/model/v;

    invoke-direct {v13}, Lcom/facebook/messaging/payment/model/v;-><init>()V

    move-object v2, v13

    .line 161
    iget-object v4, p1, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionType:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/payment/model/v;->a(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/v;

    move-result-object v2

    iget-object v4, p1, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/payment/model/v;->b(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/v;

    move-result-object v2

    iget-object v4, p1, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionUrl:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/payment/model/v;->c(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/v;

    move-result-object v2

    iget-object v4, p1, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->followUpActionButtonText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/payment/model/v;->d(Ljava/lang/String;)Lcom/facebook/messaging/payment/model/v;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/model/v;->e()Lcom/facebook/messaging/payment/model/VerificationFollowUpAction;

    move-result-object v2

    .line 168
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string v5, "encoded_credential_id"

    iget-object v6, p1, Lcom/facebook/messaging/payment/service/model/cards/AddPaymentCardResult;->encodedCredentialId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    const-string v5, "partial_payment_card"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 173
    const-string v3, "verification_follow_up_action"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 178
    const-string v3, "extra_activity_result_data"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    new-instance v3, Lcom/facebook/payments/ui/h;

    sget v4, Lcom/facebook/payments/ui/i;->a:I

    invoke-direct {v3, v4, v2}, Lcom/facebook/payments/ui/h;-><init>(ILandroid/os/Bundle;)V

    .line 182
    iget-object v2, v0, Lcom/facebook/messaging/payment/method/input/d;->f:Lcom/facebook/payments/ui/u;

    invoke-virtual {v2, v3}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/payments/ui/h;)V

    goto/16 :goto_0
.end method
