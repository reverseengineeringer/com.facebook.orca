.class public final Lcom/facebook/payments/shipping/form/i;
.super Ljava/lang/Object;
.source "ShippingAddressFormControllerFragment.java"

# interfaces
.implements Lcom/facebook/payments/paymentmethods/cardform/a/g;


# instance fields
.field final synthetic a:Lcom/facebook/payments/shipping/form/c;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/shipping/form/c;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/i;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/c/f;
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/i;->a:Lcom/facebook/payments/shipping/form/c;

    .line 392
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/c/k;

    iget-object v2, v0, Lcom/facebook/payments/shipping/form/c;->al:Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;

    invoke-virtual {v2}, Lcom/facebook/payments/paymentmethods/cardform/PaymentFormEditTextView;->getInputText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/facebook/payments/paymentmethods/cardform/c/k;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 378
    return-object v0
.end method
