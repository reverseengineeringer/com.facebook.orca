.class final Lcom/facebook/messaging/payment/pin/w;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinCreationActivity.java"


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

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Lcom/facebook/messaging/payment/pin/ae;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/w;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/w;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 315
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->u:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_set_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 319
    sget-object v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->p:Ljava/lang/Class;

    const-string v1, "Fail to set payment PIN"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-static {v0, p1}, Lcom/facebook/messaging/payment/a/a;->a(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;)V

    .line 324
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->u:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_set"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->setResult(I)V

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->h(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)V

    .line 309
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/w;->b:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->finish()V

    .line 310
    return-void
.end method
