.class public final Lcom/facebook/messaging/business/commerceui/checkout/e;
.super Ljava/lang/Object;
.source "MessengerCommerceCheckoutIntentHelper.java"


# instance fields
.field private final a:Lcom/facebook/gk/store/l;


# direct methods
.method public constructor <init>(Lcom/facebook/gk/store/l;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/e;->a:Lcom/facebook/gk/store/l;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    .line 38
    sget-object v0, Lcom/facebook/payments/checkout/model/a;->MAILING_ADDRESS:Lcom/facebook/payments/checkout/model/a;

    sget-object v1, Lcom/facebook/payments/checkout/model/a;->SHIPPING_OPTION:Lcom/facebook/payments/checkout/model/a;

    sget-object v2, Lcom/facebook/payments/checkout/model/a;->PAYMENT_METHOD:Lcom/facebook/payments/checkout/model/a;

    sget-object v3, Lcom/facebook/payments/checkout/model/a;->PIN:Lcom/facebook/payments/checkout/model/a;

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 43
    sget-object v1, Lcom/facebook/payments/checkout/w;->MESSENGER_COMMERCE:Lcom/facebook/payments/checkout/w;

    sget-object v2, Lcom/facebook/payments/model/c;->MOR_MESSENGER_COMMERCE:Lcom/facebook/payments/model/c;

    invoke-static {v1, v2, v0}, Lcom/facebook/payments/checkout/CheckoutCommonParams;->a(Lcom/facebook/payments/checkout/w;Lcom/facebook/payments/model/c;Lcom/google/common/collect/ImmutableSet;)Lcom/facebook/payments/checkout/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/b;->a()Lcom/facebook/payments/checkout/CheckoutCommonParams;

    move-result-object v0

    .line 31
    new-instance v4, Lcom/facebook/messaging/business/commerceui/checkout/g;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerceui/checkout/g;-><init>()V

    move-object v1, v4

    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerceui/checkout/g;->a(Lcom/facebook/payments/checkout/CheckoutCommonParams;)Lcom/facebook/messaging/business/commerceui/checkout/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/commerceui/checkout/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerceui/checkout/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerceui/checkout/g;->c()Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/facebook/payments/checkout/CheckoutActivity;->a(Landroid/content/Context;Lcom/facebook/payments/checkout/CheckoutParams;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/checkout/e;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/checkout/e;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/business/commerceui/checkout/e;-><init>(Lcom/facebook/gk/store/l;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/e;->a:Lcom/facebook/gk/store/l;

    const/16 v1, 0x2c6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/messaging/payment/value/input/EnterPaymentValueActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
