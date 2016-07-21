.class public final Lcom/google/android/a/f/b;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# instance fields
.field private final a:Lcom/google/android/a/h/k;

.field private final b:Lcom/google/android/a/f/l;

.field private final c:Lcom/google/android/a/h/e;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:J

.field private final j:Lcom/google/android/a/a/a;

.field private final k:[Lcom/google/android/a/f/w;

.field private final l:[Lcom/google/android/a/f/h;

.field private final m:[J

.field private final n:[J

.field private o:I

.field private p:[B

.field private q:Z

.field private r:J

.field private s:Landroid/net/Uri;

.field private t:[B

.field private u:Ljava/lang/String;

.field private v:[B


# direct methods
.method private constructor <init>(Lcom/google/android/a/h/k;Ljava/lang/String;Lcom/google/android/a/f/k;Lcom/google/android/a/h/e;[IIJJLcom/google/android/a/a/a;)V
    .locals 11

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/google/android/a/f/b;->a:Lcom/google/android/a/h/k;

    .line 180
    iput-object p4, p0, Lcom/google/android/a/f/b;->c:Lcom/google/android/a/h/e;

    .line 181
    move/from16 v0, p6

    iput v0, p0, Lcom/google/android/a/f/b;->d:I

    .line 182
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/a/f/b;->j:Lcom/google/android/a/a/a;

    .line 183
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p7

    iput-wide v2, p0, Lcom/google/android/a/f/b;->h:J

    .line 184
    const-wide/16 v2, 0x3e8

    mul-long v2, v2, p9

    iput-wide v2, p0, Lcom/google/android/a/f/b;->i:J

    .line 185
    iget-object v2, p3, Lcom/google/android/a/f/k;->g:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/a/f/b;->e:Ljava/lang/String;

    .line 186
    new-instance v2, Lcom/google/android/a/f/l;

    invoke-direct {v2}, Lcom/google/android/a/f/l;-><init>()V

    iput-object v2, p0, Lcom/google/android/a/f/b;->b:Lcom/google/android/a/f/l;

    .line 188
    iget v2, p3, Lcom/google/android/a/f/k;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 189
    const/4 v2, 0x1

    new-array v9, v2, [Lcom/google/android/a/f/w;

    const/4 v10, 0x0

    new-instance v2, Lcom/google/android/a/f/w;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/google/android/a/f/w;-><init>(ILjava/lang/String;ILjava/lang/String;II)V

    aput-object v2, v9, v10

    iput-object v9, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    .line 190
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/a/f/h;

    iput-object v2, p0, Lcom/google/android/a/f/b;->l:[Lcom/google/android/a/f/h;

    .line 191
    const/4 v2, 0x1

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/google/android/a/f/b;->m:[J

    .line 192
    const/4 v2, 0x1

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/google/android/a/f/b;->n:[J

    .line 193
    const/4 v2, 0x0

    check-cast p3, Lcom/google/android/a/f/h;

    invoke-direct {p0, v2, p3}, Lcom/google/android/a/f/b;->a(ILcom/google/android/a/f/h;)V

    .line 195
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/f/b;->f:I

    .line 196
    const/4 v4, -0x1

    .line 225
    :cond_0
    :goto_0
    iput v4, p0, Lcom/google/android/a/f/b;->g:I

    .line 228
    return-void

    .line 198
    :cond_1
    check-cast p3, Lcom/google/android/a/f/g;

    iget-object v7, p3, Lcom/google/android/a/f/g;->a:Ljava/util/List;

    .line 199
    move-object/from16 v0, p5

    invoke-static {v7, v0}, Lcom/google/android/a/f/b;->a(Ljava/util/List;[I)[Lcom/google/android/a/f/w;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    .line 200
    iget-object v2, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    array-length v2, v2

    new-array v2, v2, [Lcom/google/android/a/f/h;

    iput-object v2, p0, Lcom/google/android/a/f/b;->l:[Lcom/google/android/a/f/h;

    .line 201
    iget-object v2, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    array-length v2, v2

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/google/android/a/f/b;->m:[J

    .line 202
    iget-object v2, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    array-length v2, v2

    new-array v2, v2, [J

    iput-object v2, p0, Lcom/google/android/a/f/b;->n:[J

    .line 203
    const/4 v5, -0x1

    .line 204
    const/4 v4, -0x1

    .line 206
    const v3, 0x7fffffff

    .line 207
    const/4 v2, 0x0

    :goto_1
    iget-object v6, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    array-length v6, v6

    if-ge v2, v6, :cond_3

    .line 208
    iget-object v6, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    aget-object v6, v6, v2

    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 209
    if-ge v6, v3, :cond_2

    .line 211
    iput v2, p0, Lcom/google/android/a/f/b;->o:I

    move v3, v6

    .line 213
    :cond_2
    iget-object v6, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    .line 214
    iget v8, v6, Lcom/google/android/a/b/r;->d:I

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 215
    iget v6, v6, Lcom/google/android/a/b/r;->e:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 217
    :cond_3
    iget-object v2, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    array-length v2, v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    if-nez p6, :cond_5

    .line 219
    :cond_4
    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/a/f/b;->f:I

    .line 220
    const/4 v4, -0x1

    goto :goto_0

    .line 224
    :cond_5
    if-lez v5, :cond_6

    :goto_2
    iput v5, p0, Lcom/google/android/a/f/b;->f:I

    .line 225
    if-gtz v4, :cond_0

    const/16 v4, 0x438

    goto :goto_0

    .line 224
    :cond_6
    const/16 v5, 0x780

    goto :goto_2
.end method

.method public constructor <init>(Lcom/google/android/a/h/k;Ljava/lang/String;Lcom/google/android/a/f/k;Lcom/google/android/a/h/e;[IILcom/google/android/a/a/a;)V
    .locals 13

    .prologue
    .line 152
    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x4e20

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v12}, Lcom/google/android/a/f/b;-><init>(Lcom/google/android/a/h/k;Ljava/lang/String;Lcom/google/android/a/f/k;Lcom/google/android/a/h/e;[IIJJLcom/google/android/a/a/a;)V

    .line 155
    return-void
.end method

.method private a(J)I
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 478
    const-wide/16 v6, -0x1

    cmp-long v2, p1, v6

    if-nez v2, :cond_0

    move-wide p1, v0

    .line 482
    :cond_0
    long-to-float v2, p1

    const v4, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v4

    float-to-int v6, v2

    move v2, v3

    move v4, v5

    .line 484
    :goto_0
    iget-object v7, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    array-length v7, v7

    if-ge v2, v7, :cond_3

    .line 485
    iget-object v7, p0, Lcom/google/android/a/f/b;->n:[J

    aget-wide v8, v7, v2

    cmp-long v7, v8, v0

    if-nez v7, :cond_2

    .line 486
    iget-object v4, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    iget v4, v4, Lcom/google/android/a/b/r;->c:I

    if-gt v4, v6, :cond_1

    .line 494
    :goto_1
    return v2

    :cond_1
    move v4, v2

    .line 484
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 493
    :cond_3
    if-eq v4, v5, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Lcom/google/android/a/i/b;->b(Z)V

    move v2, v4

    .line 494
    goto :goto_1
.end method

.method private a(Lcom/google/android/a/b/r;)I
    .locals 3

    .prologue
    .line 651
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 652
    iget-object v1, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    invoke-virtual {v1, p1}, Lcom/google/android/a/b/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    return v0

    .line 651
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 657
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/google/android/a/f/v;J)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 443
    invoke-direct {p0}, Lcom/google/android/a/f/b;->d()V

    .line 444
    iget-object v0, p0, Lcom/google/android/a/f/b;->c:Lcom/google/android/a/h/e;

    invoke-interface {v0}, Lcom/google/android/a/h/e;->a()J

    move-result-wide v0

    .line 445
    iget-object v2, p0, Lcom/google/android/a/f/b;->n:[J

    iget v3, p0, Lcom/google/android/a/f/b;->o:I

    aget-wide v2, v2, v3

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 447
    invoke-direct {p0, v0, v1}, Lcom/google/android/a/f/b;->a(J)I

    move-result v0

    .line 474
    :goto_0
    return v0

    .line 449
    :cond_0
    if-nez p1, :cond_1

    .line 451
    iget v0, p0, Lcom/google/android/a/f/b;->o:I

    goto :goto_0

    .line 453
    :cond_1
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 455
    iget v0, p0, Lcom/google/android/a/f/b;->o:I

    goto :goto_0

    .line 457
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/google/android/a/f/b;->a(J)I

    move-result v2

    .line 458
    iget v0, p0, Lcom/google/android/a/f/b;->o:I

    if-ne v2, v0, :cond_3

    .line 460
    iget v0, p0, Lcom/google/android/a/f/b;->o:I

    goto :goto_0

    .line 464
    :cond_3
    iget v0, p0, Lcom/google/android/a/f/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-wide v0, p1, Lcom/google/android/a/b/z;->g:J

    .line 466
    :goto_1
    sub-long/2addr v0, p2

    .line 467
    iget-object v3, p0, Lcom/google/android/a/f/b;->n:[J

    iget v4, p0, Lcom/google/android/a/f/b;->o:I

    aget-wide v4, v3, v4

    cmp-long v3, v4, v6

    if-nez v3, :cond_5

    iget v3, p0, Lcom/google/android/a/f/b;->o:I

    if-le v2, v3, :cond_4

    iget-wide v4, p0, Lcom/google/android/a/f/b;->i:J

    cmp-long v3, v0, v4

    if-ltz v3, :cond_5

    :cond_4
    iget v3, p0, Lcom/google/android/a/f/b;->o:I

    if-ge v2, v3, :cond_7

    iget-wide v4, p0, Lcom/google/android/a/f/b;->h:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    :cond_5
    move v0, v2

    .line 471
    goto :goto_0

    .line 464
    :cond_6
    iget-wide v0, p1, Lcom/google/android/a/b/z;->h:J

    goto :goto_1

    .line 474
    :cond_7
    iget v0, p0, Lcom/google/android/a/f/b;->o:I

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/android/a/f/d;
    .locals 8

    .prologue
    .line 521
    new-instance v0, Lcom/google/android/a/h/m;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 522
    new-instance v1, Lcom/google/android/a/f/d;

    iget-object v2, p0, Lcom/google/android/a/f/b;->a:Lcom/google/android/a/h/k;

    iget-object v4, p0, Lcom/google/android/a/f/b;->p:[B

    move-object v3, v0

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/a/f/d;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;[BLjava/lang/String;I)V

    return-object v1
.end method

.method private a(ILcom/google/android/a/f/h;)V
    .locals 4

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/android/a/f/b;->m:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    aput-wide v2, v0, p1

    .line 554
    iget-object v0, p0, Lcom/google/android/a/f/b;->l:[Lcom/google/android/a/f/h;

    aput-object p2, v0, p1

    .line 555
    iget-boolean v0, p0, Lcom/google/android/a/f/b;->q:Z

    iget-boolean v1, p2, Lcom/google/android/a/f/h;->e:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/a/f/b;->q:Z

    .line 556
    iget-wide v0, p2, Lcom/google/android/a/f/h;->f:J

    iput-wide v0, p0, Lcom/google/android/a/f/b;->r:J

    .line 557
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[B)V
    .locals 5

    .prologue
    const/16 v3, 0x10

    .line 527
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 533
    :goto_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    .line 534
    new-array v2, v3, [B

    .line 535
    array-length v0, v1

    if-le v0, v3, :cond_1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x10

    .line 536
    :goto_1
    array-length v3, v1

    rsub-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v0

    array-length v4, v1

    sub-int/2addr v4, v0

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 539
    iput-object p1, p0, Lcom/google/android/a/f/b;->s:Landroid/net/Uri;

    .line 540
    iput-object p3, p0, Lcom/google/android/a/f/b;->t:[B

    .line 541
    iput-object p2, p0, Lcom/google/android/a/f/b;->u:Ljava/lang/String;

    .line 542
    iput-object v2, p0, Lcom/google/android/a/f/b;->v:[B

    .line 543
    return-void

    :cond_0
    move-object v0, p2

    .line 530
    goto :goto_0

    .line 535
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(I)Z
    .locals 6

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/android/a/f/b;->l:[Lcom/google/android/a/f/h;

    aget-object v0, v0, p1

    .line 501
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/a/f/b;->m:[J

    aget-wide v4, v1, p1

    sub-long/2addr v2, v4

    .line 502
    iget v0, v0, Lcom/google/android/a/f/h;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/f/w;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 618
    iget-object v0, p0, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    iget-object v0, v0, Lcom/google/android/a/b/r;->i:Ljava/lang/String;

    .line 619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 628
    :cond_0
    :goto_0
    return v1

    .line 622
    :cond_1
    const-string v2, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v0, v1

    .line 623
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 624
    aget-object v3, v2, v0

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 625
    const/4 v1, 0x1

    goto :goto_0

    .line 623
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static a(Ljava/util/List;[I)[Lcom/google/android/a/f/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/f/w;",
            ">;[I)[",
            "Lcom/google/android/a/f/w;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 569
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 570
    if-eqz p1, :cond_0

    move v0, v1

    .line 571
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 572
    aget v2, p1, v0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :cond_0
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 579
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 580
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 581
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 582
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/f/w;

    .line 583
    iget-object v5, v0, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    iget v5, v5, Lcom/google/android/a/b/r;->e:I

    if-gtz v5, :cond_2

    const-string v5, "avc"

    invoke-static {v0, v5}, Lcom/google/android/a/f/b;->a(Lcom/google/android/a/f/w;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 584
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 585
    :cond_4
    const-string v5, "mp4a"

    invoke-static {v0, v5}, Lcom/google/android/a/f/b;->a(Lcom/google/android/a/f/w;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 586
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 590
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    .line 603
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/a/f/w;

    .line 604
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 605
    new-instance v0, Lcom/google/android/a/f/c;

    invoke-direct {v0}, Lcom/google/android/a/f/c;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 614
    return-object v1

    .line 595
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 598
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    move-object v0, v3

    goto :goto_3
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Lcom/google/android/a/f/b;->l:[Lcom/google/android/a/f/h;

    aget-object v1, v0, p1

    .line 508
    iget-object v0, v1, Lcom/google/android/a/f/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-le v0, v2, :cond_0

    iget-object v0, v1, Lcom/google/android/a/f/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    .line 509
    :goto_0
    iget v1, v1, Lcom/google/android/a/f/h;->a:I

    add-int/2addr v0, v1

    return v0

    .line 508
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 546
    iput-object v0, p0, Lcom/google/android/a/f/b;->s:Landroid/net/Uri;

    .line 547
    iput-object v0, p0, Lcom/google/android/a/f/b;->t:[B

    .line 548
    iput-object v0, p0, Lcom/google/android/a/f/b;->u:Ljava/lang/String;

    .line 549
    iput-object v0, p0, Lcom/google/android/a/f/b;->v:[B

    .line 550
    return-void
.end method

.method private c(I)Lcom/google/android/a/f/e;
    .locals 9

    .prologue
    .line 513
    iget-object v0, p0, Lcom/google/android/a/f/b;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/google/android/a/f/w;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/a/i/aa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 514
    new-instance v0, Lcom/google/android/a/h/m;

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 516
    new-instance v8, Lcom/google/android/a/f/e;

    iget-object v2, p0, Lcom/google/android/a/f/b;->a:Lcom/google/android/a/h/k;

    iget-object v4, p0, Lcom/google/android/a/f/b;->p:[B

    iget-object v5, p0, Lcom/google/android/a/f/b;->b:Lcom/google/android/a/f/l;

    .line 517
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v3, v0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/f/e;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;[BLcom/google/android/a/f/l;ILjava/lang/String;)V

    return-object v8
.end method

.method private c()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 632
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/google/android/a/f/b;->n:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 633
    iget-object v2, p0, Lcom/google/android/a/f/b;->n:[J

    aget-wide v2, v2, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 637
    :goto_1
    return v1

    .line 632
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method private d()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 641
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 642
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/a/f/b;->n:[J

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 643
    iget-object v1, p0, Lcom/google/android/a/f/b;->n:[J

    aget-wide v4, v1, v0

    cmp-long v1, v4, v8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/a/f/b;->n:[J

    aget-wide v4, v1, v0

    sub-long v4, v2, v4

    const-wide/32 v6, 0xea60

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 645
    iget-object v1, p0, Lcom/google/android/a/f/b;->n:[J

    aput-wide v8, v1, v0

    .line 642
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 648
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 231
    iget-boolean v0, p0, Lcom/google/android/a/f/b;->q:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/f/b;->r:J

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/f/v;JJ)Lcom/google/android/a/b/c;
    .locals 26

    .prologue
    .line 263
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/f/b;->d:I

    if-nez v4, :cond_1

    .line 264
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/a/f/b;->o:I

    .line 269
    :cond_0
    const/4 v11, 0x0

    .line 273
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/f/b;->l:[Lcom/google/android/a/f/h;

    aget-object v14, v5, v4

    .line 274
    if-nez v14, :cond_2

    .line 276
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/a/f/b;->c(I)Lcom/google/android/a/f/e;

    move-result-object v11

    .line 367
    :goto_1
    return-object v11

    .line 267
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/a/f/b;->a(Lcom/google/android/a/f/v;J)I

    move-result v4

    .line 268
    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    .line 269
    invoke-virtual {v5, v6}, Lcom/google/android/a/b/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/google/android/a/f/b;->d:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    .line 279
    :cond_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/google/android/a/f/b;->o:I

    .line 281
    const/4 v6, 0x0

    .line 282
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/google/android/a/f/b;->q:Z

    if-eqz v5, :cond_5

    .line 283
    if-nez p1, :cond_3

    .line 284
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/a/f/b;->b(I)I

    move-result v5

    :goto_2
    move v13, v6

    move/from16 v20, v5

    .line 305
    :goto_3
    iget v5, v14, Lcom/google/android/a/f/h;->a:I

    sub-int v15, v20, v5

    .line 306
    iget-object v5, v14, Lcom/google/android/a/f/h;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v15, v5, :cond_9

    .line 307
    iget-boolean v5, v14, Lcom/google/android/a/f/h;->e:Z

    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/a/f/b;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 308
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/a/f/b;->c(I)Lcom/google/android/a/f/e;

    move-result-object v11

    goto :goto_1

    .line 286
    :cond_3
    if-eqz v11, :cond_4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/b/z;->i:I

    .line 288
    :goto_4
    iget v7, v14, Lcom/google/android/a/f/h;->a:I

    if-ge v5, v7, :cond_14

    .line 290
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/google/android/a/f/b;->b(I)I

    move-result v20

    .line 291
    const/4 v5, 0x1

    move v13, v5

    goto :goto_3

    .line 286
    :cond_4
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/b/z;->i:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 296
    :cond_5
    if-nez p1, :cond_6

    .line 297
    iget-object v5, v14, Lcom/google/android/a/f/h;->d:Ljava/util/List;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-static {v5, v7, v8, v9}, Lcom/google/android/a/i/ab;->a(Ljava/util/List;Ljava/lang/Object;ZZ)I

    move-result v5

    iget v7, v14, Lcom/google/android/a/f/h;->a:I

    add-int/2addr v5, v7

    goto :goto_2

    .line 300
    :cond_6
    if-eqz v11, :cond_7

    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/b/z;->i:I

    goto :goto_2

    :cond_7
    move-object/from16 v0, p1

    iget v5, v0, Lcom/google/android/a/b/z;->i:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 310
    :cond_8
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 314
    :cond_9
    iget-object v4, v14, Lcom/google/android/a/f/h;->d:Ljava/util/List;

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/a/f/i;

    .line 315
    iget-object v4, v14, Lcom/google/android/a/f/k;->g:Ljava/lang/String;

    iget-object v5, v12, Lcom/google/android/a/f/i;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/a/i/aa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 318
    iget-boolean v4, v12, Lcom/google/android/a/f/i;->e:Z

    if-eqz v4, :cond_d

    .line 319
    iget-object v4, v14, Lcom/google/android/a/f/k;->g:Ljava/lang/String;

    iget-object v6, v12, Lcom/google/android/a/f/i;->f:Ljava/lang/String;

    invoke-static {v4, v6}, Lcom/google/android/a/i/aa;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 320
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/f/b;->s:Landroid/net/Uri;

    invoke-virtual {v4, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 322
    iget-object v5, v12, Lcom/google/android/a/f/i;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/a/f/b;->o:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6}, Lcom/google/android/a/f/b;->a(Landroid/net/Uri;Ljava/lang/String;I)Lcom/google/android/a/f/d;

    move-result-object v11

    goto/16 :goto_1

    .line 325
    :cond_a
    iget-object v6, v12, Lcom/google/android/a/f/i;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/a/f/b;->u:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/a/i/ab;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 326
    iget-object v6, v12, Lcom/google/android/a/f/i;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/a/f/b;->t:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v7}, Lcom/google/android/a/f/b;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 333
    :cond_b
    :goto_5
    new-instance v4, Lcom/google/android/a/h/m;

    iget v6, v12, Lcom/google/android/a/f/i;->h:I

    int-to-long v6, v6

    iget v8, v12, Lcom/google/android/a/f/i;->i:I

    int-to-long v8, v8

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 338
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/google/android/a/f/b;->q:Z

    if-eqz v6, :cond_10

    .line 339
    if-nez p1, :cond_e

    .line 340
    const-wide/16 v8, 0x0

    .line 349
    :goto_6
    iget-wide v6, v12, Lcom/google/android/a/f/i;->b:D

    const-wide v16, 0x412e848000000000L    # 1000000.0

    mul-double v6, v6, v16

    double-to-long v6, v6

    add-long v18, v8, v6

    .line 350
    iget-boolean v6, v14, Lcom/google/android/a/f/h;->e:Z

    if-nez v6, :cond_11

    iget-object v6, v14, Lcom/google/android/a/f/h;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v15, v6, :cond_11

    const/16 v21, 0x1

    .line 352
    :goto_7
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/a/f/b;->k:[Lcom/google/android/a/f/w;

    move-object/from16 v0, p0

    iget v7, v0, Lcom/google/android/a/f/b;->o:I

    aget-object v6, v6, v7

    iget-object v7, v6, Lcom/google/android/a/f/w;->b:Lcom/google/android/a/b/r;

    .line 356
    if-eqz p1, :cond_c

    iget-boolean v6, v12, Lcom/google/android/a/f/i;->a:Z

    if-nez v6, :cond_c

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    invoke-virtual {v7, v6}, Lcom/google/android/a/b/r;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v13, :cond_13

    .line 358
    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    const-string v6, ".aac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v10, Lcom/google/android/a/e/c/b;

    invoke-direct {v10, v8, v9}, Lcom/google/android/a/e/c/b;-><init>(J)V

    .line 361
    :goto_8
    new-instance v5, Lcom/google/android/a/f/f;

    const/4 v6, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/a/f/f;-><init>(ILcom/google/android/a/b/r;JLcom/google/android/a/e/d;Z)V

    move-object/from16 v22, v5

    .line 367
    :goto_9
    new-instance v11, Lcom/google/android/a/f/v;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/a/f/b;->a:Lcom/google/android/a/h/k;

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/f/b;->t:[B

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/a/f/b;->v:[B

    move-object/from16 v24, v0

    move-object v13, v4

    move-object v15, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v11 .. v24}, Lcom/google/android/a/f/v;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZLcom/google/android/a/f/f;[B[B)V

    goto/16 :goto_1

    .line 329
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/a/f/b;->b()V

    goto/16 :goto_5

    .line 341
    :cond_e
    if-eqz v11, :cond_f

    .line 342
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/a/b/z;->g:J

    goto :goto_6

    .line 344
    :cond_f
    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/a/b/z;->h:J

    goto :goto_6

    .line 347
    :cond_10
    iget-wide v8, v12, Lcom/google/android/a/f/i;->d:J

    goto/16 :goto_6

    .line 350
    :cond_11
    const/16 v21, 0x0

    goto :goto_7

    .line 358
    :cond_12
    new-instance v10, Lcom/google/android/a/e/c/l;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/a/f/b;->j:Lcom/google/android/a/a/a;

    invoke-direct {v10, v8, v9, v5}, Lcom/google/android/a/e/c/l;-><init>(JLcom/google/android/a/a/a;)V

    goto :goto_8

    .line 364
    :cond_13
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/google/android/a/f/v;->a:Lcom/google/android/a/f/f;

    move-object/from16 v22, v0

    goto :goto_9

    :cond_14
    move v13, v6

    move/from16 v20, v5

    goto/16 :goto_3
.end method

.method public final a(Lcom/google/android/a/ap;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 243
    iget v0, p0, Lcom/google/android/a/f/b;->f:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/a/f/b;->g:I

    if-ne v0, v1, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget v0, p0, Lcom/google/android/a/f/b;->f:I

    iget v1, p0, Lcom/google/android/a/f/b;->g:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/a/ap;->a(II)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/b/c;)V
    .locals 3

    .prologue
    .line 379
    instance-of v0, p1, Lcom/google/android/a/f/e;

    if-eqz v0, :cond_1

    .line 380
    check-cast p1, Lcom/google/android/a/f/e;

    .line 381
    invoke-virtual {p1}, Lcom/google/android/a/b/q;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/f/b;->p:[B

    .line 382
    iget v0, p1, Lcom/google/android/a/f/e;->a:I

    invoke-virtual {p1}, Lcom/google/android/a/f/e;->b()Lcom/google/android/a/f/h;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/a/f/b;->a(ILcom/google/android/a/f/h;)V

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    instance-of v0, p1, Lcom/google/android/a/f/d;

    if-eqz v0, :cond_0

    .line 384
    check-cast p1, Lcom/google/android/a/f/d;

    .line 385
    invoke-virtual {p1}, Lcom/google/android/a/b/q;->a()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/f/b;->p:[B

    .line 386
    iget-object v0, p1, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-object v0, v0, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/google/android/a/f/d;->a:Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Lcom/google/android/a/f/d;->b()[B

    move-result-object v2

    .line 386
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/a/f/b;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/b/c;Ljava/io/IOException;)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    .line 400
    invoke-virtual {p1}, Lcom/google/android/a/b/c;->e()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    instance-of v0, p1, Lcom/google/android/a/f/v;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/a/f/e;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/a/f/d;

    if-eqz v0, :cond_2

    :cond_0
    instance-of v0, p2, Lcom/google/android/a/h/y;

    if-eqz v0, :cond_2

    .line 404
    check-cast p2, Lcom/google/android/a/h/y;

    .line 405
    iget v4, p2, Lcom/google/android/a/h/y;->responseCode:I

    .line 406
    const/16 v0, 0x194

    if-eq v4, v0, :cond_1

    const/16 v0, 0x19a

    if-ne v4, v0, :cond_2

    .line 408
    :cond_1
    instance-of v0, p1, Lcom/google/android/a/f/v;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 409
    check-cast v0, Lcom/google/android/a/f/v;

    .line 410
    iget-object v0, v0, Lcom/google/android/a/b/c;->d:Lcom/google/android/a/b/r;

    invoke-direct {p0, v0}, Lcom/google/android/a/f/b;->a(Lcom/google/android/a/b/r;)I

    move-result v0

    .line 418
    :goto_0
    iget-object v1, p0, Lcom/google/android/a/f/b;->n:[J

    aget-wide v6, v1, v0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    move v1, v2

    .line 419
    :goto_1
    iget-object v5, p0, Lcom/google/android/a/f/b;->n:[J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    aput-wide v6, v5, v0

    .line 420
    if-eqz v1, :cond_6

    .line 422
    const-string v0, "HlsChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already blacklisted variant ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-object v2, v2, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_2
    :goto_2
    return v3

    .line 411
    :cond_3
    instance-of v0, p1, Lcom/google/android/a/f/e;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 412
    check-cast v0, Lcom/google/android/a/f/e;

    .line 413
    iget v0, v0, Lcom/google/android/a/f/e;->a:I

    goto :goto_0

    :cond_4
    move-object v0, p1

    .line 415
    check-cast v0, Lcom/google/android/a/f/d;

    .line 416
    iget v0, v0, Lcom/google/android/a/f/d;->g:I

    goto :goto_0

    :cond_5
    move v1, v3

    .line 418
    goto :goto_1

    .line 425
    :cond_6
    invoke-direct {p0}, Lcom/google/android/a/f/b;->c()Z

    move-result v1

    if-nez v1, :cond_7

    .line 427
    const-string v0, "HlsChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Blacklisted variant ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-object v3, v3, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 429
    goto :goto_2

    .line 432
    :cond_7
    const-string v1, "HlsChunkSource"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Final variant not blacklisted ("

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "): "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-object v4, v4, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    iget-object v1, p0, Lcom/google/android/a/f/b;->n:[J

    aput-wide v8, v1, v0

    goto :goto_2
.end method
