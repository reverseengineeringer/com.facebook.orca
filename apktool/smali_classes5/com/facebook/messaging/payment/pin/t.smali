.class final Lcom/facebook/messaging/payment/pin/t;
.super Landroid/support/v4/view/dq;
.source "PaymentPinCreationActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/t;->a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-direct {p0}, Landroid/support/v4/view/dq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 189
    packed-switch p1, :pswitch_data_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position %d: Beyond payment pin adapter"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 191
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/t;->a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->u:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_set_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 201
    :goto_0
    return-void

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/t;->a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->u:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_confirm_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
