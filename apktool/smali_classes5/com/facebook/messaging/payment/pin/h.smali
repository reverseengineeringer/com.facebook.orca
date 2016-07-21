.class final Lcom/facebook/messaging/payment/pin/h;
.super Landroid/support/v4/app/aq;
.source "PaymentPinChangeActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/h;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 301
    if-nez p1, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/h;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->w:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_confirm_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/h;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    const v1, 0x7f0c192b

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    .line 316
    :goto_0
    return-object v0

    .line 310
    :cond_0
    if-ne p1, v4, :cond_1

    .line 311
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/h;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    const v1, 0x7f0c192c

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_1
    if-ne p1, v2, :cond_2

    .line 316
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/h;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    const v1, 0x7f0c192d

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_2
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
    .line 296
    const/4 v0, 0x3

    return v0
.end method
