.class final Lcom/facebook/messaging/sharing/az;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentEligibleSender.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/service/model/transactions/SendCampaignPaymentMessageResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/sharing/bb;

.field final synthetic c:Lcom/google/common/collect/ImmutableList;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/facebook/messaging/sharing/ay;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/sharing/ay;Landroid/content/Context;Lcom/facebook/messaging/sharing/bb;Lcom/google/common/collect/ImmutableList;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/facebook/messaging/sharing/az;->e:Lcom/facebook/messaging/sharing/ay;

    iput-object p2, p0, Lcom/facebook/messaging/sharing/az;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/facebook/messaging/sharing/az;->b:Lcom/facebook/messaging/sharing/bb;

    iput-object p4, p0, Lcom/facebook/messaging/sharing/az;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lcom/facebook/messaging/sharing/az;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/sharing/az;->e:Lcom/facebook/messaging/sharing/ay;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/az;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/messaging/sharing/az;->b:Lcom/facebook/messaging/sharing/bb;

    iget-object v3, p0, Lcom/facebook/messaging/sharing/az;->c:Lcom/google/common/collect/ImmutableList;

    .line 136
    iget-object v4, v0, Lcom/facebook/messaging/sharing/ay;->a:Lcom/facebook/common/errorreporting/f;

    const-string v5, "payments"

    const-string v6, "Failed to send campaign payment message"

    invoke-virtual {v4, v5, v6, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v4

    sget-object v5, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    if-eq v4, v5, :cond_0

    .line 142
    iget-object v4, v0, Lcom/facebook/messaging/sharing/ay;->d:Lcom/facebook/analytics/h;

    const-string v5, "p2p_incentives_send_fail"

    const-string v6, "p2p_incentives"

    invoke-static {v5, v6}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v5

    iget-object v6, v2, Lcom/facebook/messaging/sharing/bb;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/payment/analytics/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/payment/analytics/a;->j(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 151
    const v4, 0x7f0c179a

    invoke-static {v1, v4}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;I)V

    .line 111
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ServiceException;->b()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/fbservice/service/OperationResult;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 158
    invoke-virtual {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/http/protocol/ApiErrorResult;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    const v5, 0x7f0c179a

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0c0015

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/facebook/messaging/sharing/ba;

    invoke-direct {v7, v0}, Lcom/facebook/messaging/sharing/ba;-><init>(Lcom/facebook/messaging/sharing/ay;)V

    invoke-static {v1, v5, v4, v6, v7}, Lcom/facebook/messaging/payment/f/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/fbui/dialog/n;->show()V

    .line 172
    iget-object v5, v0, Lcom/facebook/messaging/sharing/ay;->d:Lcom/facebook/analytics/h;

    const-string v6, "p2p_incentives_send_fail"

    const-string v7, "p2p_incentives"

    invoke-static {v6, v7}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v6

    iget-object v7, v2, Lcom/facebook/messaging/sharing/bb;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/facebook/messaging/payment/analytics/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/facebook/messaging/payment/analytics/a;->j(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lcom/facebook/messaging/sharing/az;->e:Lcom/facebook/messaging/sharing/ay;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ay;->d:Lcom/facebook/analytics/h;

    const-string v1, "p2p_incentives_send_success"

    const-string v2, "p2p_incentives"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sharing/az;->b:Lcom/facebook/messaging/sharing/bb;

    iget-object v2, v2, Lcom/facebook/messaging/sharing/bb;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->m(Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/sharing/az;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/payment/analytics/a;->a(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/payment/analytics/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/payment/analytics/a;->a()Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 123
    iget-object v0, p0, Lcom/facebook/messaging/sharing/az;->e:Lcom/facebook/messaging/sharing/ay;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ay;->g:Lcom/facebook/messaging/sharing/dx;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/sharing/az;->e:Lcom/facebook/messaging/sharing/ay;

    iget-object v0, v0, Lcom/facebook/messaging/sharing/ay;->g:Lcom/facebook/messaging/sharing/dx;

    iget-object v1, p0, Lcom/facebook/messaging/sharing/az;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/sharing/dx;->a(Ljava/util/List;)V

    .line 126
    :cond_0
    return-void
.end method
