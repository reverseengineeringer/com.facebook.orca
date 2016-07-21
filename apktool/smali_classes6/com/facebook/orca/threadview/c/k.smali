.class final Lcom/facebook/orca/threadview/c/k;
.super Landroid/support/v7/widget/de;
.source "MessageListHelperForRecyclerView.java"


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/c/j;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/c/j;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    invoke-direct {p0}, Landroid/support/v7/widget/de;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/j;->g:Lcom/facebook/orca/threadview/om;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/j;->g:Lcom/facebook/orca/threadview/om;

    invoke-virtual {v0, p2}, Lcom/facebook/orca/threadview/om;->a(I)V

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ql;

    .line 101
    invoke-interface {v0}, Lcom/facebook/orca/threadview/ql;->a()V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/j;->g:Lcom/facebook/orca/threadview/om;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    iget-object v0, v0, Lcom/facebook/orca/threadview/c/j;->g:Lcom/facebook/orca/threadview/om;

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/c/j;->e()I

    move-result v2

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    iget-object v1, v1, Lcom/facebook/orca/threadview/c/j;->f:Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/ThreadViewMessagesRecyclerView;->getChildCount()I

    move-result v3

    iget-object v1, p0, Lcom/facebook/orca/threadview/c/k;->a:Lcom/facebook/orca/threadview/c/j;

    invoke-virtual {v1}, Lcom/facebook/orca/threadview/c/j;->d()I

    move-result v4

    move-object v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/orca/threadview/om;->a(Landroid/view/ViewGroup;IIII)V

    .line 112
    :cond_1
    return-void
.end method
