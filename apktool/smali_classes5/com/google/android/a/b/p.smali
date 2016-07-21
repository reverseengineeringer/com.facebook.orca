.class public final Lcom/google/android/a/b/p;
.super Lcom/google/android/a/b/b;
.source "ContainerMediaChunk.java"

# interfaces
.implements Lcom/google/android/a/b/e;


# instance fields
.field private final k:Lcom/google/android/a/b/d;

.field private final l:J

.field private m:Lcom/google/android/a/ap;

.field private n:Lcom/google/android/a/d/a;

.field private volatile o:I

.field private volatile p:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZJLcom/google/android/a/b/d;Lcom/google/android/a/ap;Lcom/google/android/a/d/a;Z)V
    .locals 15

    .prologue
    .line 68
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/a/b/b;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;JJIZZ)V

    .line 70
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/google/android/a/b/p;->k:Lcom/google/android/a/b/d;

    .line 71
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lcom/google/android/a/b/p;->l:J

    .line 72
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/google/android/a/b/p;->m:Lcom/google/android/a/ap;

    .line 73
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/google/android/a/b/p;->n:Lcom/google/android/a/d/a;

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/e;IZ)I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/android/a/b/b;->d()Lcom/google/android/a/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/a/e/c;->a(Lcom/google/android/a/e/e;IZ)I

    move-result v0

    return v0
.end method

.method public final a(JIII[B)V
    .locals 9

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/android/a/b/b;->d()Lcom/google/android/a/e/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/a/b/p;->l:J

    add-long/2addr v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/a/e/c;->a(JIII[B)V

    .line 123
    return-void
.end method

.method public final a(Lcom/google/android/a/ap;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/google/android/a/b/p;->m:Lcom/google/android/a/ap;

    .line 106
    return-void
.end method

.method public final a(Lcom/google/android/a/d/a;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/a/b/p;->n:Lcom/google/android/a/d/a;

    .line 101
    return-void
.end method

.method public final a(Lcom/google/android/a/e/p;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;I)V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/android/a/b/b;->d()Lcom/google/android/a/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/a/e/c;->a(Lcom/google/android/a/i/r;I)V

    .line 117
    return-void
.end method

.method public final b()Lcom/google/android/a/ap;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/a/b/p;->m:Lcom/google/android/a/ap;

    return-object v0
.end method

.method public final c()Lcom/google/android/a/d/a;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/a/b/p;->n:Lcom/google/android/a/d/a;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/google/android/a/b/p;->o:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/b/p;->p:Z

    .line 130
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/google/android/a/b/p;->p:Z

    return v0
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 140
    iget-object v0, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget v1, p0, Lcom/google/android/a/b/p;->o:I

    invoke-static {v0, v1}, Lcom/google/android/a/i/ab;->a(Lcom/google/android/a/h/m;I)Lcom/google/android/a/h/m;

    move-result-object v4

    .line 143
    :try_start_0
    new-instance v0, Lcom/google/android/a/e/b;

    iget-object v1, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    iget-wide v2, v4, Lcom/google/android/a/h/m;->c:J

    iget-object v5, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    .line 144
    invoke-interface {v5, v4}, Lcom/google/android/a/h/k;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/e/b;-><init>(Lcom/google/android/a/h/k;JJ)V

    .line 145
    iget v1, p0, Lcom/google/android/a/b/p;->o:I

    if-nez v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/google/android/a/b/p;->k:Lcom/google/android/a/b/d;

    invoke-virtual {v1, p0}, Lcom/google/android/a/b/d;->a(Lcom/google/android/a/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 151
    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/a/b/p;->p:Z

    if-nez v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/google/android/a/b/p;->k:Lcom/google/android/a/b/d;

    invoke-virtual {v1, v0}, Lcom/google/android/a/b/d;->a(Lcom/google/android/a/e/e;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 156
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-wide v2, v2, Lcom/google/android/a/h/m;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/a/b/p;->o:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 159
    iget-object v0, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v0}, Lcom/google/android/a/h/k;->a()V

    .line 160
    return-void

    .line 156
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-wide v4, v0, Lcom/google/android/a/h/m;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/a/b/p;->o:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v1}, Lcom/google/android/a/h/k;->a()V

    throw v0
.end method
