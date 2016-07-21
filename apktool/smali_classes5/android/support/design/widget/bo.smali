.class public final Landroid/support/design/widget/bo;
.super Landroid/support/design/widget/bm;
.source "ValueAnimatorCompatImplEclairMr1.java"


# static fields
.field public static final a:Landroid/os/Handler;


# instance fields
.field public b:J

.field public c:Z

.field private final d:[I

.field private final e:[F

.field public f:I

.field public g:Landroid/view/animation/Interpolator;

.field public h:Landroid/support/design/widget/bn;

.field public i:F

.field public final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Landroid/support/design/widget/bo;->a:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 28
    invoke-direct {p0}, Landroid/support/design/widget/bm;-><init>()V

    .line 38
    new-array v0, v1, [I

    iput-object v0, p0, Landroid/support/design/widget/bo;->d:[I

    .line 39
    new-array v0, v1, [F

    iput-object v0, p0, Landroid/support/design/widget/bo;->e:[F

    .line 41
    const/16 v0, 0xc8

    iput v0, p0, Landroid/support/design/widget/bo;->f:I

    .line 185
    new-instance v0, Landroid/support/design/widget/bp;

    invoke-direct {v0, p0}, Landroid/support/design/widget/bp;-><init>(Landroid/support/design/widget/bo;)V

    iput-object v0, p0, Landroid/support/design/widget/bo;->j:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 50
    iget-boolean v0, p0, Landroid/support/design/widget/bo;->c:Z

    if-eqz v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/bo;->g:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 56
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/bo;->g:Landroid/view/animation/Interpolator;

    .line 59
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/design/widget/bo;->b:J

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/bo;->c:Z

    .line 66
    sget-object v0, Landroid/support/design/widget/bo;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/bo;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    const v4, -0x584713f5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/design/widget/bo;->e:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 103
    iget-object v0, p0, Landroid/support/design/widget/bo;->e:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 104
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Landroid/support/design/widget/bo;->f:I

    .line 114
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/design/widget/bo;->d:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 92
    iget-object v0, p0, Landroid/support/design/widget/bo;->d:[I

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 93
    return-void
.end method

.method public final a(Landroid/support/design/widget/bn;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Landroid/support/design/widget/bo;->h:Landroid/support/design/widget/bn;

    .line 87
    return-void
.end method

.method public final a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Landroid/support/design/widget/bo;->g:Landroid/view/animation/Interpolator;

    .line 77
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Landroid/support/design/widget/bo;->c:Z

    return v0
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/design/widget/bo;->d:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/bo;->d:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 128
    iget v3, p0, Landroid/support/design/widget/bo;->i:F

    move v2, v3

    .line 43
    sub-int v3, v1, v0

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    .line 97
    return v0
.end method

.method public final d()F
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/design/widget/bo;->e:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Landroid/support/design/widget/bo;->e:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 128
    iget v3, p0, Landroid/support/design/widget/bo;->i:F

    move v2, v3

    .line 108
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/widget/bo;->c:Z

    .line 119
    sget-object v0, Landroid/support/design/widget/bo;->a:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/design/widget/bo;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method
