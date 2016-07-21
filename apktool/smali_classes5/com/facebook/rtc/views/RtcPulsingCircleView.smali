.class public Lcom/facebook/rtc/views/RtcPulsingCircleView;
.super Landroid/view/View;
.source "RtcPulsingCircleView.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field private g:Landroid/animation/ValueAnimator;

.field private h:I

.field private i:I

.field private j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;

    sput-object v0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    .line 34
    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->l:I

    .line 38
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    .line 34
    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->l:I

    .line 43
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b()V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    .line 34
    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->l:I

    .line 48
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b()V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    return p1
.end method

.method private static a(F)I
    .locals 2

    .prologue
    const/high16 v1, 0x437f0000    # 255.0f

    .line 95
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    .line 96
    mul-float v0, v1, p0

    float-to-int v0, v0

    .line 99
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcPulsingCircleView;)I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->l:I

    return v0
.end method

.method static synthetic a(Lcom/facebook/rtc/views/RtcPulsingCircleView;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->d:I

    return p1
.end method

.method static synthetic b(Lcom/facebook/rtc/views/RtcPulsingCircleView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)I
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->a(F)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/facebook/rtc/views/RtcPulsingCircleView;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->f:I

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->j:I

    .line 57
    return-void
.end method

.method static synthetic c(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)F
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    return p1
.end method

.method static synthetic c(Lcom/facebook/rtc/views/RtcPulsingCircleView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->l:I

    return v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 186
    :cond_0
    iput v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    .line 187
    iput v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    .line 188
    return-void
.end method

.method static synthetic d(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    return v0
.end method

.method static synthetic d(Lcom/facebook/rtc/views/RtcPulsingCircleView;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->d:I

    return v0
.end method

.method static synthetic e(Lcom/facebook/rtc/views/RtcPulsingCircleView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    return v0
.end method

.method static synthetic e(Lcom/facebook/rtc/views/RtcPulsingCircleView;F)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    return v0
.end method

.method static synthetic f(Lcom/facebook/rtc/views/RtcPulsingCircleView;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 104
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 108
    :cond_0
    iput v4, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->l:I

    .line 109
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b:I

    int-to-float v0, v0

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    .line 110
    iget v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    .line 111
    iget v2, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b:I

    int-to-float v2, v2

    const v3, 0x3eb33333    # 0.35f

    mul-float/2addr v2, v3

    .line 113
    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    .line 114
    iget-object v3, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    iget-object v3, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    iget-object v3, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/facebook/rtc/views/af;

    invoke-direct {v4, p0}, Lcom/facebook/rtc/views/af;-><init>(Lcom/facebook/rtc/views/RtcPulsingCircleView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 138
    iget-object v3, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/facebook/rtc/views/ag;

    invoke-direct {v4, p0, v2, v1, v0}, Lcom/facebook/rtc/views/ag;-><init>(Lcom/facebook/rtc/views/RtcPulsingCircleView;FFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    if-lez v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 178
    :goto_1
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 179
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->g:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    goto :goto_1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 80
    iget v0, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->a(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    iget v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 88
    iget v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    iget v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 90
    iget v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->e:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x576907db

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 65
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 67
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x312562ce

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 76
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->b:I

    .line 70
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->h:I

    .line 71
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->i:I

    .line 74
    invoke-direct {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->c()V

    .line 75
    invoke-virtual {p0}, Lcom/facebook/rtc/views/RtcPulsingCircleView;->a()V

    .line 76
    const v1, -0x240bad44

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    goto :goto_0
.end method

.method public setCircleColor(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->j:I

    .line 53
    return-void
.end method

.method public setPulseCount(I)V
    .locals 0

    .prologue
    .line 60
    iput p1, p0, Lcom/facebook/rtc/views/RtcPulsingCircleView;->k:I

    .line 61
    return-void
.end method
