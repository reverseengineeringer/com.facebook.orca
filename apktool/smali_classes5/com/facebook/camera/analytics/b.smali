.class public final Lcom/facebook/camera/analytics/b;
.super Ljava/lang/Object;
.source "CameraUsageData.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:J

.field private f:Z

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/analytics/b;->f:Z

    .line 25
    iput-object p1, p0, Lcom/facebook/camera/analytics/b;->h:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/facebook/camera/analytics/b;->a()V

    .line 27
    return-void
.end method

.method private static m()J
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/facebook/camera/analytics/b;->a:I

    .line 31
    iput v0, p0, Lcom/facebook/camera/analytics/b;->b:I

    .line 32
    iput v0, p0, Lcom/facebook/camera/analytics/b;->c:I

    .line 33
    iput v0, p0, Lcom/facebook/camera/analytics/b;->d:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/camera/analytics/b;->e:J

    .line 35
    invoke-static {}, Lcom/facebook/camera/analytics/b;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/camera/analytics/b;->g:J

    .line 36
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/camera/analytics/b;->f:Z

    .line 43
    invoke-static {}, Lcom/facebook/camera/analytics/b;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/camera/analytics/b;->g:J

    .line 44
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/camera/analytics/b;->f:Z

    .line 51
    iget-wide v0, p0, Lcom/facebook/camera/analytics/b;->e:J

    invoke-static {}, Lcom/facebook/camera/analytics/b;->m()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/camera/analytics/b;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/camera/analytics/b;->e:J

    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/facebook/camera/analytics/b;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/camera/analytics/b;->a:I

    .line 59
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/facebook/camera/analytics/b;->a:I

    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcom/facebook/camera/analytics/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/camera/analytics/b;->b:I

    .line 73
    return-void
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/facebook/camera/analytics/b;->b:I

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/facebook/camera/analytics/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/camera/analytics/b;->c:I

    .line 87
    return-void
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lcom/facebook/camera/analytics/b;->c:I

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/facebook/camera/analytics/b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/camera/analytics/b;->d:I

    .line 101
    return-void
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/facebook/camera/analytics/b;->d:I

    return v0
.end method

.method public final l()F
    .locals 6

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/facebook/camera/analytics/b;->e:J

    .line 115
    iget-boolean v2, p0, Lcom/facebook/camera/analytics/b;->f:Z

    if-eqz v2, :cond_0

    .line 116
    invoke-static {}, Lcom/facebook/camera/analytics/b;->m()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/camera/analytics/b;->g:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    .line 118
    :cond_0
    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method
