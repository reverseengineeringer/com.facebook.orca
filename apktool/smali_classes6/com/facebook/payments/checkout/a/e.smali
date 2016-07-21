.class public final Lcom/facebook/payments/checkout/a/e;
.super Ljava/lang/Object;
.source "SimpleCheckoutStateMachineHandler.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/checkout/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/a/d;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/facebook/payments/checkout/a/e;->a:Lcom/facebook/payments/checkout/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/e;->a:Lcom/facebook/payments/checkout/a/d;

    invoke-static {v0}, Lcom/facebook/payments/checkout/a/d;->g(Lcom/facebook/payments/checkout/a/d;)V

    .line 172
    return-void
.end method

.method public final a(Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/e;->a:Lcom/facebook/payments/checkout/a/d;

    iget-object v0, v0, Lcom/facebook/payments/checkout/a/d;->c:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/a/e;->a:Lcom/facebook/payments/checkout/a/d;

    iget-object v1, v1, Lcom/facebook/payments/checkout/a/d;->e:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0, v1, p1}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;Lcom/facebook/payments/checkout/model/SendPaymentCheckoutResult;)V

    .line 179
    iget-object v0, p0, Lcom/facebook/payments/checkout/a/e;->a:Lcom/facebook/payments/checkout/a/d;

    invoke-static {v0}, Lcom/facebook/payments/checkout/a/d;->h(Lcom/facebook/payments/checkout/a/d;)V

    .line 180
    return-void
.end method
