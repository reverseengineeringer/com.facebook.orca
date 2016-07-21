.class public final Lcom/facebook/richdocument/view/f/m;
.super Lcom/facebook/richdocument/view/f/i;
.source "MediaSlideTransitionStrategy.java"


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V
    .locals 7

    .prologue
    .line 180
    invoke-direct {p0, p1, p2}, Lcom/facebook/richdocument/view/f/i;-><init>(Lcom/facebook/richdocument/view/widget/media/e;Lcom/facebook/richdocument/view/f/ak;)V

    .line 182
    new-instance v0, Lcom/facebook/richdocument/view/f/d;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->a:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->a:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->b:I

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 191
    new-instance v0, Lcom/facebook/richdocument/view/f/d;

    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/richdocument/view/widget/media/e;

    sget v3, Lcom/facebook/richdocument/view/f/g;->b:I

    sget v4, Lcom/facebook/richdocument/view/f/h;->b:I

    sget v5, Lcom/facebook/richdocument/view/f/f;->b:I

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/richdocument/view/f/d;-><init>(Lcom/facebook/richdocument/view/f/r;Lcom/facebook/richdocument/view/widget/media/e;IIILjava/lang/Float;)V

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/d;)V

    .line 199
    return-void
.end method


# virtual methods
.method public final d()Lcom/facebook/richdocument/view/f/am;
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    return-object v0
.end method

.method protected final g()V
    .locals 3

    .prologue
    .line 219
    invoke-super {p0}, Lcom/facebook/richdocument/view/f/i;->g()V

    .line 228
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ai;->o()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/ai;->o()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v1, v2

    .line 230
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/richdocument/view/widget/media/e;

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/richdocument/view/widget/media/j;->getMediaAspectRatio()F

    move-result v1

    .line 231
    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Lcom/facebook/richdocument/view/k;->q:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    .line 221
    if-nez v0, :cond_0

    .line 222
    sget-object v0, Lcom/facebook/richdocument/view/f/r;->a:Lcom/facebook/richdocument/view/f/r;

    invoke-virtual {p0, v0}, Lcom/facebook/richdocument/view/f/a;->c(Lcom/facebook/richdocument/view/f/am;)V

    .line 224
    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final k()V
    .locals 3

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/i;->i()Lcom/facebook/richdocument/view/f/v;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/facebook/richdocument/view/f/r;->b:Lcom/facebook/richdocument/view/f/r;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/richdocument/view/f/a;->a(Lcom/facebook/richdocument/view/f/am;Z)Lcom/facebook/richdocument/view/f/av;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/f/i;->h()Lcom/facebook/richdocument/view/widget/SlideshowView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/richdocument/view/f/v;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/facebook/richdocument/view/f/ai;->a(II)V

    .line 214
    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->e()I

    move-result v1

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->f()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/richdocument/view/f/ai;->b(II)V

    .line 215
    return-void
.end method
