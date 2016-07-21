.class final Lcom/facebook/widget/hscrollrecyclerview/e;
.super Landroid/support/v7/widget/do;
.source "HScrollKeepAttachedLinearLayoutManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/hscrollrecyclerview/b;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/hscrollrecyclerview/b;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/e;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    invoke-direct {p0}, Landroid/support/v7/widget/do;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 313
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/e;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    iget-object v0, v0, Lcom/facebook/widget/hscrollrecyclerview/b;->g:Landroid/support/v4/j/t;

    invoke-virtual {v0, p2}, Landroid/support/v4/j/t;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object v0, v2

    .line 348
    :goto_0
    return-object v0

    .line 320
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_1
    if-ge v3, v5, :cond_2

    .line 321
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    .line 322
    invoke-virtual {v1}, Landroid/support/v7/widget/dq;->e()I

    move-result v1

    if-ne v1, p1, :cond_3

    .line 323
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    .line 324
    iget-object v2, p0, Lcom/facebook/widget/hscrollrecyclerview/e;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    const/4 v3, 0x1

    invoke-static {v2, v1, p1, v3}, Lcom/facebook/widget/hscrollrecyclerview/b;->a(Lcom/facebook/widget/hscrollrecyclerview/b;Landroid/support/v7/widget/dq;IZ)V

    move-object v2, v1

    .line 330
    :cond_2
    if-nez v2, :cond_6

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v4

    :goto_2
    if-ge v3, v5, :cond_6

    .line 332
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    .line 333
    iget-object v6, p0, Lcom/facebook/widget/hscrollrecyclerview/e;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    iget-object v6, v6, Lcom/facebook/widget/hscrollrecyclerview/b;->h:Ljava/util/Set;

    invoke-interface {v6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 334
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/dq;

    .line 335
    iget-object v2, p0, Lcom/facebook/widget/hscrollrecyclerview/e;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    invoke-static {v2, v1, p1, v4}, Lcom/facebook/widget/hscrollrecyclerview/b;->a(Lcom/facebook/widget/hscrollrecyclerview/b;Landroid/support/v7/widget/dq;IZ)V

    .line 342
    :goto_3
    if-nez v1, :cond_5

    .line 343
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dq;

    .line 344
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/e;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    invoke-static {v1, v0, p1, v4}, Lcom/facebook/widget/hscrollrecyclerview/b;->a(Lcom/facebook/widget/hscrollrecyclerview/b;Landroid/support/v7/widget/dq;IZ)V

    .line 347
    :goto_4
    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/e;->a:Lcom/facebook/widget/hscrollrecyclerview/b;

    iget-object v2, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/db;->e(Landroid/view/View;)V

    .line 348
    iget-object v0, v0, Landroid/support/v7/widget/dq;->a:Landroid/view/View;

    goto :goto_0

    .line 320
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 331
    :cond_4
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3
.end method
