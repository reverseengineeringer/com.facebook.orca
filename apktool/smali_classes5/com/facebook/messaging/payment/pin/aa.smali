.class final Lcom/facebook/messaging/payment/pin/aa;
.super Lcom/facebook/fbservice/a/ae;
.source "PaymentPinDeletionActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/aa;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/aa;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aa;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aa;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->v:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_delete_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 317
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aa;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 318
    invoke-static {p1}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/fbservice/service/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aa;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->h(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V

    .line 324
    :goto_0
    return-void

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aa;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/pin/ae;->b(Lcom/facebook/fbservice/service/ServiceException;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aa;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->v:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_deleted"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aa;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->i(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/aa;->b:Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;->j(Lcom/facebook/messaging/payment/pin/PaymentPinDeletionActivity;)V

    .line 308
    return-void
.end method
