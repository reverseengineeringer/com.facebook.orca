.class final Lcom/facebook/messaging/payment/pin/s;
.super Landroid/support/v4/app/aq;
.source "PaymentPinCreationActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/s;->a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 163
    if-nez p1, :cond_0

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/s;->a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->u:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_set_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/s;->a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    const v1, 0x7f0c1926

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    .line 172
    :cond_0
    if-ne p1, v2, :cond_1

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/s;->a:Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;

    const v1, 0x7f0c1927

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    goto :goto_0

    .line 178
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Position %d: Beyond payment pin adapter"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x2

    return v0
.end method
