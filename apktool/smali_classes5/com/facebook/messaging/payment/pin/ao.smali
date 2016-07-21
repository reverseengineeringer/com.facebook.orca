.class final Lcom/facebook/messaging/payment/pin/ao;
.super Ljava/lang/Object;
.source "PaymentPinRequireActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bj;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;)V
    .locals 0

    .prologue
    .line 439
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/ao;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ao;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    .line 62
    iput-object p1, v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->C:Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/ao;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->z:Lcom/facebook/widget/CustomViewPager;

    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/ao;->a:Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/PaymentPinRequireActivity;->z:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 445
    return-void
.end method
