.class final Lcom/facebook/richdocument/view/f/k;
.super Lcom/facebook/richdocument/view/f/d;
.source "MediaSlideTransitionStrategy.java"


# instance fields
.field final synthetic g:Lcom/facebook/richdocument/view/f/j;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/f/j;Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V
    .locals 7

    .prologue
    .line 71
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/k;->g:Lcom/facebook/richdocument/view/f/j;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->k()F

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->l()F

    move-result v4

    .line 79
    sub-float v1, v4, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    sget-wide v8, Lcom/facebook/richdocument/view/k;->n:D

    cmpg-double v1, v6, v8

    if-gtz v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 83
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 89
    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 91
    int-to-float v0, v2

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 92
    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    move v10, v2

    move v2, v1

    move v1, v10

    .line 99
    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 101
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v1, v4}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 105
    :goto_1
    return-void

    .line 95
    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 96
    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    move v10, v1

    move v1, v0

    move v0, v10

    move v11, v3

    move v3, v2

    move v2, v11

    goto :goto_0

    .line 103
    :cond_1
    invoke-super {p0}, Lcom/facebook/richdocument/view/f/d;->g()V

    goto :goto_1
.end method
