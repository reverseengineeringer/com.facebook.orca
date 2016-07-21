.class final Lcom/facebook/messaging/payment/method/input/j;
.super Lcom/facebook/fbservice/a/ag;
.source "MessengerPayAddCardFormViewController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/service/model/cards/ValidatePaymentCardBinResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/method/input/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/method/input/h;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/j;->a:Lcom/facebook/messaging/payment/method/input/h;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/j;->a:Lcom/facebook/messaging/payment/method/input/h;

    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lcom/facebook/messaging/payment/method/input/h;->d:Ljava/lang/String;

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/payment/method/input/j;->a:Lcom/facebook/messaging/payment/method/input/h;

    .line 144
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v2

    sget-object v3, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v2, v3, :cond_0

    .line 124
    :goto_0
    return-void

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 150
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->a()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    invoke-virtual {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 166
    iget-object v4, v0, Lcom/facebook/messaging/payment/method/input/h;->f:Lcom/facebook/payments/ui/u;

    if-nez v4, :cond_1

    .line 156
    :goto_1
    goto :goto_0

    .line 150
    nop

    .line 170
    :cond_1
    new-instance v4, Lcom/facebook/messaging/dialog/f;

    iget-object v5, v0, Lcom/facebook/messaging/payment/method/input/h;->a:Landroid/content/Context;

    const v6, 0x7f0c17e3

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/facebook/messaging/payment/method/input/h;->a:Landroid/content/Context;

    const v7, 0x7f0c18cc

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/facebook/messaging/dialog/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/facebook/messaging/dialog/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    iget-object v5, v0, Lcom/facebook/messaging/payment/method/input/h;->a:Landroid/content/Context;

    const v6, 0x7f0c17e5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/dialog/f;->a(Z)Lcom/facebook/messaging/dialog/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/dialog/f;->a()Lcom/facebook/messaging/dialog/ConfirmActionParams;

    move-result-object v4

    .line 177
    invoke-static {v4}, Lcom/facebook/payments/b/a;->b(Lcom/facebook/messaging/dialog/ConfirmActionParams;)Lcom/facebook/payments/b/a;

    move-result-object v4

    .line 179
    iget-object v5, v0, Lcom/facebook/messaging/payment/method/input/h;->g:Lcom/facebook/payments/b/b;

    invoke-virtual {v4, v5}, Lcom/facebook/payments/b/a;->a(Lcom/facebook/payments/b/b;)V

    .line 180
    iget-object v5, v0, Lcom/facebook/messaging/payment/method/input/h;->f:Lcom/facebook/payments/ui/u;

    invoke-virtual {v5, v4}, Lcom/facebook/payments/ui/u;->a(Lcom/facebook/ui/a/l;)V

    goto :goto_1

    nop

    nop

    :pswitch_data_0
    .packed-switch 0x2750
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method
