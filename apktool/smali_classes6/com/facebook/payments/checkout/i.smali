.class public final Lcom/facebook/payments/checkout/i;
.super Ljava/lang/Object;
.source "CheckoutFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/facebook/payments/checkout/g;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/g;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/facebook/payments/checkout/i;->a:Lcom/facebook/payments/checkout/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lcom/facebook/payments/checkout/i;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutData;->r()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/payments/checkout/i;->a:Lcom/facebook/payments/checkout/g;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/payments/checkout/i;->a:Lcom/facebook/payments/checkout/g;

    iget-object v0, v0, Lcom/facebook/payments/checkout/g;->an:Lcom/facebook/payments/checkout/e;

    iget-object v1, p0, Lcom/facebook/payments/checkout/i;->a:Lcom/facebook/payments/checkout/g;

    iget-object v1, v1, Lcom/facebook/payments/checkout/g;->am:Lcom/facebook/payments/checkout/model/CheckoutData;

    iget-object v2, p0, Lcom/facebook/payments/checkout/i;->a:Lcom/facebook/payments/checkout/g;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/payments/checkout/e;->a(Lcom/facebook/payments/checkout/model/CheckoutData;I)V

    .line 252
    :cond_0
    return-void
.end method
