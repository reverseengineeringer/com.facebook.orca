.class public final Lcom/facebook/widget/recyclerview/ag;
.super Landroid/support/v7/widget/dq;
.source "RecyclerViewAdapterWithHeadersAndFooters.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroid/support/v7/widget/dq;",
        ">",
        "Landroid/support/v7/widget/dq;"
    }
.end annotation


# instance fields
.field public final l:Landroid/support/v7/widget/dq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVH;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/dq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p1, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lcom/facebook/widget/recyclerview/ag;->l:Landroid/support/v7/widget/dq;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/support/v7/widget/dq;-><init>(Landroid/view/View;)V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/widget/recyclerview/ag;->l:Landroid/support/v7/widget/dq;

    .line 41
    return-void
.end method
