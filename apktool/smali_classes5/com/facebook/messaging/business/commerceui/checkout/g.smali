.class public final Lcom/facebook/messaging/business/commerceui/checkout/g;
.super Ljava/lang/Object;
.source "MessengerCommerceCheckoutParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/CheckoutCommonParams;)Lcom/facebook/messaging/business/commerceui/checkout/g;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/g;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    .line 22
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerceui/checkout/g;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/checkout/g;->b:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/checkout/CheckoutCommonParams;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/g;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/checkout/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerceui/checkout/MessengerCommerceCheckoutParams;-><init>(Lcom/facebook/messaging/business/commerceui/checkout/g;)V

    return-object v0
.end method
