.class public final Lcom/facebook/spherical/z;
.super Ljava/lang/Object;
.source "ViewportOrientationTracker.java"


# static fields
.field private static final j:[F

.field private static final k:[F


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:J

.field public h:F

.field public i:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 15
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/spherical/z;->j:[F

    .line 16
    new-array v0, v1, [F

    sput-object v0, Lcom/facebook/spherical/z;->k:[F

    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/spherical/z;->a:Ljava/util/concurrent/locks/Lock;

    .line 41
    return-void
.end method

.method public static a([F)F
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 88
    aget v0, p0, v3

    const v1, 0x3f7f7cee    # 0.998f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 89
    aget v0, p0, v2

    float-to-double v0, v0

    aget v2, p0, v4

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 95
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    return v0

    .line 90
    :cond_0
    aget v0, p0, v3

    const v1, -0x40808312    # -0.998f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 91
    aget v0, p0, v2

    float-to-double v0, v0

    aget v2, p0, v4

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_0

    .line 93
    :cond_1
    const/16 v0, 0x8

    aget v0, p0, v0

    neg-float v0, v0

    float-to-double v0, v0

    const/4 v2, 0x0

    aget v2, p0, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_0
.end method

.method public static c([F)F
    .locals 5

    .prologue
    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    .line 127
    aget v2, p0, v4

    const v3, 0x3f7f7cee    # 0.998f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 134
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-float v0, v0

    return v0

    .line 129
    :cond_1
    aget v2, p0, v4

    const v3, -0x40808312    # -0.998f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 132
    const/4 v0, 0x6

    aget v0, p0, v0

    neg-float v0, v0

    float-to-double v0, v0

    const/4 v2, 0x5

    aget v2, p0, v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/spherical/z;)V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Lcom/facebook/spherical/z;->b:F

    iput v0, p1, Lcom/facebook/spherical/z;->b:F

    .line 49
    iget v0, p0, Lcom/facebook/spherical/z;->c:F

    iput v0, p1, Lcom/facebook/spherical/z;->c:F

    .line 50
    iget v0, p0, Lcom/facebook/spherical/z;->f:F

    iput v0, p1, Lcom/facebook/spherical/z;->f:F

    .line 51
    iget v0, p0, Lcom/facebook/spherical/z;->d:F

    iput v0, p1, Lcom/facebook/spherical/z;->d:F

    .line 52
    iget v0, p0, Lcom/facebook/spherical/z;->e:F

    iput v0, p1, Lcom/facebook/spherical/z;->e:F

    .line 53
    iget v0, p0, Lcom/facebook/spherical/z;->h:F

    iput v0, p1, Lcom/facebook/spherical/z;->h:F

    .line 54
    iget v0, p0, Lcom/facebook/spherical/z;->i:F

    iput v0, p1, Lcom/facebook/spherical/z;->i:F

    .line 55
    iget-wide v0, p0, Lcom/facebook/spherical/z;->g:J

    iput-wide v0, p1, Lcom/facebook/spherical/z;->g:J

    .line 56
    return-void
.end method

.method public final a(I)Z
    .locals 5

    .prologue
    .line 75
    int-to-float v0, p1

    .line 63
    iget v2, p0, Lcom/facebook/spherical/z;->h:F

    iget v3, p0, Lcom/facebook/spherical/z;->d:F

    sub-float/2addr v2, v3

    .line 64
    iget v3, p0, Lcom/facebook/spherical/z;->i:F

    iget v4, p0, Lcom/facebook/spherical/z;->e:F

    sub-float/2addr v3, v4

    .line 65
    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    move v1, v2

    .line 75
    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
