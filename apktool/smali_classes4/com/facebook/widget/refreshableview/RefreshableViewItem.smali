.class public Lcom/facebook/widget/refreshableview/RefreshableViewItem;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "RefreshableViewItem.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lcom/facebook/springs/h;

.field private static final c:Lcom/facebook/springs/h;

.field private static final d:Landroid/view/animation/Interpolator;


# instance fields
.field public e:Landroid/widget/ImageView;

.field private f:Lcom/facebook/widget/FacebookProgressCircleView;

.field private g:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

.field public h:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/facebook/springs/o;

.field public j:Lcom/facebook/springs/e;

.field private k:Lcom/facebook/springs/e;

.field private l:Lcom/facebook/widget/refreshableview/l;

.field private m:F

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/facebook/widget/framerateprogressbar/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 58
    const-class v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    sput-object v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a:Ljava/lang/Class;

    .line 59
    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->b:Lcom/facebook/springs/h;

    .line 61
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/springs/h;->b(DD)Lcom/facebook/springs/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->c:Lcom/facebook/springs/h;

    .line 65
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->p:I

    .line 90
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->c()V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->p:I

    .line 95
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->c()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 79
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->p:I

    .line 100
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->c()V

    .line 101
    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    if-nez p1, :cond_0

    .line 172
    sget-object v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a:Ljava/lang/Class;

    const-string v1, "No background color set for PTR fragment"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->n:I

    .line 185
    :goto_0
    return v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 182
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    .line 184
    :cond_3
    sget-object v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a:Ljava/lang/Class;

    const-string v1, "Non color drawables not supported for PTR backgrounds"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 185
    iget v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->n:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(F)V
    .locals 6

    .prologue
    const v1, 0x44ed8000    # 1900.0f

    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 264
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f:Lcom/facebook/widget/FacebookProgressCircleView;

    invoke-virtual {v0, v4}, Lcom/facebook/widget/FacebookProgressCircleView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v0}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setVisibility(I)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->g:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    if-nez v0, :cond_2

    .line 271
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    iget v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->m:F

    div-float v0, p1, v0

    .line 278
    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    move v0, v1

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v3

    const-wide/16 v4, 0x7d0

    sget-object v3, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0, v4, v5, v3}, Lcom/facebook/widget/refreshableview/l;->a(FJLandroid/view/animation/Interpolator;)V

    .line 286
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/l;->a()V

    .line 288
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->j:Lcom/facebook/springs/e;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 292
    invoke-direct {p0, p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->setAnimationRestartListeners(Landroid/view/View;)V

    move v0, v2

    .line 293
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 294
    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->setAnimationRestartListeners(Landroid/view/View;)V

    .line 293
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->g:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->setVisibility(I)V

    .line 300
    :cond_3
    return-void
.end method

.method private a(Lcom/facebook/springs/o;Lcom/facebook/widget/framerateprogressbar/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->i:Lcom/facebook/springs/o;

    .line 108
    iput-object p2, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->q:Lcom/facebook/widget/framerateprogressbar/c;

    .line 109
    return-void
.end method

.method private static a(Ljava/lang/Class;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a(Ljava/lang/Object;Landroid/content/Context;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v1

    check-cast p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    invoke-static {v1}, Lcom/facebook/springs/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/springs/o;

    move-result-object v0

    check-cast v0, Lcom/facebook/springs/o;

    invoke-static {v1}, Lcom/facebook/widget/framerateprogressbar/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/widget/framerateprogressbar/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/widget/framerateprogressbar/c;

    invoke-direct {p0, v0, v1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a(Lcom/facebook/springs/o;Lcom/facebook/widget/framerateprogressbar/c;)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)Lcom/facebook/springs/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->j:Lcom/facebook/springs/e;

    return-object v0
.end method

.method private static b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 405
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 407
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 410
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 411
    return-void
.end method

.method private static c(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 222
    const v0, 0xffffff

    and-int/2addr v0, p0

    or-int/lit8 v0, v0, 0x0

    .line 223
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput p0, v3, v0

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    return-object v1
.end method

.method static synthetic c(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)Lcom/google/common/base/Optional;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    invoke-static {v0, p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a(Ljava/lang/Class;Landroid/view/View;)V

    .line 113
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->d()V

    .line 114
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0103c7

    const v2, 0x7f03068e

    invoke-static {v0, v1, v2}, Lcom/facebook/common/util/c;->b(Landroid/content/Context;II)I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 123
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->q:Lcom/facebook/widget/framerateprogressbar/c;

    invoke-virtual {v0}, Lcom/facebook/widget/framerateprogressbar/c;->a()I

    move-result v0

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_0

    .line 126
    const v0, 0x7f0b105b

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;

    .line 128
    const v2, 0x7f03085c

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130
    const v1, 0x7f0b148c

    invoke-virtual {v0, v1}, Lcom/facebook/ui/compat/fbrelativelayout/FbRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->g:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    .line 135
    :cond_0
    const v0, 0x7f0b10b2

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomFrameLayout;->b(I)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    .line 136
    const v0, 0x7f0b105c

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0b105d

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/FacebookProgressCircleView;

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f:Lcom/facebook/widget/FacebookProgressCircleView;

    .line 138
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->n:I

    .line 140
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->m:F

    .line 142
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->j:Lcom/facebook/springs/e;

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->i:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->b:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/widget/refreshableview/j;

    invoke-direct {v1, p0}, Lcom/facebook/widget/refreshableview/j;-><init>(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->j:Lcom/facebook/springs/e;

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->k:Lcom/facebook/springs/e;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->i:Lcom/facebook/springs/o;

    invoke-virtual {v0}, Lcom/facebook/springs/o;->a()Lcom/facebook/springs/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->c:Lcom/facebook/springs/h;

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/h;)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    move-result-object v0

    new-instance v1, Lcom/facebook/widget/refreshableview/i;

    invoke-direct {v1, p0}, Lcom/facebook/widget/refreshableview/i;-><init>(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V

    invoke-virtual {v0, v1}, Lcom/facebook/springs/e;->a(Lcom/facebook/springs/n;)Lcom/facebook/springs/e;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->k:Lcom/facebook/springs/e;

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    if-nez v0, :cond_3

    .line 160
    new-instance v0, Lcom/facebook/widget/refreshableview/l;

    iget-object v1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-wide/16 v2, 0x320

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/widget/refreshableview/l;-><init>(Landroid/graphics/drawable/Drawable;J)V

    iput-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    .line 162
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/refreshableview/l;->setRepeatMode(I)V

    .line 163
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/facebook/widget/refreshableview/l;->setRepeatCount(I)V

    .line 164
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/refreshableview/l;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 167
    :cond_3
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e()V

    .line 168
    return-void
.end method

.method static synthetic d(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V
    .locals 0

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 202
    const v0, 0x7f0b105f

    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 203
    const v1, 0x7f0b105e

    invoke-virtual {p0, v1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 205
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    invoke-direct {p0, p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a(Landroid/view/View;)I

    move-result v2

    .line 209
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-static {v0, v3}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 210
    invoke-static {v2}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f:Lcom/facebook/widget/FacebookProgressCircleView;

    invoke-virtual {v0, v2}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgressBarColor(I)V

    goto :goto_0
.end method

.method public static f(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V
    .locals 2

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 463
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    check-cast v0, Landroid/app/Activity;

    .line 467
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->b()V

    goto :goto_0
.end method

.method private setAnimationRestartListeners(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getAnimationRestartListener()Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 312
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/16 v1, 0x8

    .line 315
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->b()V

    .line 316
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->g:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->g:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->setVisibility(I)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setVisibility(I)V

    .line 323
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->k:Lcom/facebook/springs/e;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 325
    :cond_1
    return-void
.end method

.method public final a(IF)V
    .locals 4

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/l;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    invoke-virtual {v0}, Lcom/facebook/widget/refreshableview/l;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f:Lcom/facebook/widget/FacebookProgressCircleView;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V

    .line 255
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 258
    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

    .line 259
    invoke-direct {p0, p2}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->a(F)V

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f:Lcom/facebook/widget/FacebookProgressCircleView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f:Lcom/facebook/widget/FacebookProgressCircleView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/FacebookProgressCircleView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->f:Lcom/facebook/widget/FacebookProgressCircleView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/widget/FacebookProgressCircleView;->setProgress(J)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setVisibility(I)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->j:Lcom/facebook/springs/e;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->j:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 379
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->j:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 381
    :cond_2
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->k:Lcom/facebook/springs/e;

    if-eqz v0, :cond_3

    .line 382
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/springs/e;->a(D)Lcom/facebook/springs/e;

    .line 383
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->k:Lcom/facebook/springs/e;

    invoke-virtual {v0}, Lcom/facebook/springs/e;->h()Lcom/facebook/springs/e;

    .line 385
    :cond_3
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 387
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->g:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    if-eqz v0, :cond_5

    .line 390
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->g:Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;

    invoke-virtual {v0, v6}, Lcom/facebook/widget/framerateprogressbar/FrameRateProgressBar;->setVisibility(I)V

    .line 393
    :cond_5
    invoke-static {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->b(Landroid/view/View;)V

    move v0, v1

    .line 394
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 395
    invoke-virtual {p0, v0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->b(Landroid/view/View;)V

    .line 394
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 397
    :cond_6
    return-void
.end method

.method public getAnimationRestartListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 1

    .prologue
    .line 436
    new-instance v0, Lcom/facebook/widget/refreshableview/h;

    invoke-direct {v0, p0}, Lcom/facebook/widget/refreshableview/h;-><init>(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0xb0af5ed

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 354
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 355
    iget v1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->o:I

    sget v2, Lcom/facebook/widget/refreshableview/k;->e:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    invoke-virtual {v1}, Lcom/facebook/widget/refreshableview/l;->hasStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->l:Lcom/facebook/widget/refreshableview/l;

    invoke-virtual {p0, v1}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x43376cf5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x46074932

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 365
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 366
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->b()V

    .line 367
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x5cd6fe11

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 346
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 349
    invoke-super {p0, p1, v0}, Lcom/facebook/widget/CustomFrameLayout;->onMeasure(II)V

    .line 350
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 191
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 192
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e()V

    .line 193
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 197
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    invoke-direct {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e()V

    .line 199
    return-void
.end method

.method public setDirection(I)V
    .locals 1

    .prologue
    .line 229
    iget v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->p:I

    if-ne p1, v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 232
    :cond_0
    iput p1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->p:I

    goto :goto_0
.end method

.method public setErrorVerticalPadding(I)V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    invoke-virtual {p0}, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 339
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v0, v1, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->a(II)V

    .line 341
    :cond_0
    return-void
.end method

.method public setState$2484b4c8(I)V
    .locals 0

    .prologue
    .line 236
    iput p1, p0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->o:I

    .line 237
    return-void
.end method
