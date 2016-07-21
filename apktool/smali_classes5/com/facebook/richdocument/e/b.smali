.class public final Lcom/facebook/richdocument/e/b;
.super Lcom/facebook/richdocument/e/f;
.source "NativeAdsRecyclerViewFocusCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/e/f",
        "<",
        "Lcom/facebook/richdocument/e/ac;",
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
    .line 25
    invoke-direct {p0}, Lcom/facebook/richdocument/e/f;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object v0, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/facebook/richdocument/e/b;->b:Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
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
            "Lcom/facebook/richdocument/e/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    const-class v0, Lcom/facebook/richdocument/e/ac;

    return-object v0
.end method

.method public final b(Lcom/facebook/content/a/a;)V
    .locals 5

    .prologue
    .line 18
    check-cast p1, Lcom/facebook/richdocument/e/ac;

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ac;->b()Landroid/view/View;

    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ac;->a()Lcom/facebook/richdocument/e/ad;

    move-result-object v0

    .line 40
    sget-object v2, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_SET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;

    if-ne v0, v2, :cond_2

    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 46
    :cond_0
    iput-object v0, p0, Lcom/facebook/richdocument/e/b;->c:Landroid/view/View;

    .line 86
    :cond_1
    :goto_1
    return-void

    .line 48
    :cond_2
    sget-object v2, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_UNSET_FOCUSED_VIEW:Lcom/facebook/richdocument/e/ad;

    if-ne v0, v2, :cond_4

    .line 49
    iget-object v0, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/facebook/richdocument/e/b;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/facebook/richdocument/view/f/b/a;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/facebook/richdocument/e/b;->c:Landroid/view/View;

    check-cast v0, Lcom/facebook/richdocument/view/f/b/a;

    sget v1, Lcom/facebook/richdocument/view/f/b/b;->e:I

    invoke-interface {v0, v1}, Lcom/facebook/richdocument/view/f/b/a;->b(I)Z

    .line 55
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/richdocument/e/b;->c:Landroid/view/View;

    goto :goto_1

    .line 57
    :cond_4
    sget-object v2, Lcom/facebook/richdocument/e/ad;->NATIVE_ADS_VIDEO_SCROLL_FOCUSED_VIEW_TO_RECT:Lcom/facebook/richdocument/e/ad;

    if-ne v0, v2, :cond_1

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, v2, :cond_1

    move-object v0, v1

    .line 60
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_5

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/facebook/richdocument/e/b;->c:Landroid/view/View;

    if-ne v0, v2, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/richdocument/e/ac;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lcom/facebook/richdocument/e/b;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    .line 67
    iget-object v3, p0, Lcom/facebook/richdocument/e/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    .line 69
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->f()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 70
    iget-object v0, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v4}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto :goto_1

    .line 71
    :cond_6
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/facebook/richdocument/e/b;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v1

    if-nez v1, :cond_7

    if-gez v0, :cond_7

    .line 75
    iget-object v1, p0, Lcom/facebook/richdocument/e/b;->b:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/db;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 76
    if-gez v1, :cond_1

    .line 77
    iget-object v2, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_1

    .line 80
    :cond_7
    iget-object v1, p0, Lcom/facebook/richdocument/e/b;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v4, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    goto/16 :goto_1
.end method
