.class public final Lcom/facebook/payments/checkout/recyclerview/y;
.super Lcom/facebook/payments/ui/p;
.source "PriceTableCheckoutViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/checkout/recyclerview/PriceTableView;",
        "Lcom/facebook/payments/checkout/recyclerview/x;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/checkout/recyclerview/PriceTableView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/p;-><init>(Lcom/facebook/payments/ui/o;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/n;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/facebook/payments/checkout/recyclerview/x;

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;

    iget-object v1, p1, Lcom/facebook/payments/checkout/recyclerview/x;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/recyclerview/PriceTableView;->setRowDatas(Lcom/google/common/collect/ImmutableList;)V

    .line 21
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method
