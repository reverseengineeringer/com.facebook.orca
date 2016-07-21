.class final Lcom/facebook/richdocument/view/f/l;
.super Lcom/facebook/richdocument/view/f/d;
.source "MediaSlideTransitionStrategy.java"


# instance fields
.field final synthetic g:Lcom/facebook/richdocument/view/f/j;


# direct methods
.method constructor <init>(Lcom/facebook/richdocument/view/f/j;Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V
    .locals 7

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/richdocument/view/f/l;->g:Lcom/facebook/richdocument/view/f/j;

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
    .locals 5

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->k()F

    move-result v0

    .line 120
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->l()F

    move-result v1

    .line 123
    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v1, Lcom/facebook/richdocument/view/k;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 125
    invoke-super {p0}, Lcom/facebook/richdocument/view/f/d;->g()V

    .line 138
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 130
    int-to-float v2, v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->l()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 132
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 134
    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x0

    invoke-direct {v3, v0, v4, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v1, v3}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    goto :goto_0
.end method
