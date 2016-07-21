.class final Lcom/facebook/messaging/payment/pin/ay;
.super Landroid/support/v4/view/dq;
.source "PaymentPinResetActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ay;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-direct {p0}, Landroid/support/v4/view/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ay;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->v:Lcom/facebook/messaging/payment/value/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ay;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/payment/value/a/a;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 301
    packed-switch p1, :pswitch_data_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position %d: Beyond payment pin adapter"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ay;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_reset_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 319
    :goto_0
    return-void

    .line 309
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ay;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_set_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 315
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ay;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_confirm_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 301
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
