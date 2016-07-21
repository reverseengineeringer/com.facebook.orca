.class public final Lcom/facebook/video/g/a/a;
.super Ljava/lang/Object;
.source "DashCustomEvaluator.java"

# interfaces
.implements Lcom/google/android/a/b/t;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/a/h/e;

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:Z

.field private final j:Lcom/facebook/video/g/a/x;

.field private final k:Lcom/facebook/video/abtest/p;

.field private final l:Lcom/facebook/device/d;

.field private final m:Lcom/facebook/common/network/e;

.field private final n:Lcom/facebook/http/b/l;

.field private o:Lcom/facebook/video/analytics/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/video/g/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/g/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/a/h/e;ZLcom/facebook/video/g/a/x;Lcom/facebook/video/abtest/p;Lcom/facebook/device/d;Lcom/facebook/common/network/e;Lcom/facebook/http/b/l;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/g/a/a;->b:Z

    .line 51
    iput-object p1, p0, Lcom/facebook/video/g/a/a;->c:Lcom/google/android/a/h/e;

    .line 52
    iget v0, p4, Lcom/facebook/video/abtest/p;->s:I

    iput v0, p0, Lcom/facebook/video/g/a/a;->d:I

    .line 53
    iget v0, p4, Lcom/facebook/video/abtest/p;->t:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/g/a/a;->e:J

    .line 55
    iget v0, p4, Lcom/facebook/video/abtest/p;->u:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/g/a/a;->f:J

    .line 56
    iget v0, p4, Lcom/facebook/video/abtest/p;->v:I

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/g/a/a;->g:J

    .line 58
    iget v0, p4, Lcom/facebook/video/abtest/p;->w:F

    iput v0, p0, Lcom/facebook/video/g/a/a;->h:F

    .line 59
    iput-boolean p2, p0, Lcom/facebook/video/g/a/a;->i:Z

    .line 60
    iput-object p3, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    .line 61
    iput-object p4, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    .line 62
    iput-object p5, p0, Lcom/facebook/video/g/a/a;->l:Lcom/facebook/device/d;

    .line 63
    iput-object p6, p0, Lcom/facebook/video/g/a/a;->m:Lcom/facebook/common/network/e;

    .line 64
    invoke-virtual {p3}, Lcom/facebook/video/g/a/x;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/g/a/a;->o:Lcom/facebook/video/analytics/ad;

    .line 65
    iput-object p7, p0, Lcom/facebook/video/g/a/a;->n:Lcom/facebook/http/b/l;

    .line 66
    return-void
.end method

.method private a(Lcom/google/android/a/b/r;)I
    .locals 2

    .prologue
    .line 296
    iget-object v0, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    iget-boolean v0, v0, Lcom/facebook/video/abtest/p;->J:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/google/android/a/b/r;->d:I

    iget v1, p1, Lcom/google/android/a/b/r;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p1, Lcom/google/android/a/b/r;->d:I

    goto :goto_0
.end method

.method private a(Lcom/facebook/video/abtest/r;)J
    .locals 6

    .prologue
    .line 182
    const-wide/16 v0, -0x1

    .line 183
    sget-object v2, Lcom/facebook/video/g/a/b;->a:[I

    invoke-virtual {p1}, Lcom/facebook/video/abtest/r;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 201
    :cond_0
    :goto_0
    return-wide v0

    .line 185
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/video/g/a/a;->m:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v2

    .line 186
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_0

    .line 188
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/video/g/a/a;->c:Lcom/google/android/a/h/e;

    invoke-interface {v0}, Lcom/google/android/a/h/e;->a()J

    move-result-wide v0

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v2, p0, Lcom/facebook/video/g/a/a;->n:Lcom/facebook/http/b/l;

    invoke-interface {v2}, Lcom/facebook/http/b/l;->a()Lcom/facebook/http/b/k;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_0

    .line 197
    invoke-virtual {v2}, Lcom/facebook/http/b/k;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a([Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;JZJ)Lcom/google/android/a/b/r;
    .locals 7

    .prologue
    .line 213
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/video/g/a/a;->d:I

    int-to-long v0, v0

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    invoke-virtual {v2}, Lcom/facebook/video/g/a/x;->c()Lcom/google/android/a/b/r;

    move-result-object v3

    .line 233
    if-nez p5, :cond_4

    iget-object v2, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    iget-boolean v2, v2, Lcom/facebook/video/abtest/p;->F:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/facebook/video/g/a/a;->o:Lcom/facebook/video/analytics/ad;

    iget-object v4, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    invoke-virtual {v4}, Lcom/facebook/video/g/a/x;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v4

    if-ne v2, v4, :cond_1

    :cond_0
    if-nez p2, :cond_4

    :cond_1
    if-eqz v3, :cond_4

    .line 236
    const/4 v2, 0x0

    :goto_1
    array-length v4, p1

    if-ge v2, v4, :cond_4

    .line 237
    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object v4, p1, v2

    iget v4, v4, Lcom/google/android/a/b/r;->c:I

    iget v5, v3, Lcom/google/android/a/b/r;->c:I

    if-ne v4, v5, :cond_3

    .line 239
    aget-object v0, p1, v2

    .line 268
    :goto_2
    return-object v0

    .line 213
    :cond_2
    long-to-float v0, p3

    iget v1, p0, Lcom/facebook/video/g/a/a;->h:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    goto :goto_0

    .line 236
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 245
    :cond_4
    if-nez p5, :cond_5

    const-wide/16 v2, -0x1

    cmp-long v2, p3, v2

    if-nez v2, :cond_9

    .line 246
    :cond_5
    iget-object v2, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    iget-object v3, p0, Lcom/facebook/video/g/a/a;->l:Lcom/facebook/device/d;

    iget-object v4, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    invoke-virtual {v4}, Lcom/facebook/video/g/a/x;->f()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/video/abtest/p;->a(Lcom/facebook/device/d;Z)I

    move-result v4

    .line 248
    const/4 v2, 0x0

    :goto_3
    array-length v3, p1

    if-ge v2, v3, :cond_9

    .line 249
    aget-object v3, p1, v2

    .line 250
    if-lez v4, :cond_6

    .line 251
    invoke-direct {p0, v3}, Lcom/facebook/video/g/a/a;->a(Lcom/google/android/a/b/r;)I

    move-result v5

    if-gt v5, v4, :cond_8

    move-object v0, v3

    .line 252
    goto :goto_2

    .line 254
    :cond_6
    iget-object v5, v3, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    const-string v6, "vd"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v3, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    const-string v6, "ad"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move-object v0, v3

    .line 255
    goto :goto_2

    .line 248
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 260
    :cond_9
    const/4 v2, 0x0

    :goto_4
    array-length v3, p1

    if-ge v2, v3, :cond_b

    .line 261
    aget-object v3, p1, v2

    .line 262
    iget v4, v3, Lcom/google/android/a/b/r;->c:I

    int-to-long v4, v4

    cmp-long v4, v4, v0

    if-gtz v4, :cond_a

    invoke-direct {p0, v3, p2, p6, p7}, Lcom/facebook/video/g/a/a;->a(Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;J)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v0, v3

    .line 264
    goto :goto_2

    .line 260
    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 268
    :cond_b
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    goto :goto_2
.end method

.method private a(Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 275
    const v0, 0x7fffffff

    .line 276
    iget-object v2, p0, Lcom/facebook/video/g/a/a;->l:Lcom/facebook/device/d;

    invoke-virtual {v2}, Lcom/facebook/device/d;->b()Z

    move-result v2

    .line 277
    if-nez v2, :cond_3

    .line 278
    iget-object v0, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    iget v0, v0, Lcom/facebook/video/abtest/p;->r:I

    .line 284
    :cond_0
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, p3, v4

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    invoke-virtual {v3}, Lcom/facebook/video/g/a/x;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    if-ne v3, v4, :cond_1

    .line 286
    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    iget v2, v2, Lcom/facebook/video/abtest/p;->D:I

    .line 288
    :goto_1
    if-lez v2, :cond_1

    iget-object v3, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    invoke-virtual {v3}, Lcom/facebook/video/g/a/x;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 289
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 292
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/video/g/a/a;->a(Lcom/google/android/a/b/r;)I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 279
    :cond_3
    iget-object v3, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    invoke-virtual {v3}, Lcom/facebook/video/g/a/x;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v3

    sget-object v4, Lcom/facebook/video/analytics/ad;->FULL_SCREEN_PLAYER:Lcom/facebook/video/analytics/ad;

    if-eq v3, v4, :cond_0

    .line 281
    if-nez p2, :cond_4

    move v0, v1

    .line 282
    :goto_2
    iget-object v3, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    iget v3, v3, Lcom/facebook/video/abtest/p;->q:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 281
    :cond_4
    invoke-direct {p0, p2}, Lcom/facebook/video/g/a/a;->a(Lcom/google/android/a/b/r;)I

    move-result v0

    goto :goto_2

    .line 286
    :cond_5
    iget-object v2, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    iget v2, v2, Lcom/facebook/video/abtest/p;->E:I

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Ljava/util/List;J[Lcom/google/android/a/b/r;Lcom/google/android/a/b/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/a/b/z;",
            ">;J[",
            "Lcom/google/android/a/b/r;",
            "Lcom/google/android/a/b/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/b/z;

    .line 85
    new-instance v3, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    invoke-direct {v3, v0}, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;-><init>(Lcom/google/android/a/b/z;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/video/g/a/a;->b(Ljava/util/List;J[Lcom/google/android/a/b/r;Lcom/google/android/a/b/u;)V

    .line 89
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final b(Ljava/util/List;J[Lcom/google/android/a/b/r;Lcom/google/android/a/b/u;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;",
            ">;J[",
            "Lcom/google/android/a/b/r;",
            "Lcom/google/android/a/b/u;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v8, 0x0

    .line 98
    :goto_0
    iget-boolean v2, p0, Lcom/facebook/video/g/a/a;->i:Z

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-nez v2, :cond_2

    const/4 v7, 0x1

    .line 99
    :goto_1
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    .line 116
    iget-object v2, p0, Lcom/facebook/video/g/a/a;->k:Lcom/facebook/video/abtest/p;

    iget-object v2, v2, Lcom/facebook/video/abtest/p;->R:Lcom/facebook/video/abtest/r;

    invoke-direct {p0, v2}, Lcom/facebook/video/g/a/a;->a(Lcom/facebook/video/abtest/r;)J

    move-result-wide v5

    move-object v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v9}, Lcom/facebook/video/g/a/a;->a([Lcom/google/android/a/b/r;Lcom/google/android/a/b/r;JZJ)Lcom/google/android/a/b/r;

    move-result-object v5

    .line 122
    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    iget v2, v5, Lcom/google/android/a/b/r;->c:I

    iget v3, v4, Lcom/google/android/a/b/r;->c:I

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    move v6, v2

    .line 123
    :goto_2
    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    iget v2, v5, Lcom/google/android/a/b/r;->c:I

    iget v3, v4, Lcom/google/android/a/b/r;->c:I

    if-ge v2, v3, :cond_4

    const/4 v2, 0x1

    .line 124
    :goto_3
    const/16 v3, 0xa

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v3

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v3

    const/4 v10, 0x2

    if-nez v5, :cond_5

    const/4 v3, -0x1

    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    const/4 v10, 0x3

    if-nez v5, :cond_6

    const/4 v3, -0x1

    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    const/4 v10, 0x4

    if-nez v4, :cond_7

    const/4 v3, -0x1

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v10

    const/4 v3, 0x5

    const-wide/16 v10, 0x3e8

    div-long v10, v8, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    const/4 v3, 0x6

    iget-object v10, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    invoke-virtual {v10}, Lcom/facebook/video/g/a/x;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v10

    iget-object v10, v10, Lcom/facebook/video/analytics/ad;->value:Ljava/lang/String;

    aput-object v10, v7, v3

    const/4 v3, 0x7

    const-wide/16 v10, 0x3e8

    div-long v10, p2, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    const/16 v3, 0x8

    sget-object v10, Lcom/facebook/video/abtest/r;->BANDWIDTH_METER:Lcom/facebook/video/abtest/r;

    invoke-direct {p0, v10}, Lcom/facebook/video/g/a/a;->a(Lcom/facebook/video/abtest/r;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    const/16 v3, 0x9

    sget-object v10, Lcom/facebook/video/abtest/r;->DATA_CONNECTION_MANAGER:Lcom/facebook/video/abtest/r;

    invoke-direct {p0, v10}, Lcom/facebook/video/g/a/a;->a(Lcom/facebook/video/abtest/r;)J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v3

    .line 137
    if-eqz v6, :cond_b

    .line 138
    iget-wide v2, p0, Lcom/facebook/video/g/a/a;->e:J

    cmp-long v2, v8, v2

    if-gez v2, :cond_8

    move-object v2, v4

    .line 169
    :goto_7
    if-eqz v4, :cond_0

    if-eq v2, v4, :cond_0

    .line 170
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Lcom/google/android/a/b/u;->b:I

    .line 172
    :cond_0
    move-object/from16 v0, p5

    iput-object v2, v0, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    .line 173
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p5

    iget v4, v0, Lcom/google/android/a/b/u;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v4, 0x1

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    if-nez v2, :cond_c

    const-string v2, "null"

    :goto_8
    aput-object v2, v3, v4

    const/4 v4, 0x2

    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    if-nez v2, :cond_d

    const/4 v2, -0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    .line 178
    iget-object v2, p0, Lcom/facebook/video/g/a/a;->j:Lcom/facebook/video/g/a/x;

    invoke-virtual {v2}, Lcom/facebook/video/g/a/x;->b()Lcom/facebook/video/analytics/ad;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/video/g/a/a;->o:Lcom/facebook/video/analytics/ad;

    .line 179
    return-void

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    iget-wide v2, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->d:J

    sub-long v8, v2, p2

    goto/16 :goto_0

    .line 98
    :cond_2
    const/4 v7, 0x0

    goto/16 :goto_1

    .line 122
    :cond_3
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_2

    .line 123
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 124
    :cond_5
    iget v3, v5, Lcom/google/android/a/b/r;->c:I

    div-int/lit16 v3, v3, 0x3e8

    goto/16 :goto_4

    :cond_6
    iget v3, v5, Lcom/google/android/a/b/r;->d:I

    goto/16 :goto_5

    :cond_7
    iget v3, v4, Lcom/google/android/a/b/r;->c:I

    div-int/lit16 v3, v3, 0x3e8

    goto/16 :goto_6

    .line 143
    :cond_8
    iget-wide v2, p0, Lcom/facebook/video/g/a/a;->g:J

    cmp-long v2, v8, v2

    if-ltz v2, :cond_e

    .line 147
    const/4 v2, 0x1

    move v3, v2

    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_a

    .line 148
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;

    .line 149
    iget-wide v6, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->c:J

    sub-long v6, v6, p2

    .line 150
    iget-wide v8, p0, Lcom/facebook/video/g/a/a;->g:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_9

    iget-object v6, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v6, v6, Lcom/google/android/a/b/r;->c:I

    iget v7, v5, Lcom/google/android/a/b/r;->c:I

    if-ge v6, v7, :cond_9

    iget-object v6, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v6, v6, Lcom/google/android/a/b/r;->e:I

    iget v7, v5, Lcom/google/android/a/b/r;->e:I

    if-ge v6, v7, :cond_9

    iget-object v6, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v6, v6, Lcom/google/android/a/b/r;->e:I

    const/16 v7, 0x2d0

    if-ge v6, v7, :cond_9

    iget-object v2, v2, Lcom/facebook/exoplayer/ipc/VideoPlayerMediaChunk;->b:Lcom/facebook/exoplayer/ipc/VideoPlayerStreamFormat;

    iget v2, v2, Lcom/google/android/a/b/r;->d:I

    const/16 v6, 0x500

    if-ge v2, v6, :cond_9

    .line 156
    move-object/from16 v0, p5

    iput v3, v0, Lcom/google/android/a/b/u;->a:I

    move-object v2, v5

    .line 157
    goto/16 :goto_7

    .line 147
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_a

    :cond_a
    move-object v2, v5

    .line 160
    goto/16 :goto_7

    .line 162
    :cond_b
    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    iget-wide v2, p0, Lcom/facebook/video/g/a/a;->f:J

    cmp-long v2, v8, v2

    if-ltz v2, :cond_e

    move-object v2, v4

    .line 166
    goto/16 :goto_7

    .line 173
    :cond_c
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    iget-object v2, v2, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    goto/16 :goto_8

    :cond_d
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/a/b/u;->c:Lcom/google/android/a/b/r;

    iget v2, v2, Lcom/google/android/a/b/r;->c:I

    div-int/lit16 v2, v2, 0x3e8

    goto/16 :goto_9

    :cond_e
    move-object v2, v5

    goto/16 :goto_7
.end method
