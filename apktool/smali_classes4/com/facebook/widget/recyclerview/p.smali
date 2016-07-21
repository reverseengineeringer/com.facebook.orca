.class public final Lcom/facebook/widget/recyclerview/p;
.super Landroid/support/v7/widget/dq;
.source "BetterRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/v7/widget/dq;"
    }
.end annotation


# instance fields
.field public final l:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 623
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 624
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/p;->l:Landroid/view/View;

    .line 625
    return-void
.end method
