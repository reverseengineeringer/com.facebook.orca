.class public abstract Lcom/facebook/payments/ui/p;
.super Landroid/support/v7/widget/dq;
.source "PaymentsComponentViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VIEW::",
        "Lcom/facebook/payments/ui/o;",
        "MODE",
        "L::Lcom/facebook/payments/ui/n;",
        ">",
        "Landroid/support/v7/widget/dq;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/payments/ui/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVIEW;)V"
        }
    .end annotation

    .prologue
    .line 21
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/facebook/payments/ui/n;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/facebook/payments/ui/u;)V
.end method
