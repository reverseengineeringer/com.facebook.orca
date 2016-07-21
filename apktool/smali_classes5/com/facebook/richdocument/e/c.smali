.class public final Lcom/facebook/richdocument/e/c;
.super Lcom/facebook/richdocument/e/f;
.source "RecyclerViewFocusCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/e/f",
        "<",
        "Lcom/facebook/richdocument/e/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/RecyclerView;

.field private final b:Landroid/support/v7/widget/LinearLayoutManager;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/facebook/richdocument/e/f;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    .line 23
    iget-object v0, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/facebook/richdocument/e/c;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/richdocument/e/af;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    const-class v0, Lcom/facebook/richdocument/e/af;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 4

    .prologue
    .line 14
    check-cast p1, Lcom/facebook/richdocument/e/af;

    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/af;->b()Landroid/view/View;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/af;->a()Lcom/facebook/richdocument/e/ag;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/facebook/richdocument/e/ag;->SET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ag;

    if-ne v1, v2, :cond_1

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v2, :cond_0

    .line 38
    iput-object v0, p0, Lcom/facebook/richdocument/e/c;->c:Landroid/view/View;

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    sget-object v2, Lcom/facebook/richdocument/e/ag;->UNSET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ag;

    if-ne v1, v2, :cond_3

    .line 41
    iget-object v1, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lcom/facebook/richdocument/e/c;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/richdocument/view/f/b/a;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/facebook/richdocument/e/c;->c:Landroid/view/View;

    check-cast v0, Lcom/facebook/richdocument/view/f/b/a;

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->e:I

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/f/b/a;->b(I)Z

    .line 47
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/e/c;->c:Landroid/view/View;

    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lcom/facebook/richdocument/e/ag;->SCROLL_FOCUSED_VIEW_TO_RECT:Lcom/facebook/richdocument/e/ag;

    if-ne v1, v2, :cond_0

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/e/c;->c:Landroid/view/View;

    if-ne v0, v1, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/af;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/facebook/richdocument/e/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 53
    iget-object v2, p0, Lcom/facebook/richdocument/e/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v2, v0

    .line 55
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/widget/db;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    iget-object v0, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_0

    .line 57
    :cond_4
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/facebook/richdocument/e/c;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_5

    if-gez v0, :cond_5

    .line 61
    iget-object v1, p0, Lcom/facebook/richdocument/e/c;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 62
    if-gez v1, :cond_0

    .line 63
    iget-object v2, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_0

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/facebook/richdocument/e/c;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_0
.end method
