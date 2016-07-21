.class final Lcom/facebook/messaging/payment/pin/j;
.super Ljava/lang/Object;
.source "PaymentPinChangeActivity.java"

# interfaces
.implements Lcom/facebook/messaging/payment/pin/bj;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/j;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 359
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/j;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 352
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/j;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    aput-object p1, v1, v0

    .line 353
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/j;->a:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 354
    return-void
.end method
