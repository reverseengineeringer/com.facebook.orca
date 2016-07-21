.class public final Lcom/google/android/a/f/v;
.super Lcom/google/android/a/b/z;
.source "TsChunk.java"


# instance fields
.field public final a:Lcom/google/android/a/f/f;

.field private final k:Z

.field private l:I

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZLcom/google/android/a/f/f;[B[B)V
    .locals 17

    .prologue
    .line 60
    move-object/from16 v0, p1

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    invoke-static {v0, v1, v2}, Lcom/google/android/a/f/v;->a(Lcom/google/android/a/h/k;[B[B)Lcom/google/android/a/h/k;

    move-result-object v6

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move/from16 v15, p10

    invoke-direct/range {v5 .. v15}, Lcom/google/android/a/b/z;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZ)V

    .line 62
    move-object/from16 v0, p11

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/a/f/v;->a:Lcom/google/android/a/f/f;

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    instance-of v4, v4, Lcom/google/android/a/f/a;

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/a/f/v;->k:Z

    .line 65
    return-void
.end method

.method private static a(Lcom/google/android/a/h/k;[B[B)Lcom/google/android/a/h/k;
    .locals 1

    .prologue
    .line 127
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/a/f/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/a/f/a;-><init>(Lcom/google/android/a/h/k;[B[B)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final e()J
    .locals 2

    .prologue
    .line 69
    iget v0, p0, Lcom/google/android/a/f/v;->l:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/f/v;->m:Z

    .line 77
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/google/android/a/f/v;->m:Z

    return v0
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/google/android/a/f/v;->k:Z

    if-eqz v0, :cond_2

    .line 93
    iget-object v1, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    .line 94
    iget v0, p0, Lcom/google/android/a/f/v;->l:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v7, v0

    move-object v4, v1

    .line 101
    :goto_1
    :try_start_0
    new-instance v0, Lcom/google/android/a/e/b;

    iget-object v1, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    iget-wide v2, v4, Lcom/google/android/a/h/m;->c:J

    iget-object v5, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    .line 102
    invoke-interface {v5, v4}, Lcom/google/android/a/h/k;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/e/b;-><init>(Lcom/google/android/a/h/k;JJ)V

    .line 103
    if-eqz v7, :cond_0

    .line 104
    iget v1, p0, Lcom/google/android/a/f/v;->l:I

    invoke-interface {v0, v1}, Lcom/google/android/a/e/e;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :cond_0
    :goto_2
    if-nez v6, :cond_3

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/a/f/v;->m:Z

    if-nez v1, :cond_3

    .line 109
    iget-object v1, p0, Lcom/google/android/a/f/v;->a:Lcom/google/android/a/f/f;

    invoke-virtual {v1, v0}, Lcom/google/android/a/f/f;->a(Lcom/google/android/a/e/e;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    goto :goto_2

    :cond_1
    move v0, v6

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget v1, p0, Lcom/google/android/a/f/v;->l:I

    invoke-static {v0, v1}, Lcom/google/android/a/i/ab;->a(Lcom/google/android/a/h/m;I)Lcom/google/android/a/h/m;

    move-result-object v0

    move v7, v6

    move-object v4, v0

    .line 97
    goto :goto_1

    .line 112
    :cond_3
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-wide v2, v2, Lcom/google/android/a/h/m;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/a/f/v;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    iget-object v0, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v0}, Lcom/google/android/a/h/k;->a()V

    .line 116
    return-void

    .line 112
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-wide v4, v0, Lcom/google/android/a/h/m;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/a/f/v;->l:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v1}, Lcom/google/android/a/h/k;->a()V

    throw v0
.end method
