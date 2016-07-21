.class final Lcom/facebook/messaging/payment/pin/r;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinConfirmActivity.java"


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/r;->c:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/r;->a:Lcom/facebook/messaging/payment/pin/ae;

    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/r;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/r;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/r;->c:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->t:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_enter_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/r;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 272
    invoke-static {p1}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/fbservice/service/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/r;->c:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->g(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;)V

    .line 278
    :goto_0
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/r;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/pin/ae;->b(Lcom/facebook/fbservice/service/ServiceException;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/r;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/r;->c:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->t:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_entered"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 287
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/r;->c:Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/r;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;->b(Lcom/facebook/messaging/payment/pin/PaymentPinConfirmActivity;Ljava/lang/String;)V

    .line 288
    return-void
.end method
