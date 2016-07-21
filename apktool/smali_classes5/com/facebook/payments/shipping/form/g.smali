.class public final Lcom/facebook/payments/shipping/form/g;
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
    .line 329
    iput-object p1, p0, Lcom/facebook/payments/shipping/form/g;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/payments/paymentmethods/cardform/c/f;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/facebook/payments/shipping/form/g;->a:Lcom/facebook/payments/shipping/form/c;

    invoke-static {v0}, Lcom/facebook/payments/shipping/form/c;->au(Lcom/facebook/payments/shipping/form/c;)Lcom/facebook/payments/paymentmethods/cardform/c/f;

    move-result-object v0

    return-object v0
.end method
