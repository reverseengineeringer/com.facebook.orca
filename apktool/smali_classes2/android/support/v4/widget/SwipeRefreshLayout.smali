.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SwipeRefreshLayout.java"


# static fields
.field private static final c:Ljava/lang/String;

.field private static final s:[I


# instance fields
.field private A:Landroid/view/animation/Animation;

.field private B:Landroid/view/animation/Animation;

.field public C:F

.field public D:Z

.field private E:I

.field private F:I

.field public G:Z

.field private H:Landroid/view/animation/Animation$AnimationListener;

.field private final I:Landroid/view/animation/Animation;

.field private final J:Landroid/view/animation/Animation;

.field protected a:I

.field protected b:I

.field private d:Landroid/view/View;

.field public e:Landroid/support/v4/widget/bk;

.field public f:Z

.field private g:I

.field private h:F

.field private i:I

.field public j:I

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field public p:Z

.field private q:Z

.field private final r:Landroid/view/animation/DecelerateInterpolator;

.field public t:Landroid/support/v4/widget/d;

.field private u:I

.field public v:F

.field public w:Landroid/support/v4/widget/MaterialProgressDrawable;

.field private x:Landroid/view/animation/Animation;

.field private y:Landroid/view/animation/Animation;

.field private z:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 64
    const-class v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    .line 114
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/high16 v3, 0x42200000    # 40.0f

    const/4 v2, 0x0

    .line 269
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 97
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    .line 101
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 106
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    .line 119
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    .line 150
    new-instance v0, Landroid/support/v4/widget/bc;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bc;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    .line 873
    new-instance v0, Landroid/support/v4/widget/bh;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bh;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    .line 897
    new-instance v0, Landroid/support/v4/widget/bi;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bi;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    .line 271
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    .line 276
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    .line 277
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    .line 279
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->s:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 280
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 281
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 284
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    .line 285
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    .line 287
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    .line 2583
    sget-object v5, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v5, p0, v4}, Landroid/support/v4/view/cl;->a(Landroid/view/ViewGroup;Z)V

    .line 290
    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    .line 291
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    .line 292
    return-void
.end method

.method private static a(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 687
    invoke-static {p0, p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 688
    if-gez v0, :cond_0

    .line 689
    const/high16 v0, -0x40800000    # -1.0f

    .line 691
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    goto :goto_0
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
    :goto_0
    return-object v0

    .line 433
    :cond_0
    new-instance v1, Landroid/support/v4/widget/bf;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/widget/bf;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    .line 441
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 443
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 444
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 445
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    .line 446
    goto :goto_0
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, -0x50506

    .line 310
    new-instance v0, Landroid/support/v4/widget/d;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v1, v3, v2}, Landroid/support/v4/widget/d;-><init>(Landroid/content/Context;IF)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    .line 311
    new-instance v0, Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/widget/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    .line 312
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(I)V

    .line 313
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 316
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 892
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 893
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    .line 894
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 895
    return-void
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 845
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    .line 846
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 847
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 848
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 849
    if-eqz p2, :cond_0

    .line 850
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 852
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->I:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 854
    return-void
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    .line 929
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->bringToFront()V

    .line 930
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->offsetTopAndBottom(I)V

    .line 931
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    .line 932
    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 933
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->invalidate()V

    .line 935
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(Landroid/support/v4/widget/SwipeRefreshLayout;F)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(Landroid/support/v4/widget/SwipeRefreshLayout;I)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 58
    invoke-static {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 938
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 939
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 940
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    if-ne v1, v2, :cond_0

    .line 943
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 944
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    .line 946
    :cond_0
    return-void

    .line 943
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 359
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 364
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 366
    :cond_0
    new-instance v0, Landroid/support/v4/widget/bd;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bd;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    .line 372
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 373
    if-eqz p1, :cond_1

    .line 374
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 376
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 377
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->x:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 378
    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 394
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_0

    .line 395
    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Z

    .line 396
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()V

    .line 397
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 398
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_1

    .line 399
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    invoke-static {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    return v0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    .prologue
    .line 700
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    return p1
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    return-object v0
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 857
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v0, :cond_0

    .line 859
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 871
    :goto_0
    return-void

    .line 861
    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    .line 862
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 863
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 864
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->r:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 865
    if-eqz p2, :cond_1

    .line 866
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 868
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 869
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    return-void
.end method

.method public static b(Landroid/support/v4/widget/SwipeRefreshLayout;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    .prologue
    .line 407
    new-instance v0, Landroid/support/v4/widget/be;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/be;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    .line 413
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 414
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 415
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 416
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->y:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 417
    return-void
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    .line 421
    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 5

    .prologue
    .line 906
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    .line 907
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    .line 912
    :goto_0
    new-instance v0, Landroid/support/v4/widget/bj;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bj;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    .line 920
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 921
    if-eqz p2, :cond_0

    .line 922
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/d;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 924
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->clearAnimation()V

    .line 925
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->B:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->startAnimation(Landroid/view/animation/Animation;)V

    .line 926
    return-void

    .line 910
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    .line 2486
    sget-object v4, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v4, v0}, Landroid/support/v4/view/cl;->q(Landroid/view/View;)F

    move-result v4

    move v0, v4

    .line 910
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    goto :goto_0
.end method

.method static synthetic c(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Z

    return v0
.end method

.method static synthetic d(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/bk;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/bk;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    .line 425
    return-void
.end method

.method static synthetic e(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 523
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 524
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 525
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 526
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 527
    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 532
    :cond_0
    return-void

    .line 524
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_4

    .line 614
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    .line 615
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    .line 616
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_1

    :cond_0
    move v0, v1

    .line 623
    :goto_0
    return v0

    :cond_1
    move v0, v2

    .line 616
    goto :goto_0

    .line 620
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 623
    :cond_4
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic f(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    return v0
.end method

.method static synthetic g(Landroid/support/v4/widget/SwipeRefreshLayout;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    return v0
.end method

.method static synthetic h(Landroid/support/v4/widget/SwipeRefreshLayout;)Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Z

    return v0
.end method

.method static synthetic i(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    return v0
.end method

.method static synthetic j(Landroid/support/v4/widget/SwipeRefreshLayout;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->v:F

    return v0
.end method

.method public static setAnimationProgress(Landroid/support/v4/widget/SwipeRefreshLayout;F)V
    .locals 1

    .prologue
    .line 385
    invoke-static {}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(Landroid/support/v4/widget/SwipeRefreshLayout;I)V

    .line 391
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 389
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static setColorViewAlpha(Landroid/support/v4/widget/SwipeRefreshLayout;I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 188
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    .line 189
    return-void
.end method


# virtual methods
.method protected getChildDrawingOrder(II)I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    if-gez v0, :cond_1

    .line 305
    :cond_0
    :goto_0
    return p2

    .line 297
    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    .line 299
    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    goto :goto_0

    .line 300
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    if-lt p2, v0, :cond_0

    .line 302
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v0, 0x0

    .line 629
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()V

    .line 631
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v1

    .line 633
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 634
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 637
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v2, :cond_2

    .line 683
    :cond_1
    :goto_0
    return v0

    .line 642
    :cond_2
    packed-switch v1, :pswitch_data_0

    .line 683
    :cond_3
    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    goto :goto_0

    .line 644
    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v1, v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 645
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    .line 646
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    .line 647
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 648
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 651
    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:F

    goto :goto_1

    .line 655
    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    if-ne v1, v4, :cond_4

    .line 656
    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 660
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    invoke-static {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 661
    cmpl-float v2, v1, v3

    if-eqz v2, :cond_1

    .line 664
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:F

    sub-float v0, v1, v0

    .line 665
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    if-nez v0, :cond_3

    .line 666
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->m:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    .line 667
    iput-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    .line 668
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/MaterialProgressDrawable;->setAlpha(I)V

    goto :goto_1

    .line 673
    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 678
    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    .line 679
    iput v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    goto :goto_1

    .line 642
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    .line 545
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v0

    .line 546
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    .line 547
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 550
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v2, :cond_2

    .line 551
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()V

    .line 553
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 556
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    .line 557
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v3

    .line 558
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v4

    .line 559
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 560
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    .line 561
    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 562
    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v1}, Landroid/support/v4/widget/d;->getMeasuredWidth()I

    move-result v1

    .line 563
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v2}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v2

    .line 564
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/d;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 570
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 571
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 572
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()V

    .line 574
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    if-nez v0, :cond_2

    .line 595
    :cond_1
    :goto_0
    return-void

    .line 577
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 581
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/d;->measure(II)V

    .line 583
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    if-nez v0, :cond_3

    .line 584
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->k:Z

    .line 585
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0}, Landroid/support/v4/widget/d;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    .line 587
    :cond_3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    .line 589
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 590
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    if-ne v1, v2, :cond_4

    .line 591
    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->u:I

    goto :goto_0

    .line 589
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x3265c565

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 705
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 707
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-eqz v2, :cond_0

    if-nez v0, :cond_0

    .line 708
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    .line 711
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->q:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 713
    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v4, 0xc057bb9

    invoke-static {v2, v3, v4, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 841
    :goto_0
    return v0

    .line 716
    :cond_2
    packed-switch v0, :pswitch_data_0

    .line 841
    :cond_3
    :goto_1
    :pswitch_0
    const/4 v0, 0x1

    const v2, 0x57a72b7c

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 718
    :pswitch_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    .line 719
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    goto :goto_1

    .line 723
    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 724
    if-gez v0, :cond_4

    .line 725
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    const/4 v0, 0x0

    const v2, 0x739874f9

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 729
    :cond_4
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 730
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    .line 731
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    if-eqz v0, :cond_3

    .line 732
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Z)V

    .line 733
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    div-float v0, v2, v0

    .line 734
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_5

    .line 735
    const/4 v0, 0x0

    const v2, 0x70a8b452

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 737
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 738
    float-to-double v4, v3

    const-wide v6, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v4, v6

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v0, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float v4, v0, v4

    .line 739
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    sub-float v5, v0, v5

    .line 740
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Z

    if-eqz v0, :cond_b

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    int-to-float v6, v6

    sub-float/2addr v0, v6

    .line 742
    :goto_2
    const/4 v6, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v0

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v5, v0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 744
    const/high16 v6, 0x40800000    # 4.0f

    div-float v6, v5, v6

    float-to-double v6, v6

    const/high16 v8, 0x40800000    # 4.0f

    div-float/2addr v5, v8

    float-to-double v8, v5

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    .line 746
    mul-float v6, v0, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v6, v7

    .line 748
    iget v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    add-int/2addr v0, v7

    .line 751
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v3}, Landroid/support/v4/widget/d;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_6

    .line 752
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/support/v4/widget/d;->setVisibility(I)V

    .line 754
    :cond_6
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-nez v3, :cond_7

    .line 755
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;F)V

    .line 756
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v3, v6}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;F)V

    .line 758
    :cond_7
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    cmpg-float v3, v2, v3

    if-gez v3, :cond_c

    .line 759
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-eqz v3, :cond_8

    .line 760
    iget v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    div-float/2addr v2, v3

    invoke-static {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(Landroid/support/v4/widget/SwipeRefreshLayout;F)V

    .line 762
    :cond_8
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v2

    const/16 v3, 0x4c

    if-le v2, v3, :cond_9

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->z:Landroid/view/animation/Animation;

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 765
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    .line 767
    :cond_9
    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    .line 768
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/4 v6, 0x0

    const v7, 0x3f4ccccd    # 0.8f

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v3, v6, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FF)V

    .line 769
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(F)V

    .line 777
    :cond_a
    :goto_3
    const/high16 v2, -0x41800000    # -0.25f

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 778
    iget-object v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v3, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(F)V

    .line 779
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    goto/16 :goto_1

    .line 740
    :cond_b
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    goto/16 :goto_2

    .line 771
    :cond_c
    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->getAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_a

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->A:Landroid/view/animation/Animation;

    invoke-static {v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 774
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    goto :goto_3

    .line 785
    :pswitch_3
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;)I

    move-result v0

    .line 786
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->b(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    goto/16 :goto_1

    .line 791
    :pswitch_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 796
    :pswitch_5
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_e

    .line 797
    const/4 v2, 0x1

    if-ne v0, v2, :cond_d

    .line 798
    sget-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Ljava/lang/String;

    const-string v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    :cond_d
    const/4 v0, 0x0

    const v2, 0x22ad15ec

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0

    .line 802
    :cond_e
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 803
    invoke-static {p1, v0}, Landroid/support/v4/view/ax;->d(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 804
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->l:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    .line 805
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->n:Z

    .line 806
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_f

    .line 807
    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    .line 836
    :goto_4
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->o:I

    .line 837
    const/4 v0, 0x0

    const v2, -0x7dd431c8

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto/16 :goto_0

    .line 810
    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 811
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(FF)V

    .line 812
    const/4 v0, 0x0

    .line 813
    iget-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->p:Z

    if-nez v2, :cond_10

    .line 814
    new-instance v0, Landroid/support/v4/widget/bg;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/bg;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    .line 833
    :cond_10
    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    invoke-direct {p0, v2, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 834
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(Z)V

    goto :goto_4

    .line 716
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 481
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 482
    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->e()V

    .line 509
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->a([I)V

    .line 510
    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    .prologue
    .line 492
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 493
    array-length v0, p1

    new-array v2, v0, [I

    .line 494
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    .line 495
    aget v3, p1, v0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    aput v3, v2, v0

    .line 494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 498
    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    .prologue
    .line 540
    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:F

    .line 541
    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/bk;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/support/v4/widget/bk;

    .line 324
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 454
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    .line 455
    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/d;->setBackgroundColor(I)V

    .line 473
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->b(I)V

    .line 474
    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    .line 464
    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eq v0, p1, :cond_1

    .line 342
    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    .line 344
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->G:Z

    if-nez v0, :cond_0

    .line 345
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 349
    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(IZ)V

    .line 351
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->D:Z

    .line 352
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->H:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 356
    :goto_1
    return-void

    .line 347
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->C:F

    float-to-int v0, v0

    goto :goto_0

    .line 354
    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    .prologue
    .line 236
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 251
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 240
    if-nez p1, :cond_1

    .line 241
    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    .line 248
    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 249
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/MaterialProgressDrawable;->a(I)V

    .line 250
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->t:Landroid/support/v4/widget/d;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->w:Landroid/support/v4/widget/MaterialProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 243
    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->E:I

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->F:I

    goto :goto_1
.end method
