.class final Lcom/facebook/messaging/payment/pin/ax;
.super Landroid/support/v4/app/aq;
.source "PaymentPinResetActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Landroid/support/v4/app/ag;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ax;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-direct {p0, p2}, Landroid/support/v4/app/aq;-><init>(Landroid/support/v4/app/ag;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/support/v4/app/Fragment;
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 270
    if-nez p1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ax;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_reset_pin"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ax;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    const v1, 0x7f0c1931

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v6, "savedHeaderText"

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-string v6, "savedTag"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    new-instance v6, Lcom/facebook/messaging/payment/pin/bk;

    invoke-direct {v6}, Lcom/facebook/messaging/payment/pin/bk;-><init>()V

    .line 64
    invoke-virtual {v6, v5}, Landroid/support/v4/app/Fragment;->g(Landroid/os/Bundle;)V

    .line 65
    move-object v0, v6

    .line 284
    :goto_0
    return-object v0

    .line 278
    :cond_0
    if-ne p1, v2, :cond_1

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ax;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    const v1, 0x7f0c192c

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    goto :goto_0

    .line 283
    :cond_1
    if-ne p1, v4, :cond_2

    .line 284
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ax;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    const v1, 0x7f0c192d

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v3}, Lcom/facebook/messaging/payment/pin/ae;->a(Ljava/lang/String;IZ)Lcom/facebook/messaging/payment/pin/ae;

    move-result-object v0

    goto :goto_0

    .line 289
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
    .line 265
    const/4 v0, 0x3

    return v0
.end method
