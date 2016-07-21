.class final Lcom/facebook/messaging/payment/pin/at;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinRequireActivity.java"


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

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/at;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/at;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 603
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/at;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 604
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/at;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->s:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_set_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 608
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->x:Ljava/lang/String;

    const-string v1, "Fail to set payment PIN"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/at;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/at;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 613
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/at;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->n(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    .line 598
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/at;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/at;->a:Lcom/facebook/messaging/payment/pin/ae;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/at;->b:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v2, v2, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->C:Ljava/lang/String;

    const-string v3, "p2p_pin_set"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    return-void
.end method
