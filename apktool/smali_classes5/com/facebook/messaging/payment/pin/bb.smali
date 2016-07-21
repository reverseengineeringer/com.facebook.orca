.class final Lcom/facebook/messaging/payment/pin/bb;
.super Lcom/facebook/fbservice/a/ae;
.source "PaymentPinResetActivity.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/bk;

.field final synthetic b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;Lcom/facebook/messaging/payment/pin/bk;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/bb;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ae;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .prologue
    .line 403
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/bk;->aq()V

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_delete_fail"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/bk;->b()V

    .line 413
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->a:Lcom/facebook/messaging/payment/pin/bk;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    .line 62
    iget-object v3, v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->H:Landroid/widget/LinearLayout;

    .line 413
    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/pin/bk;->a(Lcom/facebook/fbservice/service/ServiceException;)Z

    move-result v0

    .line 415
    if-nez v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->m(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    .line 418
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 400
    const/4 v3, 0x1

    .line 422
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->a:Lcom/facebook/messaging/payment/pin/bk;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/bk;->aq()V

    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->x:Lcom/facebook/analytics/h;

    const-string v1, "p2p_settings"

    const-string v2, "p2p_pin_deleted"

    invoke-static {v1, v2}, Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/payment/analytics/P2pPaymentsLogEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 427
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    .line 62
    iput-boolean v3, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->F:Z

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->E:Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->n(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    .line 431
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->o(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->E:Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->E:Ljava/lang/String;

    sget-object v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/bb;->b:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method
