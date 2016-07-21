.class public final Lcom/facebook/payments/checkout/recyclerview/al;
.super Lcom/facebook/payments/ui/p;
.source "SingleItemPurchaseReviewCellViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;",
        "Lcom/facebook/payments/checkout/recyclerview/ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/p;-><init>(Lcom/facebook/payments/ui/o;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/n;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/facebook/payments/checkout/recyclerview/ai;

    .line 22
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/ai;->a:Lcom/facebook/payments/checkout/recyclerview/am;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/SingleItemPurchaseReviewCellView;->setViewParams(Lcom/facebook/payments/checkout/recyclerview/am;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
