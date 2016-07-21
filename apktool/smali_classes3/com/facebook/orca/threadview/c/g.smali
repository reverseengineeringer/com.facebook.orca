.class final Lcom/facebook/orca/threadview/c/g;
.super Ljava/lang/Object;
.source "MessageListHelperForListView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/c/e;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/c/e;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/g;->a:Lcom/facebook/orca/threadview/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/g;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 187
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/threadview/c/g;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->n:Lcom/facebook/orca/threadview/gc;

    invoke-virtual {v0, p3, p4}, Lcom/facebook/orca/threadview/gc;->a(II)I

    move-result v5

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/g;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/threadview/om;->a(Landroid/view/ViewGroup;IIII)V

    goto :goto_0

    .line 187
    :cond_1
    const/4 v5, -0x1

    goto :goto_1
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/g;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/g;->a:Lcom/facebook/orca/threadview/c/e;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/e;->q:Lcom/facebook/orca/threadview/om;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/om;->a(I)V

    .line 175
    :cond_0
    return-void
.end method
