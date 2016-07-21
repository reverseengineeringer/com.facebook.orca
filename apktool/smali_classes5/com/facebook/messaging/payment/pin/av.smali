.class final Lcom/facebook/messaging/payment/pin/av;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinRequireActivity.java"


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
.field final synthetic a:Lcom/facebook/messaging/payment/pin/ae;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/av;->c:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/av;->a:Lcom/facebook/messaging/payment/pin/ae;

    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/av;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/av;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 682
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/av;->c:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->s:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_status_update_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 686
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/av;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 687
    invoke-static {p1}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/fbservice/service/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/av;->c:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->m(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V

    .line 693
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/av;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/pin/ae;->b(Lcom/facebook/fbservice/service/ServiceException;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 697
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/av;->c:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/av;->a:Lcom/facebook/messaging/payment/pin/ae;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/av;->b:Ljava/lang/String;

    const-string v3, "p2p_pin_status_updated"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->a(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    return-void
.end method
