.class public final Lcom/facebook/video/server/bw;
.super Ljava/lang/Object;
.source "VideoPlayerSessionManagerBasedThrottlingPolicy.java"

# interfaces
.implements Lcom/facebook/video/server/be;


# instance fields
.field private final a:Lcom/facebook/video/d/a/f;

.field private final b:Lcom/facebook/video/abtest/d;

.field private final c:Lcom/facebook/video/server/bp;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Lcom/facebook/common/network/e;

.field private f:J


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Lcom/facebook/video/d/a/f;Lcom/facebook/video/abtest/d;Lcom/facebook/common/network/e;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/facebook/video/server/bw;->a:Lcom/facebook/video/d/a/f;

    .line 29
    iput-object p3, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    .line 30
    iput-object p1, p0, Lcom/facebook/video/server/bw;->d:Lcom/facebook/common/time/c;

    .line 31
    new-instance v0, Lcom/facebook/video/server/bp;

    invoke-direct {v0, p1, p3}, Lcom/facebook/video/server/bp;-><init>(Lcom/facebook/common/time/c;Lcom/facebook/video/abtest/d;)V

    iput-object v0, p0, Lcom/facebook/video/server/bw;->c:Lcom/facebook/video/server/bp;

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/video/server/bw;->f:J

    .line 33
    iput-object p4, p0, Lcom/facebook/video/server/bw;->e:Lcom/facebook/common/network/e;

    .line 34
    return-void
.end method

.method private static a(IIJI)J
    .locals 2

    .prologue
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    if-lez p0, :cond_0

    if-lez p1, :cond_0

    .line 57
    mul-int/lit16 v0, p4, 0x3e8

    add-int/2addr v0, p0

    int-to-float v0, v0

    int-to-float v1, p1

    div-float/2addr v0, v1

    long-to-float v1, p2

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 60
    :cond_0
    return-wide v0
.end method

.method private static a(Lcom/facebook/video/server/dy;Lcom/facebook/video/d/a/d;)J
    .locals 8

    .prologue
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/facebook/video/d/a/d;->b()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Lcom/facebook/video/server/dy;->b()J

    move-result-wide v4

    .line 43
    if-lez v2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 44
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, v4

    int-to-long v2, v2

    div-long/2addr v0, v2

    .line 47
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public final a(Lcom/facebook/video/server/dy;J)J
    .locals 12

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/video/server/bw;->a:Lcom/facebook/video/d/a/f;

    iget v1, p1, Lcom/facebook/video/server/dy;->a:I

    invoke-virtual {v0, v1}, Lcom/facebook/video/d/a/f;->b(I)Lcom/facebook/video/d/a/d;

    move-result-object v10

    .line 70
    iget-object v0, p0, Lcom/facebook/video/server/bw;->a:Lcom/facebook/video/d/a/f;

    invoke-virtual {v0}, Lcom/facebook/video/d/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/d;->o:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 72
    :goto_0
    iget-object v1, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-object v1, v1, Lcom/facebook/video/abtest/d;->t:Lcom/facebook/http/b/c;

    sget-object v2, Lcom/facebook/http/b/c;->POOR:Lcom/facebook/http/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/http/b/c;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/video/server/bw;->e:Lcom/facebook/common/network/e;

    invoke-virtual {v1}, Lcom/facebook/common/network/e;->c()Lcom/facebook/http/b/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-object v2, v2, Lcom/facebook/video/abtest/d;->t:Lcom/facebook/http/b/c;

    invoke-virtual {v1, v2}, Lcom/facebook/http/b/c;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_7

    :cond_0
    const/4 v1, 0x1

    .line 77
    :goto_1
    if-nez v10, :cond_1

    iget-object v2, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-boolean v2, v2, Lcom/facebook/video/abtest/d;->k:Z

    if-eqz v2, :cond_4

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/facebook/video/d/a/d;->d()Lcom/facebook/video/d/a/e;

    move-result-object v2

    sget-object v3, Lcom/facebook/video/d/a/e;->INSEEK:Lcom/facebook/video/d/a/e;

    if-eq v2, v3, :cond_4

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/facebook/video/d/a/d;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-boolean v2, v2, Lcom/facebook/video/abtest/d;->q:Z

    if-eqz v2, :cond_4

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v0, :cond_8

    .line 86
    :cond_4
    const-wide/16 v2, -0x2

    .line 165
    :cond_5
    :goto_2
    return-wide v2

    .line 70
    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    .line 88
    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/facebook/video/d/a/d;->d()Lcom/facebook/video/d/a/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/d/a/e;->STOP:Lcom/facebook/video/d/a/e;

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/d;->l:Z

    if-eqz v0, :cond_9

    .line 93
    const-wide/16 v2, -0x1

    goto :goto_2

    .line 95
    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lcom/facebook/video/d/a/d;->d()Lcom/facebook/video/d/a/e;

    move-result-object v0

    sget-object v1, Lcom/facebook/video/d/a/e;->PAUSED:Lcom/facebook/video/d/a/e;

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/d;->m:Z

    if-eqz v0, :cond_a

    .line 101
    const-wide/16 v2, 0x0

    goto :goto_2

    .line 106
    :cond_a
    const-wide/16 v8, -0x1

    .line 107
    iget-object v0, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget v0, v0, Lcom/facebook/video/abtest/d;->n:I

    if-lez v0, :cond_b

    if-eqz v10, :cond_b

    .line 108
    invoke-virtual {v10}, Lcom/facebook/video/d/a/d;->a()I

    move-result v0

    invoke-virtual {v10}, Lcom/facebook/video/d/a/d;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/video/server/dy;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget v4, v4, Lcom/facebook/video/abtest/d;->n:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/video/server/bw;->a(IIJI)J

    move-result-wide v8

    .line 114
    :cond_b
    const/4 v4, -0x1

    .line 115
    const/4 v5, -0x1

    .line 116
    if-eqz v10, :cond_c

    .line 117
    invoke-virtual {v10}, Lcom/facebook/video/d/a/d;->f()I

    move-result v4

    .line 118
    invoke-virtual {v10}, Lcom/facebook/video/d/a/d;->g()I

    move-result v5

    .line 120
    :cond_c
    iget-object v0, p0, Lcom/facebook/video/server/bw;->c:Lcom/facebook/video/server/bp;

    invoke-static {p1, v10}, Lcom/facebook/video/server/bw;->a(Lcom/facebook/video/server/dy;Lcom/facebook/video/d/a/d;)J

    move-result-wide v6

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v9}, Lcom/facebook/video/server/bp;->a(Lcom/facebook/video/server/dy;JIIJJ)J

    move-result-wide v2

    .line 127
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_d

    .line 128
    iget-object v0, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget v0, v0, Lcom/facebook/video/abtest/d;->f:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 129
    iget-object v2, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget v2, v2, Lcom/facebook/video/abtest/d;->d:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 132
    :cond_d
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_f

    .line 134
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/facebook/video/server/bw;->d:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/facebook/video/server/bw;->f:J

    sub-long/2addr v0, v4

    .line 137
    iget-object v4, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-wide v4, v4, Lcom/facebook/video/abtest/d;->r:J

    cmp-long v4, v0, v4

    if-lez v4, :cond_5

    .line 138
    iget-object v2, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-wide v2, v2, Lcom/facebook/video/abtest/d;->s:J

    .line 139
    invoke-static {p1, v10}, Lcom/facebook/video/server/bw;->a(Lcom/facebook/video/server/dy;Lcom/facebook/video/d/a/d;)J

    move-result-wide v4

    .line 140
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_f

    iget-object v6, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-boolean v6, v6, Lcom/facebook/video/abtest/d;->u:Z

    if-eqz v6, :cond_f

    .line 141
    iget-wide v6, p0, Lcom/facebook/video/server/bw;->f:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_e

    .line 143
    :goto_3
    mul-long/2addr v0, v4

    long-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget v1, v1, Lcom/facebook/video/abtest/d;->j:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-long v0, v0

    .line 145
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 146
    invoke-static {v0, v1}, Lcom/facebook/video/server/bp;->a(J)J

    move-result-wide v0

    .line 148
    :goto_4
    iget-object v2, p0, Lcom/facebook/video/server/bw;->d:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/video/server/bw;->f:J

    move-wide v2, v0

    goto/16 :goto_2

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/facebook/video/server/bw;->b:Lcom/facebook/video/abtest/d;

    iget-wide v0, v0, Lcom/facebook/video/abtest/d;->r:J

    goto :goto_3

    :cond_f
    move-wide v0, v2

    goto :goto_4
.end method
