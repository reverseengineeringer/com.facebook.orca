.class public Lcom/facebook/richdocument/view/widget/media/a/ag;
.super Lcom/facebook/richdocument/view/widget/media/a/e;
.source "SlideshowArrowPlugin.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/richdocument/view/widget/media/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/facebook/richdocument/g/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected final b:Lcom/facebook/richdocument/view/widget/SlideshowView;

.field public final c:Landroid/widget/ImageView;

.field private final d:I

.field public final e:Lcom/facebook/android/maps/a/at;

.field public final f:I

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/facebook/richdocument/view/widget/media/e;)V
    .locals 5

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/richdocument/view/widget/media/a/e;-><init>(Lcom/facebook/richdocument/view/widget/media/e;)V

    .line 46
    const-class v0, Lcom/facebook/richdocument/view/widget/media/a/ag;

    invoke-interface {p0}, Lcom/facebook/inject/bs;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {p0, v4}, Lcom/facebook/richdocument/view/widget/media/a/ag;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->g()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->g:Landroid/view/View;

    .line 49
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->g:Landroid/view/View;

    const v1, 0x7f0b0a21

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->a:Lcom/facebook/richdocument/g/e;

    const v1, 0x7f0b0069

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/g/e;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->d:I

    .line 52
    const/4 v0, 0x1

    sget v1, Lcom/facebook/richdocument/view/k;->p:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->f:I

    .line 59
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/at;->a(FF)Lcom/facebook/android/maps/a/at;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    .line 60
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/at;->a(Landroid/view/animation/Interpolator;)V

    .line 61
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/at;->a(I)V

    .line 62
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    sget v1, Lcom/facebook/richdocument/view/k;->o:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/at;->a(J)Lcom/facebook/android/maps/a/at;

    .line 63
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/at;->a(Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    new-instance v1, Lcom/facebook/richdocument/view/widget/media/a/ah;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/media/a/ah;-><init>(Lcom/facebook/richdocument/view/widget/media/a/ag;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/at;->a(Lcom/facebook/android/maps/a/aw;)V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/e;->getMediaView()Lcom/facebook/richdocument/view/widget/media/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/richdocument/view/widget/media/j;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/view/widget/SlideshowView;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->b:Lcom/facebook/richdocument/view/widget/SlideshowView;

    .line 76
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->b:Lcom/facebook/richdocument/view/widget/SlideshowView;

    new-instance v1, Lcom/facebook/richdocument/view/widget/media/a/ai;

    invoke-direct {v1, p0}, Lcom/facebook/richdocument/view/widget/media/a/ai;-><init>(Lcom/facebook/richdocument/view/widget/media/a/ag;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/de;)V

    .line 93
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/richdocument/view/widget/media/a/ag;

    invoke-static {v0}, Lcom/facebook/richdocument/g/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/richdocument/g/e;

    move-result-object v0

    check-cast v0, Lcom/facebook/richdocument/g/e;

    iput-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->a:Lcom/facebook/richdocument/g/e;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->b:Lcom/facebook/richdocument/view/widget/SlideshowView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/db;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->b:Lcom/facebook/richdocument/view/widget/SlideshowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/richdocument/view/widget/SlideshowView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    .line 106
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 107
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v5, v0

    div-float v2, v5, v2

    sub-float v2, v4, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 108
    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 109
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    const/4 v3, 0x0

    .line 113
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getAlpha()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 115
    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 101
    :cond_1
    goto :goto_0
.end method

.method public final a(Lcom/facebook/richdocument/view/f/av;)V
    .locals 5

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->i()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/richdocument/view/widget/media/a/e;->a(Lcom/facebook/richdocument/view/f/av;Landroid/view/View;)Lcom/facebook/richdocument/view/f/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/richdocument/view/f/ba;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->d:I

    sub-int/2addr v1, v2

    .line 134
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 136
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v4, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-direct {v2, v1, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 141
    invoke-virtual {p0}, Lcom/facebook/richdocument/view/widget/media/a/e;->f()Lcom/facebook/richdocument/view/widget/media/e;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1, v2}, Lcom/facebook/richdocument/view/widget/media/e;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 142
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->c()V

    .line 122
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/richdocument/view/widget/media/a/ag;->e:Lcom/facebook/android/maps/a/at;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/at;->d()V

    .line 127
    return-void
.end method
