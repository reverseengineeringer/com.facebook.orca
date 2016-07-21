.class public final Lcom/facebook/rtc/c/n;
.super Ljava/lang/Object;
.source "Sprite2d.java"


# instance fields
.field private a:Lcom/facebook/rtc/c/a;

.field private b:[F

.field private c:I

.field public d:[F

.field public e:Z

.field private final f:[F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/facebook/rtc/c/n;->f:[F

    .line 37
    new-instance v0, Lcom/facebook/rtc/c/a;

    invoke-direct {v0}, Lcom/facebook/rtc/c/a;-><init>()V

    iput-object v0, p0, Lcom/facebook/rtc/c/n;->a:Lcom/facebook/rtc/c/a;

    .line 38
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/rtc/c/n;->b:[F

    .line 39
    iget-object v0, p0, Lcom/facebook/rtc/c/n;->b:[F

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/rtc/c/n;->c:I

    .line 42
    new-array v0, v3, [F

    iput-object v0, p0, Lcom/facebook/rtc/c/n;->d:[F

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/rtc/c/n;->e:Z

    .line 44
    return-void
.end method

.method private b()[F
    .locals 7

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/facebook/rtc/c/n;->e:Z

    if-nez v0, :cond_0

    .line 74
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 51
    iget-object v1, p0, Lcom/facebook/rtc/c/n;->d:[F

    .line 53
    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 54
    const/high16 v3, 0x42b40000    # 90.0f

    move v5, v4

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 55
    invoke-static {v1, v2, v6, v6, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/rtc/c/n;->e:Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/c/n;->d:[F

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/facebook/rtc/c/n;->g:F

    .line 64
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/facebook/rtc/c/n;->c:I

    .line 84
    return-void
.end method

.method public final a(Lcom/facebook/rtc/c/o;[F)V
    .locals 13

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/rtc/c/n;->f:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/facebook/rtc/c/n;->b()[F

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 94
    iget-object v1, p0, Lcom/facebook/rtc/c/n;->f:[F

    .line 58
    sget-object v12, Lcom/facebook/rtc/c/a;->c:Ljava/nio/FloatBuffer;

    move-object v2, v12

    .line 94
    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/rtc/c/a;->c()I

    move-result v4

    invoke-static {}, Lcom/facebook/rtc/c/a;->f()I

    move-result v5

    invoke-static {}, Lcom/facebook/rtc/c/a;->d()I

    move-result v6

    sget-object v7, Lcom/facebook/rtc/c/i;->a:[F

    invoke-static {}, Lcom/facebook/rtc/c/a;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget v9, p0, Lcom/facebook/rtc/c/n;->c:I

    invoke-static {}, Lcom/facebook/rtc/c/a;->e()I

    move-result v10

    iget v11, p0, Lcom/facebook/rtc/c/n;->g:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v11}, Lcom/facebook/rtc/c/o;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;IIF)V

    .line 106
    return-void
.end method
