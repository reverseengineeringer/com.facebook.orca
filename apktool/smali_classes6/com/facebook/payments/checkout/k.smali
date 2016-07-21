.class public final Lcom/facebook/payments/checkout/k;
.super Ljava/lang/Object;
.source "CheckoutFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/payments/checkout/g;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/g;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/payments/checkout/k;->a:Lcom/facebook/payments/checkout/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/checkout/model/CheckoutData;)V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/facebook/payments/checkout/k;->a:Lcom/facebook/payments/checkout/g;

    .line 64
    iput-object p1, v0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    .line 293
    iget-object v0, p0, Lcom/facebook/payments/checkout/k;->a:Lcom/facebook/payments/checkout/g;

    invoke-static {v0}, Lcom/facebook/payments/checkout/g;->au(Lcom/facebook/payments/checkout/g;)V

    .line 294
    return-void
.end method
