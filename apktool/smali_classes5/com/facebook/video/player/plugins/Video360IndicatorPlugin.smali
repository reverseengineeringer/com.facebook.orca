.class public Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;
.super Lcom/facebook/video/player/plugins/bg;
.source "Video360IndicatorPlugin.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public a:Lcom/facebook/video/abtest/n;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lcom/facebook/spherical/ui/SphericalIndicator360View;

.field public c:Landroid/view/View;

.field public d:Landroid/animation/AnimatorSet;

.field private e:Landroid/animation/ObjectAnimator;

.field private f:Landroid/animation/ObjectAnimator;

.field private n:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/player/plugins/bg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const-class v0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 61
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d()V

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;

    invoke-static {v0}, Lcom/facebook/video/abtest/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/abtest/n;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/abtest/n;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->a:Lcom/facebook/video/abtest/n;

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    const v0, 0x7f030a91

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->setContentView(I)V

    .line 66
    const v0, 0x7f0b1885    # 1.8489E38f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/spherical/ui/SphericalIndicator360View;

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->b:Lcom/facebook/spherical/ui/SphericalIndicator360View;

    .line 67
    const v0, 0x7f0b1884

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomRelativeLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/co;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/co;-><init>(Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cm;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cm;-><init>(Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lcom/facebook/video/player/plugins/bg;->h:Ljava/util/List;

    new-instance v1, Lcom/facebook/video/player/plugins/cn;

    invoke-direct {v1, p0}, Lcom/facebook/video/player/plugins/cn;-><init>(Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-direct {p0}, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->e()V

    .line 72
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    return-void
.end method

.method private e()V
    .locals 11

    .prologue
    const v10, 0x3ea3d70a    # 0.32f

    const v9, 0x3e6b851f    # 0.23f

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {p0}, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0903a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 85
    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v7

    const/4 v3, 0x0

    aput v3, v2, v8

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 87
    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v4, v3, v7

    aput v0, v3, v8

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 89
    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    new-array v4, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->n:Landroid/animation/ObjectAnimator;

    .line 97
    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->n:Landroid/animation/ObjectAnimator;

    invoke-static {v9, v6, v10, v6}, Landroid/support/v4/view/b/e;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    new-array v3, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v3, v7

    invoke-static {v1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->e:Landroid/animation/ObjectAnimator;

    .line 104
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->e:Landroid/animation/ObjectAnimator;

    invoke-static {v9, v6, v10, v6}, Landroid/support/v4/view/b/e;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 108
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->b:Lcom/facebook/spherical/ui/SphericalIndicator360View;

    invoke-virtual {v0}, Lcom/facebook/spherical/ui/SphericalIndicator360View;->getAnimator()Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->f:Landroid/animation/ObjectAnimator;

    .line 109
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->f:Landroid/animation/ObjectAnimator;

    invoke-static {v9, v6, v10, v6}, Landroid/support/v4/view/b/e;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 114
    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d:Landroid/animation/AnimatorSet;

    .line 117
    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 118
    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->n:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 119
    iget-object v1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d:Landroid/animation/AnimatorSet;

    iget-object v2, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method protected final c()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    return-void
.end method

.method public getContainerView()Landroid/view/View;
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->c:Landroid/view/View;

    return-object v0
.end method

.method public setAnimatorSet(Landroid/animation/AnimatorSet;)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/video/player/plugins/Video360IndicatorPlugin;->d:Landroid/animation/AnimatorSet;

    .line 137
    return-void
.end method
