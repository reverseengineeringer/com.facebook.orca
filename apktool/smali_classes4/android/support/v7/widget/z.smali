.class final Landroid/support/v7/widget/z;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/q;)V
    .locals 0

    .prologue
    .line 1751
    iput-object p1, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1755
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 1758
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0}, Landroid/support/v7/widget/q;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1760
    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    iget-object v1, v1, Landroid/support/v7/widget/q;->v:Landroid/support/v7/widget/ab;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 1761
    iget-object v0, p0, Landroid/support/v7/widget/z;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->v:Landroid/support/v7/widget/ab;

    invoke-virtual {v0}, Landroid/support/v7/widget/ab;->run()V

    .line 1763
    :cond_0
    return-void
.end method
