.class public final Lcom/facebook/messaging/payment/method/input/b/f;
.super Lcom/facebook/payments/shipping/a/e;
.source "MessengerCommerceShippingZipInputValidator.java"


# instance fields
.field private a:Lcom/facebook/common/locale/Country;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/payments/paymentmethods/cardform/c/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/facebook/payments/shipping/a/e;-><init>(Landroid/content/res/Resources;Lcom/facebook/payments/paymentmethods/cardform/c/a;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/facebook/common/locale/Country;->a:Lcom/facebook/common/locale/Country;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/f;->a:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/common/locale/Country;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-super {p0}, Lcom/facebook/payments/shipping/a/e;->a()I

    move-result v0

    .line 58
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/locale/Country;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/b/f;->a:Lcom/facebook/common/locale/Country;

    .line 49
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/common/locale/Country;->a:Lcom/facebook/common/locale/Country;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/f;->a:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/common/locale/Country;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-super {p0, p1}, Lcom/facebook/payments/shipping/a/e;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
