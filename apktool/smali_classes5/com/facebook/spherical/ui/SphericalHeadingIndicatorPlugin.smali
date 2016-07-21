.class public Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;
.super Landroid/widget/FrameLayout;
.source "SphericalHeadingIndicatorPlugin.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/spherical/model/KeyframeParams;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/spherical/model/d;

.field public c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

.field public d:Lcom/facebook/spherical/ui/HeadingFovView;

.field public e:Lcom/facebook/spherical/ui/HeadingPoiView;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Landroid/animation/ValueAnimator;

.field private i:Landroid/animation/ValueAnimator;

.field public j:Lcom/facebook/spherical/ui/h;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Lcom/facebook/spherical/ui/e;

.field private m:Lcom/facebook/spherical/ui/g;

.field private n:Lcom/facebook/spherical/ui/f;

.field private o:Lcom/facebook/spherical/ui/i;

.field public p:Lcom/facebook/spherical/ui/j;

.field public q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field public u:Z

.field public v:I

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    .line 89
    iput-boolean v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->q:Z

    .line 90
    iput-boolean v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->r:Z

    .line 91
    iput-boolean v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->s:Z

    .line 93
    iput-boolean v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->u:Z

    .line 111
    invoke-direct {p0, p1}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v1

    .line 602
    if-nez v0, :cond_0

    .line 605
    :goto_0
    return p1

    .line 136
    :cond_0
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v1

    .line 605
    invoke-interface {v0}, Lcom/facebook/spherical/model/d;->c()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 358
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 361
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    .line 362
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 363
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 364
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->m:Lcom/facebook/spherical/ui/g;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 365
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 366
    return-void
.end method

.method private a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x7d0

    .line 284
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 288
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    .line 289
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 291
    new-instance v1, Lcom/facebook/spherical/ui/f;

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->c:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(F)F

    move-result v2

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->c:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(F)F

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/facebook/spherical/ui/f;-><init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;FF)V

    iput-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->n:Lcom/facebook/spherical/ui/f;

    .line 294
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->n:Lcom/facebook/spherical/ui/f;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 297
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->s:Z

    if-eqz v0, :cond_1

    .line 299
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->j:Lcom/facebook/spherical/ui/h;

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->c:I

    int-to-float v2, v0

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    const/16 v3, 0x7d0

    invoke-interface {v1, v2, v0, v3}, Lcom/facebook/spherical/ui/h;->a(FFI)V

    .line 303
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 304
    new-instance v1, Lcom/facebook/spherical/ui/d;

    invoke-direct {v1, p0}, Lcom/facebook/spherical/ui/d;-><init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    const v2, 0x146f78dd

    invoke-static {v0, v1, v4, v5, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->u:Z

    .line 314
    :cond_1
    return-void

    .line 288
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x578

    const/4 v6, 0x0

    .line 115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030954

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 117
    const v0, 0x7f0b1682

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/HeadingBackgroundView;

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    .line 118
    const v0, 0x7f0b1683

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/HeadingFovView;

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    .line 119
    const v0, 0x7f0b1684

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/HeadingPoiView;

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    .line 120
    new-instance v0, Lcom/facebook/spherical/ui/j;

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/ui/j;-><init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;JJ)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->p:Lcom/facebook/spherical/ui/j;

    .line 121
    new-instance v0, Lcom/facebook/spherical/ui/g;

    invoke-direct {v0, p0}, Lcom/facebook/spherical/ui/g;-><init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->m:Lcom/facebook/spherical/ui/g;

    .line 122
    new-instance v0, Lcom/facebook/spherical/ui/i;

    invoke-direct {v0, p0}, Lcom/facebook/spherical/ui/i;-><init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->o:Lcom/facebook/spherical/ui/i;

    .line 123
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g()V

    .line 124
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d()V

    .line 125
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 435
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 436
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 437
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 439
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    return-void
.end method

.method static synthetic a(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    return-void
.end method

.method private static a(Lcom/facebook/spherical/model/KeyframeParams;)Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lcom/facebook/spherical/model/KeyframeParams;->b:I

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/facebook/spherical/model/KeyframeParams;->b:I

    const/16 v1, -0x5a

    if-lt v0, v1, :cond_0

    .line 169
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->w:F

    return v0
.end method

.method private b(I)I
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 317
    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Z

    move-result v1

    if-nez v1, :cond_1

    move v2, v0

    .line 328
    :cond_0
    return v2

    :cond_1
    move v1, v0

    move v2, v0

    .line 321
    :goto_0
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 322
    int-to-long v4, p1

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget-wide v6, v0, Lcom/facebook/spherical/model/KeyframeParams;->a:J

    const-wide/16 v8, 0x7d0

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 321
    add-int/lit8 v0, v1, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->q:Z

    return p1
.end method

.method static synthetic c(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->x:F

    return v0
.end method

.method static synthetic d(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)F
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->y:F

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0903b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/widget/c/d;->a(Landroid/view/View;I)Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 133
    return-void
.end method

.method static synthetic e(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)F
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->getDefaultFov(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)F

    move-result v0

    return v0
.end method

.method public static e(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v1, v2

    .line 143
    if-nez v1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-boolean v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->t:Z

    if-eqz v1, :cond_0

    .line 136
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v1, v2

    .line 146
    invoke-interface {v1}, Lcom/facebook/spherical/model/d;->d()Lcom/facebook/spherical/model/GuidedTourParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private f()V
    .locals 6

    .prologue
    .line 136
    iget-object v5, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v5

    .line 152
    if-eqz v0, :cond_0

    .line 136
    iget-object v5, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v5

    .line 152
    invoke-interface {v0}, Lcom/facebook/spherical/model/d;->d()Lcom/facebook/spherical/model/GuidedTourParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v5, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v5

    .line 152
    invoke-interface {v0}, Lcom/facebook/spherical/model/d;->d()Lcom/facebook/spherical/model/GuidedTourParams;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/spherical/model/GuidedTourParams;->a:Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_1

    .line 164
    :cond_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    iget-object v5, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v5

    .line 159
    invoke-interface {v0}, Lcom/facebook/spherical/model/d;->d()Lcom/facebook/spherical/model/GuidedTourParams;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/spherical/model/GuidedTourParams;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    .line 160
    invoke-static {v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(Lcom/facebook/spherical/model/KeyframeParams;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 161
    iget-object v4, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Z
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    return v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/facebook/spherical/ui/b;

    invoke-direct {v0, p0}, Lcom/facebook/spherical/ui/b;-><init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->k:Landroid/view/View$OnClickListener;

    .line 217
    return-void
.end method

.method public static getDefaultFov(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)F
    .locals 3

    .prologue
    .line 136
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v2

    .line 220
    if-nez v0, :cond_1

    .line 221
    const/high16 v0, 0x428c0000    # 70.0f

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v2

    .line 223
    invoke-interface {v0}, Lcom/facebook/spherical/model/d;->a()F

    move-result v0

    .line 225
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 226
    const/high16 v1, 0x42f00000    # 120.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 227
    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method public static getSphericalParams(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Lcom/facebook/spherical/model/d;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Ljava/util/List;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    return-object v0
.end method

.method public static h(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->p:Lcom/facebook/spherical/ui/j;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/j;->cancel()V

    .line 338
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 341
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->q:Z

    if-nez v0, :cond_1

    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->q:Z

    .line 343
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->j()V

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->p:Lcom/facebook/spherical/ui/j;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/j;->start()Landroid/os/CountDownTimer;

    .line 346
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->j:Lcom/facebook/spherical/ui/h;

    invoke-interface {v0}, Lcom/facebook/spherical/ui/h;->a()V

    .line 347
    return-void
.end method

.method static synthetic i(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Lcom/facebook/spherical/model/d;
    .locals 2

    .prologue
    .line 136
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    move-object v0, v1

    .line 33
    return-object v0
.end method

.method public static i(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V
    .locals 2

    .prologue
    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(FF)V

    .line 351
    return-void
.end method

.method static synthetic j(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Lcom/facebook/spherical/ui/h;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->j:Lcom/facebook/spherical/ui/h;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(FF)V

    .line 355
    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->s:Z

    .line 449
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/a;->a()V

    .line 450
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->j:Lcom/facebook/spherical/ui/h;

    invoke-interface {v0}, Lcom/facebook/spherical/ui/h;->b()V

    .line 451
    return-void
.end method

.method static synthetic k(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->k()V

    return-void
.end method

.method private l()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->s:Z

    .line 455
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/a;->b()V

    .line 456
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->j:Lcom/facebook/spherical/ui/h;

    invoke-interface {v0}, Lcom/facebook/spherical/ui/h;->c()V

    .line 457
    return-void
.end method

.method static synthetic l(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V
    .locals 0

    .prologue
    .line 33
    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    return-void
.end method

.method static synthetic m(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Lcom/facebook/spherical/ui/HeadingFovView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    return-object v0
.end method

.method static synthetic n(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Lcom/facebook/spherical/ui/HeadingBackgroundView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    return-object v0
.end method

.method static synthetic o(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Lcom/facebook/spherical/ui/HeadingPoiView;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    return-object v0
.end method

.method static synthetic p(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Lcom/facebook/spherical/ui/j;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->p:Lcom/facebook/spherical/ui/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 332
    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)V

    .line 333
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->l()V

    .line 334
    return-void
.end method

.method public final a(FFFI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 237
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->r:Z

    if-eqz v0, :cond_2

    .line 238
    iput p1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->x:F

    .line 239
    iput p2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->w:F

    .line 240
    iput p3, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->y:F

    .line 241
    iput-boolean v6, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->r:Z

    .line 262
    :goto_0
    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    invoke-direct {p0, p4}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b(I)I

    move-result v0

    .line 264
    iget v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    if-eq v1, v0, :cond_0

    .line 265
    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(I)V

    .line 266
    iput v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->u:Z

    if-nez v0, :cond_1

    .line 269
    invoke-static {p2}, Lcom/facebook/spherical/o;->a(F)F

    move-result v1

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->b:I

    int-to-float v0, v0

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 272
    invoke-static {p1, v6}, Lcom/facebook/spherical/o;->a(FZ)F

    move-result v2

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    iget v3, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->c:I

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 275
    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 276
    const/high16 v1, 0x42700000    # 60.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 277
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->l()V

    .line 281
    :cond_1
    return-void

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 244
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 246
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    .line 247
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    iget v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->x:F

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(F)F

    move-result v2

    .line 250
    invoke-direct {p0, p1}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(F)F

    move-result v3

    .line 251
    new-instance v0, Lcom/facebook/spherical/ui/e;

    iget v4, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->y:F

    move-object v1, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/spherical/ui/e;-><init>(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;FFFF)V

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->l:Lcom/facebook/spherical/ui/e;

    .line 256
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->l:Lcom/facebook/spherical/ui/e;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 259
    iput p1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->x:F

    .line 260
    iput p3, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->y:F

    goto/16 :goto_0

    .line 246
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lcom/facebook/spherical/model/d;ZZILcom/facebook/spherical/ui/h;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iput-object p1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b:Lcom/facebook/spherical/model/d;

    .line 377
    :cond_0
    iput-object p5, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->j:Lcom/facebook/spherical/ui/h;

    .line 378
    iput-boolean p3, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->t:Z

    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->r:Z

    .line 380
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f()V

    .line 381
    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0, p4}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->b(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    .line 383
    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->v:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/model/KeyframeParams;

    iget v0, v0, Lcom/facebook/spherical/model/KeyframeParams;->c:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/spherical/ui/HeadingFovView;->setCompassYaw(F)V

    .line 384
    iget-boolean v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->s:Z

    if-eqz v0, :cond_2

    .line 385
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->k()V

    .line 391
    :cond_1
    :goto_0
    if-nez p2, :cond_3

    .line 412
    :goto_1
    return-void

    .line 387
    :cond_2
    invoke-direct {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->l()V

    goto :goto_0

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    invoke-virtual {v0, v4}, Lcom/facebook/spherical/ui/HeadingBackgroundView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v0, v4}, Lcom/facebook/spherical/ui/HeadingFovView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/HeadingPoiView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    invoke-virtual {v0, v3}, Lcom/facebook/spherical/ui/HeadingBackgroundView;->setAlpha(F)V

    .line 399
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v0, v3}, Lcom/facebook/spherical/ui/HeadingFovView;->setAlpha(F)V

    .line 400
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-static {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->getDefaultFov(Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/HeadingFovView;->setFov(F)V

    .line 402
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->k:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/HeadingBackgroundView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 407
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    .line 408
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 410
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->o:Lcom/facebook/spherical/ui/i;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 407
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 415
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->p:Lcom/facebook/spherical/ui/j;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/j;->cancel()V

    .line 416
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 428
    :cond_3
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->c:Lcom/facebook/spherical/ui/HeadingBackgroundView;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/HeadingBackgroundView;->setVisibility(I)V

    .line 429
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->d:Lcom/facebook/spherical/ui/HeadingFovView;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/HeadingFovView;->setVisibility(I)V

    .line 430
    iget-object v0, p0, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->e:Lcom/facebook/spherical/ui/HeadingPoiView;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/ui/HeadingPoiView;->setVisibility(I)V

    .line 431
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 443
    invoke-virtual {p0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 444
    invoke-static {p0, v0}, Lcom/facebook/spherical/ui/SphericalHeadingIndicatorPlugin;->a(Landroid/view/View;I)V

    .line 445
    return-void
.end method
