.class public final Lcom/facebook/widget/recyclerview/aa;
.super Landroid/support/v7/widget/cz;
.source "GridSpacingItemDecoration.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/cz;-><init>()V

    .line 22
    iput p1, p0, Lcom/facebook/widget/recyclerview/aa;->a:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/dn;)V
    .locals 7

    .prologue
    .line 61
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v5

    .line 62
    instance-of v6, v5, Landroid/support/v7/widget/bx;

    if-eqz v6, :cond_2

    .line 63
    check-cast v5, Landroid/support/v7/widget/bx;

    invoke-virtual {v5}, Landroid/support/v7/widget/bx;->c()I

    move-result v5

    .line 67
    :goto_0
    move v0, v5

    .line 37
    if-gtz v0, :cond_0

    .line 52
    :goto_1
    return-void

    .line 41
    :cond_0
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v1

    .line 42
    rem-int v2, v1, v0

    .line 44
    iget v3, p0, Lcom/facebook/widget/recyclerview/aa;->a:I

    iget v4, p0, Lcom/facebook/widget/recyclerview/aa;->a:I

    mul-int/2addr v4, v2

    div-int/2addr v4, v0

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 45
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/facebook/widget/recyclerview/aa;->a:I

    mul-int/2addr v2, v3

    div-int/2addr v2, v0

    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 48
    if-ge v1, v0, :cond_1

    .line 49
    iget v0, p0, Lcom/facebook/widget/recyclerview/aa;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 51
    :cond_1
    iget v0, p0, Lcom/facebook/widget/recyclerview/aa;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 64
    :cond_2
    instance-of v6, v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v6, :cond_3

    .line 65
    check-cast v5, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->c()I

    move-result v5

    goto :goto_0

    .line 67
    :cond_3
    const/4 v5, -0x1

    goto :goto_0
.end method
