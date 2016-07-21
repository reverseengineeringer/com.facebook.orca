.class public final Lcom/facebook/payments/checkout/ac;
.super Lcom/facebook/fbservice/a/ag;
.source "SimpleCheckoutDataLoader.java"


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
.field final synthetic a:Lcom/facebook/payments/checkout/z;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/z;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/facebook/payments/checkout/ac;->a:Lcom/facebook/payments/checkout/z;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/ag;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/facebook/payments/checkout/ac;->a:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-virtual {v0}, Lcom/facebook/payments/checkout/m;->a()V

    .line 149
    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 145
    check-cast p1, Lcom/facebook/messaging/payment/pin/model/PaymentPin;

    .line 153
    iget-object v0, p0, Lcom/facebook/payments/checkout/ac;->a:Lcom/facebook/payments/checkout/z;

    iget-object v0, v0, Lcom/facebook/payments/checkout/z;->f:Lcom/facebook/payments/checkout/m;

    invoke-virtual {p1}, Lcom/facebook/messaging/payment/pin/model/PaymentPin;->b()Lcom/facebook/payments/model/PaymentsPin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/m;->a(Lcom/facebook/payments/model/PaymentsPin;)V

    .line 154
    return-void
.end method
