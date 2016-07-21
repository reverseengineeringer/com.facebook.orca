.class final Lcom/facebook/messaging/payment/pin/n;
.super Lcom/facebook/fbservice/a/ae;
.source "PaymentPinChangeActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/n;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/n;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/n;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 467
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/n;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->w:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_change_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/n;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 472
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/n;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/pin/ae;->b(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 473
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/n;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 478
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/n;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->w:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_changed"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/n;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->j(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/n;->b:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->k(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    .line 484
    return-void
.end method
