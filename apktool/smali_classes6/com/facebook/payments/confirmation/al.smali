.class public final Lcom/facebook/payments/confirmation/al;
.super Lcom/facebook/payments/ui/p;
.source "SimpleProductPurchaseRowViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/confirmation/SimpleProductPurchaseRowView;",
        "Lcom/facebook/payments/confirmation/ak;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/confirmation/SimpleProductPurchaseRowView;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/facebook/payments/ui/p;-><init>(Lcom/facebook/payments/ui/o;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/payments/ui/n;)V
    .locals 2

    .prologue
    .line 8
    check-cast p1, Lcom/facebook/payments/confirmation/ak;

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/confirmation/SimpleProductPurchaseRowView;

    .line 19
    iget-object v1, p1, Lcom/facebook/payments/confirmation/ak;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/confirmation/SimpleProductPurchaseRowView;->setMessageText(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
