.class public final Lcom/facebook/video/server/bp;
.super Ljava/lang/Object;
.source "VideoBufferCalculator.java"


# instance fields
.field private final a:Lcom/facebook/common/time/c;

.field private final b:Lcom/facebook/video/abtest/d;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/video/server/bp;->a:Lcom/facebook/common/time/c;

    .line 17
    iput-object p2, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    .line 18
    return-void
.end method

.method public static a(J)J
    .locals 6

    .prologue
    const-wide/32 v4, 0x10000

    .line 76
    add-long v0, p0, v4

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method private a(JIII)J
    .locals 5

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v0, v0, Lcom/facebook/video/abtest/d;->g:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v2, v2, Lcom/facebook/video/abtest/d;->e:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 87
    invoke-static {p5, p3, p4}, Lcom/facebook/video/server/bp;->a(III)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    div-int/lit8 v0, p4, 0x8

    mul-int/2addr v0, p5

    add-int/2addr v0, p3

    int-to-long v0, v0

    .line 90
    :cond_0
    invoke-static {v0, v1}, Lcom/facebook/video/server/bp;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private a(Lcom/facebook/video/server/dy;JJIJ)J
    .locals 12

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/facebook/video/server/dy;->a()Lcom/facebook/ui/media/cache/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long v4, p2, v2

    .line 100
    invoke-virtual {p1}, Lcom/facebook/video/server/dy;->a()Lcom/facebook/ui/media/cache/ab;

    move-result-object v2

    iget-wide v2, v2, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long v6, p7, v2

    .line 101
    iget-object v2, p0, Lcom/facebook/video/server/bp;->a:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v8, p1, Lcom/facebook/video/server/dy;->b:J

    sub-long v8, v2, v8

    .line 102
    iget-object v2, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v2, v2, Lcom/facebook/video/abtest/d;->d:I

    int-to-long v2, v2

    .line 103
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-lez v10, :cond_0

    const-wide/16 v10, 0x0

    cmp-long v10, v4, v10

    if-ltz v10, :cond_0

    .line 104
    mul-long v2, v8, p4

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    .line 105
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 106
    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 107
    sub-long/2addr v2, v4

    .line 108
    move/from16 v0, p6

    int-to-long v4, v0

    mul-long v4, v4, p4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 109
    invoke-static {v2, v3}, Lcom/facebook/video/server/bp;->a(J)J

    move-result-wide v2

    .line 110
    iget-object v4, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v4, v4, Lcom/facebook/video/abtest/d;->d:I

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 115
    :cond_0
    :goto_0
    return-wide v2

    .line 112
    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 119
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/video/server/dy;JIIJJ)J
    .locals 12

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/facebook/video/server/dy;->a()Lcom/facebook/ui/media/cache/ab;

    move-result-object v2

    .line 28
    iget-wide v4, v2, Lcom/facebook/ui/media/cache/ab;->a:J

    cmp-long v3, v4, p2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget-boolean v3, v3, Lcom/facebook/video/abtest/d;->u:Z

    if-eqz v3, :cond_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/video/server/dy;->a()Lcom/facebook/ui/media/cache/ab;

    move-result-object v3

    iget-wide v4, v3, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long v10, p2, v4

    .line 30
    invoke-virtual {v2}, Lcom/facebook/ui/media/cache/ab;->a()J

    move-result-wide v4

    iget-object v2, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v8, v2, Lcom/facebook/video/abtest/d;->h:I

    move-object v3, p0

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/facebook/video/server/bp;->a(JIII)J

    move-result-wide v2

    .line 35
    cmp-long v4, v10, v2

    if-gez v4, :cond_1

    .line 37
    invoke-static {v2, v3}, Lcom/facebook/video/server/bp;->a(J)J

    move-result-wide v2

    .line 67
    :goto_0
    return-wide v2

    .line 41
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_2

    .line 43
    move-wide/from16 v0, p6

    long-to-float v2, v0

    iget-object v3, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v3, v3, Lcom/facebook/video/abtest/d;->j:F

    mul-float/2addr v2, v3

    float-to-long v6, v2

    iget-object v2, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v8, v2, Lcom/facebook/video/abtest/d;->i:I

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide/from16 v9, p8

    invoke-direct/range {v2 .. v10}, Lcom/facebook/video/server/bp;->a(Lcom/facebook/video/server/dy;JJIJ)J

    move-result-wide v2

    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v2, v2, Lcom/facebook/video/abtest/d;->b:I

    .line 55
    const-wide/16 v9, -0x1

    .line 58
    iget-object v3, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v3, v3, Lcom/facebook/video/abtest/d;->h:I

    move/from16 v0, p4

    move/from16 v1, p5

    invoke-static {v3, v0, v1}, Lcom/facebook/video/server/bp;->a(III)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 62
    const/4 v2, 0x0

    .line 63
    div-int/lit8 v3, p5, 0x8

    iget-object v4, p0, Lcom/facebook/video/server/bp;->b:Lcom/facebook/video/abtest/d;

    iget v4, v4, Lcom/facebook/video/abtest/d;->h:I

    mul-int/2addr v3, v4

    add-int v3, v3, p4

    int-to-long v9, v3

    .line 67
    :cond_3
    int-to-long v6, v2

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/facebook/video/server/bp;->a(Lcom/facebook/video/server/dy;JJIJ)J

    move-result-wide v2

    goto :goto_0
.end method
