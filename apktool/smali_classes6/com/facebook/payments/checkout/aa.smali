.class public final Lcom/facebook/payments/checkout/aa;
.super Lcom/facebook/fbservice/a/ag;
.source "SimpleCheckoutDataLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/fbservice/a/ag",
        "<",
        "Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/payments/checkout/z;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/z;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/facebook/payments/checkout/aa;->a:Lcom/facebook/payments/checkout/z;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/payments/checkout/aa;->a:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/m;->a()V

    .line 109
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 113
    iget-object v0, p0, Lcom/facebook/payments/checkout/aa;->a:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0, p1}, Lcom/facebook/payments/checkout/m;->a(Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)V

    .line 114
    return-void
.end method
