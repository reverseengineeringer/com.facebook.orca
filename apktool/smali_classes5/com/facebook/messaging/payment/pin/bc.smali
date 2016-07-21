.class final Lcom/facebook/messaging/payment/pin/bc;
.super Ljava/lang/Object;
.source "PaymentPinResetActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bj;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/bc;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 454
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/bc;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 448
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/bc;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    .line 62
    iput-object p1, v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->D:Ljava/lang/String;

    .line 449
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/bc;->a:Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/PaymentPinResetActivity;->C:Lcom/facebook/widget/CustomViewPager;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 450
    return-void
.end method
