.class final Lcom/facebook/messaging/business/agent/checkout/h;
.super Lcom/facebook/fbservice/a/ag;
.source "MCheckoutSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

.field final synthetic b:Lcom/facebook/messaging/business/agent/checkout/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/agent/checkout/g;Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/h;->b:Lcom/facebook/messaging/business/agent/checkout/g;

    iput-object p2, p0, Lcom/facebook/messaging/business/agent/checkout/h;->a:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/h;->b:Lcom/facebook/messaging/business/agent/checkout/g;

    const-string v1, "p2p_send_fail"

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/h;->a:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/agent/checkout/g;->a(Lcom/facebook/messaging/business/agent/checkout/g;Ljava/lang/String;Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)V

    .line 107
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/h;->b:Lcom/facebook/messaging/business/agent/checkout/g;

    .line 121
    iget-object v3, v0, Lcom/facebook/messaging/business/agent/checkout/g;->j:Lcom/facebook/payments/checkout/a/e;

    invoke-virtual {v3}, Lcom/facebook/payments/checkout/a/e;->a()V

    .line 123
    sget-object v3, Lcom/facebook/messaging/business/agent/checkout/g;->a:Ljava/lang/String;

    const-string v4, "Failed to place order"

    invoke-static {v3, v4, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    iget-object v3, v0, Lcom/facebook/messaging/business/agent/checkout/g;->g:Lcom/facebook/common/errorreporting/f;

    sget-object v4, Lcom/facebook/messaging/business/agent/checkout/g;->a:Ljava/lang/String;

    const-string v5, "Attempted to place order, but received a response with an error"

    invoke-virtual {v3, v4, v5, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v3

    sget-object v4, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v3, v4, :cond_0

    .line 130
    iget-object v3, v0, Lcom/facebook/messaging/business/agent/checkout/g;->b:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 108
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 135
    invoke-virtual {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object v4, v0, Lcom/facebook/messaging/business/agent/checkout/g;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/facebook/messaging/business/agent/checkout/g;->b:Landroid/content/Context;

    const v6, 0x7f0c18cf

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/business/agent/checkout/g;->b:Landroid/content/Context;

    const v7, 0x7f0c0015

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/business/agent/checkout/i;

    invoke-direct {v7, v0}, Lcom/facebook/messaging/business/agent/checkout/i;-><init>(Lcom/facebook/messaging/business/agent/checkout/g;)V

    invoke-static {v4, v5, v3, v6, v7}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 103
    check-cast p1, Lcom/facebook/messaging/payment/service/model/moneypenny/MoneyPennyPlaceOrderResult;

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/h;->b:Lcom/facebook/messaging/business/agent/checkout/g;

    const-string v1, "p2p_send_success"

    iget-object v2, p0, Lcom/facebook/messaging/business/agent/checkout/h;->a:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/business/agent/checkout/g;->a(Lcom/facebook/messaging/business/agent/checkout/g;Ljava/lang/String;Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)V

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/h;->b:Lcom/facebook/messaging/business/agent/checkout/g;

    iget-object v0, v0, Lcom/facebook/messaging/business/agent/checkout/g;->j:Lcom/facebook/payments/checkout/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/a/e;->a(Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)V

    .line 114
    return-void
.end method
