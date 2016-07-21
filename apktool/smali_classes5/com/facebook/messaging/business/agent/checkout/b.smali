.class public final Lcom/facebook/messaging/business/agent/checkout/b;
.super Ljava/lang/Object;
.source "MCheckoutParamsBuilder.java"


# instance fields
.field private a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

.field private b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;)Lcom/facebook/messaging/business/agent/checkout/b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/b;->b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    .line 30
    return-object p0
.end method

.method public final a(Lcom/facebook/payments/checkout/CheckoutCommonParams;)Lcom/facebook/messaging/business/agent/checkout/b;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/messaging/business/agent/checkout/b;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    .line 21
    return-object p0
.end method

.method public final a()Lcom/facebook/payments/checkout/CheckoutCommonParams;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/b;->a:Lcom/facebook/payments/checkout/CheckoutCommonParams;

    return-object v0
.end method

.method public final b()Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/messaging/business/agent/checkout/b;->b:Lcom/facebook/messaging/business/agent/checkout/MoneyPennyItemParams;

    return-object v0
.end method

.method public final c()Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/agent/checkout/MCheckoutParams;-><init>(Lcom/facebook/messaging/business/agent/checkout/b;)V

    return-object v0
.end method
