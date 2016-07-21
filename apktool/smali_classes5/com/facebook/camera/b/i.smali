.class public final Lcom/facebook/camera/b/i;
.super Ljava/lang/Object;
.source "TrackedFace.java"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Rect;

.field public d:F

.field public e:F

.field public f:Landroid/graphics/Rect;

.field public g:D

.field public h:Z

.field public i:F

.field public j:F

.field public k:I

.field public l:J


# direct methods
.method private constructor <init>(J)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v2, p0, Lcom/facebook/camera/b/i;->a:F

    .line 13
    iput v2, p0, Lcom/facebook/camera/b/i;->b:F

    .line 14
    iput-object v0, p0, Lcom/facebook/camera/b/i;->c:Landroid/graphics/Rect;

    .line 16
    iput v2, p0, Lcom/facebook/camera/b/i;->d:F

    .line 17
    iput v2, p0, Lcom/facebook/camera/b/i;->e:F

    .line 18
    iput-object v0, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    .line 20
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/facebook/camera/b/i;->g:D

    .line 21
    iput-boolean v3, p0, Lcom/facebook/camera/b/i;->h:Z

    .line 22
    iput v2, p0, Lcom/facebook/camera/b/i;->i:F

    .line 23
    iput v2, p0, Lcom/facebook/camera/b/i;->j:F

    .line 24
    iput v3, p0, Lcom/facebook/camera/b/i;->k:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/camera/b/i;->l:J

    .line 29
    iput-wide p1, p0, Lcom/facebook/camera/b/i;->l:J

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v2, p0, Lcom/facebook/camera/b/i;->a:F

    .line 13
    iput v2, p0, Lcom/facebook/camera/b/i;->b:F

    .line 14
    iput-object v0, p0, Lcom/facebook/camera/b/i;->c:Landroid/graphics/Rect;

    .line 16
    iput v2, p0, Lcom/facebook/camera/b/i;->d:F

    .line 17
    iput v2, p0, Lcom/facebook/camera/b/i;->e:F

    .line 18
    iput-object v0, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    .line 20
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lcom/facebook/camera/b/i;->g:D

    .line 21
    iput-boolean v3, p0, Lcom/facebook/camera/b/i;->h:Z

    .line 22
    iput v2, p0, Lcom/facebook/camera/b/i;->i:F

    .line 23
    iput v2, p0, Lcom/facebook/camera/b/i;->j:F

    .line 24
    iput v3, p0, Lcom/facebook/camera/b/i;->k:I

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/camera/b/i;->l:J

    .line 33
    iput-object p1, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iput v0, p0, Lcom/facebook/camera/b/i;->d:F

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iput v0, p0, Lcom/facebook/camera/b/i;->e:F

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide v0, v4

    .line 37
    iput-wide v0, p0, Lcom/facebook/camera/b/i;->l:J

    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/facebook/camera/b/i;->c:Landroid/graphics/Rect;

    .line 46
    iget v0, p0, Lcom/facebook/camera/b/i;->d:F

    iput v0, p0, Lcom/facebook/camera/b/i;->a:F

    .line 47
    iget v0, p0, Lcom/facebook/camera/b/i;->e:F

    iput v0, p0, Lcom/facebook/camera/b/i;->b:F

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    iget v2, p0, Lcom/facebook/camera/b/i;->d:F

    iget v3, p0, Lcom/facebook/camera/b/i;->e:F

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/camera/b/e;->a(FFFF)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/camera/b/i;->g:D

    .line 52
    iput-object p1, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iput v0, p0, Lcom/facebook/camera/b/i;->d:F

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iput v0, p0, Lcom/facebook/camera/b/i;->e:F

    .line 55
    return-void
.end method

.method public final b()Lcom/facebook/camera/b/i;
    .locals 5

    .prologue
    .line 72
    new-instance v0, Lcom/facebook/camera/b/i;

    iget-wide v2, p0, Lcom/facebook/camera/b/i;->l:J

    invoke-direct {v0, v2, v3}, Lcom/facebook/camera/b/i;-><init>(J)V

    .line 74
    iget-object v1, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    .line 92
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v0, Lcom/facebook/camera/b/i;->f:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iput v4, v0, Lcom/facebook/camera/b/i;->d:F

    .line 94
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iput v4, v0, Lcom/facebook/camera/b/i;->e:F

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/facebook/camera/b/i;->c:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lcom/facebook/camera/b/i;->c:Landroid/graphics/Rect;

    .line 98
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v4, v0, Lcom/facebook/camera/b/i;->c:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v4

    iput v4, v0, Lcom/facebook/camera/b/i;->a:F

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    iput v4, v0, Lcom/facebook/camera/b/i;->b:F

    .line 82
    :cond_1
    iget-wide v2, p0, Lcom/facebook/camera/b/i;->g:D

    iput-wide v2, v0, Lcom/facebook/camera/b/i;->g:D

    .line 83
    iget-boolean v1, p0, Lcom/facebook/camera/b/i;->h:Z

    iput-boolean v1, v0, Lcom/facebook/camera/b/i;->h:Z

    .line 84
    iget v1, p0, Lcom/facebook/camera/b/i;->i:F

    iput v1, v0, Lcom/facebook/camera/b/i;->i:F

    .line 85
    iget v1, p0, Lcom/facebook/camera/b/i;->j:F

    iput v1, v0, Lcom/facebook/camera/b/i;->j:F

    .line 86
    iget v1, p0, Lcom/facebook/camera/b/i;->k:I

    iput v1, v0, Lcom/facebook/camera/b/i;->k:I

    .line 88
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/facebook/camera/b/i;->b()Lcom/facebook/camera/b/i;

    move-result-object v0

    return-object v0
.end method
