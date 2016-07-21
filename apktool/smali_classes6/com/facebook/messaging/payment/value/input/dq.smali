.class final Lcom/facebook/messaging/payment/value/input/dq;
.super Lcom/facebook/fbservice/a/ag;
.source "OrionRequestAckMessengerPaySender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

.field final synthetic b:Lcom/facebook/messaging/payment/value/input/dp;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/dp;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/dq;->b:Lcom/facebook/messaging/payment/value/input/dp;

    iput-object p2, p0, Lcom/facebook/messaging/payment/value/input/dq;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dq;->b:Lcom/facebook/messaging/payment/value/input/dp;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/dp;->g:Lcom/facebook/messaging/payment/value/input/do;

    const-string v1, "p2p_send_fail"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dq;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dq;->b:Lcom/facebook/messaging/payment/value/input/dp;

    .line 172
    iget-object v3, v0, Lcom/facebook/messaging/payment/value/input/dp;->l:Lcom/facebook/messaging/payment/value/input/ai;

    invoke-virtual {v3}, Lcom/facebook/messaging/payment/value/input/ai;->a()V

    .line 174
    const-string v3, "OrionRequestAckMessengerPaySender"

    const-string v4, "Failed to pay request"

    invoke-static {v3, v4, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    iget-object v3, v0, Lcom/facebook/messaging/payment/value/input/dp;->e:Lcom/facebook/common/errorreporting/f;

    const-string v4, "OrionRequestAckMessengerPaySender"

    const-string v5, "Attempted to pay a request, but received a response with an error"

    invoke-virtual {v3, v4, v5, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v3, v4, :cond_0

    .line 181
    iget-object v3, v0, Lcom/facebook/messaging/payment/value/input/dp;->f:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 131
    :goto_0
    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 186
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 188
    iget-object v4, v0, Lcom/facebook/messaging/payment/value/input/dp;->i:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v4, v0, Lcom/facebook/messaging/payment/value/input/dp;->f:Landroid/content/Context;

    iget-object v5, v0, Lcom/facebook/messaging/payment/value/input/dp;->f:Landroid/content/Context;

    const v6, 0x7f0c18ed

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/payment/value/input/dp;->f:Landroid/content/Context;

    const v7, 0x7f0c0015

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/payment/value/input/dr;

    invoke-direct {v7, v0}, Lcom/facebook/messaging/payment/value/input/dr;-><init>(Lcom/facebook/messaging/payment/value/input/dp;)V

    invoke-static {v4, v5, v3, v6, v7}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 123
    check-cast p1, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;

    .line 135
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dq;->b:Lcom/facebook/messaging/payment/value/input/dp;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/dp;->g:Lcom/facebook/messaging/payment/value/input/do;

    const-string v1, "p2p_send_success"

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dq;->a:Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/input/do;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentRequestModel;)V

    .line 139
    invoke-static {p1}, Lcom/facebook/messaging/payment/h/a;->a(Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dq;->b:Lcom/facebook/messaging/payment/value/input/dp;

    iget-object v0, v0, Lcom/facebook/messaging/payment/value/input/dp;->h:Lcom/facebook/messaging/payment/h/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/service/model/transactions/SendPaymentMessageResult;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/payment/value/input/dq;->b:Lcom/facebook/messaging/payment/value/input/dp;

    iget-object v2, v2, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->b()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/payment/value/input/dq;->b:Lcom/facebook/messaging/payment/value/input/dp;

    iget-object v3, v3, Lcom/facebook/messaging/payment/value/input/dp;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/h/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/dq;->b:Lcom/facebook/messaging/payment/value/input/dp;

    .line 202
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string v5, "show_card_added_nux"

    iget-object v6, v0, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->o()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 206
    const-string v5, "show_pin_nux"

    iget-object v6, v0, Lcom/facebook/messaging/payment/value/input/dp;->k:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v6}, Lcom/facebook/messaging/payment/value/input/MessengerPayData;->n()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 209
    iget-object v5, v0, Lcom/facebook/messaging/payment/value/input/dp;->l:Lcom/facebook/messaging/payment/value/input/ai;

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/payment/value/input/ai;->a(Landroid/content/Intent;)V

    .line 148
    return-void
.end method
