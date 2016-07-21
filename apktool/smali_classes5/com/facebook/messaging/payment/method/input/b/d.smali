.class public final Lcom/facebook/messaging/payment/method/input/b/d;
.super Lcom/facebook/payments/shipping/a/d;
.source "MessengerCommerceShippingStateInputValidator.java"


# instance fields
.field private a:Lcom/facebook/common/locale/Country;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/payments/shipping/a/d;-><init>(Landroid/content/res/Resources;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/facebook/common/locale/Country;->a:Lcom/facebook/common/locale/Country;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/d;->a:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/common/locale/Country;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-super {p0}, Lcom/facebook/payments/shipping/a/d;->a()I

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/locale/Country;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/messaging/payment/method/input/b/d;->a:Lcom/facebook/common/locale/Country;

    .line 48
    return-void
.end method

.method public final a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/facebook/common/locale/Country;->a:Lcom/facebook/common/locale/Country;

    iget-object v1, p0, Lcom/facebook/messaging/payment/method/input/b/d;->a:Lcom/facebook/common/locale/Country;

    invoke-virtual {v0, v1}, Lcom/facebook/common/locale/Country;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-super {p0, p1}, Lcom/facebook/payments/shipping/a/d;->a(Lcom/facebook/payments/paymentmethods/cardform/c/f;)Z

    move-result v0

    .line 42
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
