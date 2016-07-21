.class final Lcom/facebook/richdocument/logging/d;
.super Ljava/lang/Object;
.source "NativeAdsPerfInfoLogger.java"


# instance fields
.field a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    .prologue
    .line 210
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/d;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 214
    iget-wide v0, p0, Lcom/facebook/richdocument/logging/d;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/richdocument/logging/d;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()F
    .locals 6

    .prologue
    .line 218
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/d;->c:J

    iget-wide v4, p0, Lcom/facebook/richdocument/logging/d;->b:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method final d()F
    .locals 6

    .prologue
    .line 222
    const/high16 v0, 0x3f800000    # 1.0f

    iget-wide v2, p0, Lcom/facebook/richdocument/logging/d;->g:J

    iget-wide v4, p0, Lcom/facebook/richdocument/logging/d;->f:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0
.end method
