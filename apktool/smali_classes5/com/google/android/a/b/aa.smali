.class public final Lcom/google/android/a/b/aa;
.super Lcom/google/android/a/b/b;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private final k:Lcom/google/android/a/ap;

.field private final l:Lcom/google/android/a/d/a;

.field private final m:[B

.field private n:Z

.field private volatile o:I

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZLcom/google/android/a/ap;Lcom/google/android/a/d/a;[B)V
    .locals 15

    .prologue
    .line 61
    const/4 v14, 0x1

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    invoke-direct/range {v3 .. v14}, Lcom/google/android/a/b/b;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZZ)V

    .line 63
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/a/b/aa;->k:Lcom/google/android/a/ap;

    .line 64
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/a/b/aa;->l:Lcom/google/android/a/d/a;

    .line 65
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/a/b/aa;->m:[B

    .line 66
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/a/ap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/a/b/aa;->k:Lcom/google/android/a/ap;

    return-object v0
.end method

.method public final c()Lcom/google/android/a/d/a;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/a/b/aa;->l:Lcom/google/android/a/d/a;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 70
    iget v0, p0, Lcom/google/android/a/b/aa;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/b/aa;->p:Z

    .line 88
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/google/android/a/b/aa;->p:Z

    return v0
.end method

.method public final h()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 98
    iget-boolean v1, p0, Lcom/google/android/a/b/aa;->n:Z

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lcom/google/android/a/b/aa;->m:[B

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/google/android/a/b/b;->d()Lcom/google/android/a/e/c;

    move-result-object v1

    new-instance v2, Lcom/google/android/a/i/r;

    iget-object v3, p0, Lcom/google/android/a/b/aa;->m:[B

    invoke-direct {v2, v3}, Lcom/google/android/a/i/r;-><init>([B)V

    iget-object v3, p0, Lcom/google/android/a/b/aa;->m:[B

    array-length v3, v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/a/e/c;->a(Lcom/google/android/a/i/r;I)V

    .line 102
    :cond_0
    iput-boolean v4, p0, Lcom/google/android/a/b/aa;->n:Z

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget v2, p0, Lcom/google/android/a/b/aa;->o:I

    invoke-static {v1, v2}, Lcom/google/android/a/i/ab;->a(Lcom/google/android/a/h/m;I)Lcom/google/android/a/h/m;

    move-result-object v1

    .line 108
    :try_start_0
    iget-object v2, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v2, v1}, Lcom/google/android/a/h/k;->a(Lcom/google/android/a/h/m;)J

    .line 111
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 112
    iget v1, p0, Lcom/google/android/a/b/aa;->o:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/a/b/aa;->o:I

    .line 113
    invoke-virtual {p0}, Lcom/google/android/a/b/b;->d()Lcom/google/android/a/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/a/e/c;->a(Lcom/google/android/a/h/k;IZ)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_2
    iget v5, p0, Lcom/google/android/a/b/aa;->o:I

    .line 116
    iget-object v0, p0, Lcom/google/android/a/b/aa;->m:[B

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/google/android/a/b/aa;->m:[B

    array-length v0, v0

    add-int/2addr v5, v0

    .line 119
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/a/b/b;->d()Lcom/google/android/a/e/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/a/b/z;->g:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/a/e/c;->a(JIII[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    iget-object v0, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v0}, Lcom/google/android/a/h/k;->a()V

    .line 122
    return-void

    .line 121
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v1}, Lcom/google/android/a/h/k;->a()V

    throw v0
.end method
