.class final Lcom/facebook/widget/hscrollrecyclerview/h;
.super Landroid/support/v7/widget/ch;
.source "HScrollLinearLayoutManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/hscrollrecyclerview/g;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/hscrollrecyclerview/g;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/facebook/widget/hscrollrecyclerview/h;->a:Lcom/facebook/widget/hscrollrecyclerview/g;

    .line 229
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ch;-><init>(Landroid/content/Context;)V

    .line 230
    return-void
.end method


# virtual methods
.method protected final a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/h;->a:Lcom/facebook/widget/hscrollrecyclerview/g;

    iget v0, v0, Lcom/facebook/widget/hscrollrecyclerview/g;->g:F

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/view/View;I)I
    .locals 5

    .prologue
    .line 250
    invoke-virtual {p0}, Landroid/support/v7/widget/dl;->c()Landroid/support/v7/widget/db;

    move-result-object v1

    .line 251
    invoke-virtual {v1}, Landroid/support/v7/widget/db;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    .line 254
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/dc;

    .line 256
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/db;->h(Landroid/view/View;)I

    move-result v2

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 257
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/db;->j(Landroid/view/View;)I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    .line 258
    invoke-virtual {v1}, Landroid/support/v7/widget/db;->x()I

    move-result v3

    .line 259
    invoke-virtual {v1}, Landroid/support/v7/widget/db;->v()I

    move-result v4

    invoke-virtual {v1}, Landroid/support/v7/widget/db;->z()I

    move-result v1

    sub-int v1, v4, v1

    .line 260
    invoke-static {v2, v0, v3, v1, p2}, Landroid/support/v7/widget/ch;->a(IIIII)I

    move-result v0

    iget-object v1, p0, Lcom/facebook/widget/hscrollrecyclerview/h;->a:Lcom/facebook/widget/hscrollrecyclerview/g;

    iget v1, v1, Lcom/facebook/widget/hscrollrecyclerview/g;->f:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/facebook/widget/hscrollrecyclerview/h;->a:Lcom/facebook/widget/hscrollrecyclerview/g;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->d(I)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, -0x1

    return v0
.end method
