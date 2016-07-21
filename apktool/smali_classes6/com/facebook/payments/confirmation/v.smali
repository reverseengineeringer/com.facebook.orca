.class public final Lcom/facebook/payments/confirmation/v;
.super Lcom/facebook/payments/ui/p;
.source "PostPurchaseActionRowViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/payments/ui/p",
        "<",
        "Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;",
        "Lcom/facebook/payments/confirmation/t;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lcom/facebook/payments/ui/u;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;)V
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
    .line 8
    check-cast p1, Lcom/facebook/payments/confirmation/t;

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;

    .line 21
    iget-object v1, p0, Lcom/facebook/payments/confirmation/v;->l:Lcom/facebook/payments/ui/u;

    invoke-virtual {v0, v1}, Lcom/facebook/payments/ui/l;->setPaymentsComponentCallback(Lcom/facebook/payments/ui/u;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/facebook/payments/confirmation/PostPurchaseActionRowView;->a(Lcom/facebook/payments/confirmation/t;)V

    .line 23
    return-void
.end method

.method public final a(Lcom/facebook/payments/ui/u;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/payments/confirmation/v;->l:Lcom/facebook/payments/ui/u;

    .line 28
    return-void
.end method
