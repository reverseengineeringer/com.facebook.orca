.class final Lcom/facebook/messaging/payment/pin/g;
.super Lcom/facebook/fbservice/a/ag;
.source "PaymentPinChangeActivity.java"


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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;Lcom/facebook/messaging/payment/pin/ae;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lcom/facebook/messaging/payment/pin/g;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iput-object p2, p0, Lcom/facebook/messaging/payment/pin/g;->a:Lcom/facebook/messaging/payment/pin/ae;

    iput-object p3, p0, Lcom/facebook/messaging/payment/pin/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/g;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/g;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->am()V

    .line 549
    invoke-static {p1}, Lcom/facebook/messaging/payment/pin/ae;->a(Lcom/facebook/fbservice/service/ServiceException;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/g;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    invoke-static {v0}, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->d(Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;)V

    .line 555
    :goto_0
    return-void

    .line 554
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/g;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/payment/pin/ae;->b(Lcom/facebook/fbservice/service/ServiceException;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 559
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/g;->a:Lcom/facebook/messaging/payment/pin/ae;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/pin/ae;->ar()V

    .line 560
    iget-object v0, p0, Lcom/facebook/messaging/payment/pin/g;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v0, v0, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 562
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/g;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->B:[Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/messaging/payment/pin/g;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    .line 563
    iget-object v1, p0, Lcom/facebook/messaging/payment/pin/g;->c:Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;

    iget-object v1, v1, Lcom/facebook/messaging/payment/pin/PaymentPinChangeActivity;->z:Lcom/facebook/widget/CustomViewPager;

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 564
    return-void
.end method
