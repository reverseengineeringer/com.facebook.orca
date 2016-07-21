.class final Lcom/facebook/imagepipeline/animated/c/o;
.super Ljava/lang/Object;
.source "RollingStat.java"


# instance fields
.field private final a:[S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/16 v0, 0x3c

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/facebook/imagepipeline/animated/c/o;->a:[S

    .line 25
    return-void
.end method


# virtual methods
.method final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3c

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 30
    rem-long v2, v0, v4

    long-to-int v2, v2

    .line 31
    div-long/2addr v0, v4

    const-wide/16 v4, 0xff

    and-long/2addr v0, v4

    long-to-int v0, v0

    .line 33
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/o;->a:[S

    aget-short v1, v1, v2

    .line 34
    and-int/lit16 v3, v1, 0xff

    .line 35
    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    .line 38
    if-eq v0, v1, :cond_0

    .line 44
    :goto_0
    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, p1

    .line 45
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/o;->a:[S

    int-to-short v0, v0

    aput-short v0, v1, v2

    .line 46
    return-void

    .line 41
    :cond_0
    add-int/2addr p1, v3

    goto :goto_0
.end method

.method final b(I)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x3c

    const/4 v0, 0x0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 50
    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 51
    int-to-long v4, p1

    sub-long v4, v2, v4

    rem-long/2addr v4, v6

    long-to-int v4, v4

    .line 52
    div-long/2addr v2, v6

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    long-to-int v2, v2

    move v1, v0

    .line 55
    :goto_0
    if-ge v1, p1, :cond_1

    .line 56
    iget-object v3, p0, Lcom/facebook/imagepipeline/animated/c/o;->a:[S

    add-int v5, v4, v1

    rem-int/lit8 v5, v5, 0x3c

    aget-short v3, v3, v5

    .line 57
    and-int/lit16 v5, v3, 0xff

    .line 58
    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 59
    if-ne v3, v2, :cond_0

    .line 60
    add-int/2addr v0, v5

    .line 55
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    return v0
.end method
