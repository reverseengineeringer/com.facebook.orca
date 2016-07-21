.class final Lcom/facebook/messaging/payment/value/input/ed;
.super Lcom/facebook/fbservice/a/ag;
.source "OrionRequestMessengerPaySender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/fbservice/service/OperationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/value/input/ec;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/value/input/ec;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/facebook/messaging/payment/value/input/ed;->a:Lcom/facebook/messaging/payment/value/input/ec;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ed;->a:Lcom/facebook/messaging/payment/value/input/ec;

    .line 144
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/ec;->h:Lcom/facebook/messaging/payment/value/input/eb;

    const-string v2, "p2p_request_fail"

    iget-object v3, v0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/payment/value/input/eb;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;)V

    .line 146
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/ec;->k:Lcom/facebook/messaging/payment/value/input/ai;

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/value/input/ai;->a()V

    .line 148
    const-string v1, "OrionRequestMessengerPaySender"

    const-string v2, "Failed to create a request"

    invoke-static {v1, v2, p1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/ec;->e:Lcom/facebook/common/errorreporting/f;

    const-string v2, "OrionRequestMessengerPaySender"

    const-string v3, "Attempted to create a request, but received a response with an error"

    invoke-virtual {v1, v2, v3, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v1

    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v1, v2, :cond_0

    .line 155
    iget-object v1, v0, Lcom/facebook/messaging/payment/value/input/ec;->f:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 106
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 160
    invoke-virtual {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/ec;->g:Lcom/facebook/inject/h;

    invoke-interface {v2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/ec;->f:Landroid/content/Context;

    iget-object v3, v0, Lcom/facebook/messaging/payment/value/input/ec;->f:Landroid/content/Context;

    const v4, 0x7f0c18f3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/facebook/messaging/payment/value/input/ec;->f:Landroid/content/Context;

    const v5, 0x7f0c0015

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/facebook/messaging/payment/value/input/ee;

    invoke-direct {v5, v0}, Lcom/facebook/messaging/payment/value/input/ee;-><init>(Lcom/facebook/messaging/payment/value/input/ec;)V

    invoke-static {v2, v3, v1, v4, v5}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/fbui/dialog/n;->show()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 102
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/payment/value/input/ed;->a:Lcom/facebook/messaging/payment/value/input/ec;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->f()Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/ec;->h:Lcom/facebook/messaging/payment/value/input/eb;

    const-string v3, "p2p_request_success"

    iget-object v4, v0, Lcom/facebook/messaging/payment/value/input/ec;->j:Lcom/facebook/messaging/payment/value/input/MessengerPayData;

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/messaging/payment/value/input/eb;->a(Ljava/lang/String;Lcom/facebook/messaging/payment/value/input/MessengerPayData;Ljava/lang/String;)V

    .line 181
    iget-object v2, v0, Lcom/facebook/messaging/payment/value/input/ec;->k:Lcom/facebook/messaging/payment/value/input/ai;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/payment/value/input/ai;->a(Landroid/content/Intent;)V

    .line 112
    return-void
.end method
