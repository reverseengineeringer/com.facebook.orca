.class final Lcom/facebook/messaging/payment/pin/be;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinResetActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/messaging/payment/pin/model/PaymentPin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/be;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/be;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 508
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_set_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 512
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->p:Ljava/lang/Class;

    const-string v1, "Fail to set payment PIN"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 514
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->a:Lcom/facebook/messaging/payment/pin/ae;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/be;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    .line 62
    iget-object v3, v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->H:Landroid/widget/LinearLayout;

    .line 514
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/pin/ae;->b(Lcom/facebook/fbservice/service/ServiceException;)V

    .line 515
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 496
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_set"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 500
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->G:Z

    .line 501
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->l(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/be;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->o(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    .line 503
    return-void
.end method
