.class public Lcom/facebook/richdocument/view/f/ag;
.super Lcom/facebook/richdocument/view/f/d;
.source "NativeAdsAspectFitOnlyMediaTransitionStrategy.java"


# instance fields
.field public g:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V
    .locals 2

    .prologue
    .line 94
    invoke-direct/range {p0 .. p6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    .line 101
    const-class v0, Lcom/facebook/richdocument/view/f/ag;

    invoke-interface {p2}, Lcom/facebook/richdocument/view/widget/media/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/richdocument/view/f/ag;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/f/ag;

    invoke-static {v0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/f/ag;->g:Lcom/facebook/richdocument/g/e;

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 110
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->k()F

    move-result v3

    .line 113
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->l()F

    move-result v4

    .line 120
    iget v5, p0, Lcom/facebook/richdocument/view/f/d;->b:I

    sget v6, Lcom/facebook/richdocument/view/f/g;->a:I

    if-ne v5, v6, :cond_1

    .line 122
    cmpl-float v3, v4, v3

    if-ltz v3, :cond_0

    .line 123
    int-to-float v0, v2

    div-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v3, v1

    .line 130
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x0

    invoke-direct {v4, v3, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 132
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v1, v4}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 133
    return-void

    .line 125
    :cond_0
    int-to-float v3, v0

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 126
    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v1

    goto :goto_0
.end method

.method protected final h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v1

    .line 140
    iget v0, p0, Lcom/facebook/richdocument/view/f/d;->c:I

    sget v2, Lcom/facebook/richdocument/view/f/h;->b:I

    if-ne v0, v2, :cond_1

    .line 141
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v2

    invoke-virtual {v1}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v3

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    :goto_0
    if-eqz v0, :cond_0

    .line 148
    invoke-static {v1, v0}, Lcom/facebook/richdocument/view/f/d;->a(Lcom/facebook/richdocument/view/f/ba;Landroid/graphics/Rect;)V

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v1

    new-instance v2, Lcom/facebook/richdocument/view/f/ba;

    invoke-direct {v2, v0}, Lcom/facebook/richdocument/view/f/ba;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v2}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 152
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->n()Lcom/facebook/richdocument/view/widget/media/MediaFrameBody;

    move-result-object v0

    new-instance v1, Lcom/facebook/richdocument/view/f/ar;

    iget-object v2, p0, Lcom/facebook/richdocument/view/f/d;->a:Lcom/facebook/richdocument/view/f/t;

    invoke-virtual {v2}, Lcom/facebook/richdocument/view/f/t;->getDegree()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v1, v2}, Lcom/facebook/richdocument/view/f/ar;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/richdocument/view/f/d;->a(Landroid/view/View;Lcom/facebook/richdocument/view/f/as;)V

    .line 153
    return-void

    .line 143
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/d;->e()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method
