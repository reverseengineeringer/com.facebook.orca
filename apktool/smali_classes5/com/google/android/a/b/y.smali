.class public final Lcom/google/android/a/b/y;
.super Lcom/google/android/a/b/c;
.source "InitializationChunk.java"

# interfaces
.implements Lcom/google/android/a/b/e;


# instance fields
.field private final a:Lcom/google/android/a/b/d;

.field private g:Lcom/google/android/a/ap;

.field private h:Lcom/google/android/a/d/a;

.field private i:Lcom/google/android/a/e/p;

.field private volatile j:I

.field private volatile k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;ILcom/google/android/a/b/r;Lcom/google/android/a/b/d;)V
    .locals 6

    .prologue
    .line 60
    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/b/c;-><init>(Lcom/google/android/a/h/k;Lcom/google/android/a/h/m;IILcom/google/android/a/b/r;)V

    .line 61
    iput-object p5, p0, Lcom/google/android/a/b/y;->a:Lcom/google/android/a/b/d;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/e/e;IZ)I
    .locals 2

    .prologue
    .line 143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(JIII[B)V
    .locals 2

    .prologue
    .line 153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/google/android/a/ap;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/google/android/a/b/y;->g:Lcom/google/android/a/ap;

    .line 138
    return-void
.end method

.method public final a(Lcom/google/android/a/d/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/google/android/a/b/y;->h:Lcom/google/android/a/d/a;

    .line 133
    return-void
.end method

.method public final a(Lcom/google/android/a/e/p;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/android/a/b/y;->i:Lcom/google/android/a/e/p;

    .line 128
    return-void
.end method

.method public final a(Lcom/google/android/a/i/r;I)V
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected sample data in initialization chunk"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/google/android/a/b/y;->g:Lcom/google/android/a/ap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/google/android/a/ap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/a/b/y;->g:Lcom/google/android/a/ap;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/google/android/a/b/y;->h:Lcom/google/android/a/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lcom/google/android/a/d/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/google/android/a/b/y;->h:Lcom/google/android/a/d/a;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/a/b/y;->j:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/b/y;->k:Z

    .line 161
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/google/android/a/b/y;->k:Z

    return v0
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget v1, p0, Lcom/google/android/a/b/y;->j:I

    invoke-static {v0, v1}, Lcom/google/android/a/i/ab;->a(Lcom/google/android/a/h/m;I)Lcom/google/android/a/h/m;

    move-result-object v4

    .line 174
    :try_start_0
    new-instance v0, Lcom/google/android/a/e/b;

    iget-object v1, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    iget-wide v2, v4, Lcom/google/android/a/h/m;->c:J

    iget-object v5, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    .line 175
    invoke-interface {v5, v4}, Lcom/google/android/a/h/k;->a(Lcom/google/android/a/h/m;)J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/e/b;-><init>(Lcom/google/android/a/h/k;JJ)V

    .line 176
    iget v1, p0, Lcom/google/android/a/b/y;->j:I

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/google/android/a/b/y;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1, p0}, Lcom/google/android/a/b/d;->a(Lcom/google/android/a/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :cond_0
    const/4 v1, 0x0

    .line 183
    :goto_0
    if-nez v1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/a/b/y;->k:Z

    if-nez v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/google/android/a/b/y;->a:Lcom/google/android/a/b/d;

    invoke-virtual {v1, v0}, Lcom/google/android/a/b/d;->a(Lcom/google/android/a/e/e;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    goto :goto_0

    .line 187
    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-wide v2, v2, Lcom/google/android/a/h/m;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/a/b/y;->j:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    iget-object v0, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v0}, Lcom/google/android/a/h/k;->a()V

    .line 191
    return-void

    .line 187
    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Lcom/google/android/a/e/e;->b()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/a/b/c;->e:Lcom/google/android/a/h/m;

    iget-wide v4, v0, Lcom/google/android/a/h/m;->c:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/google/android/a/b/y;->j:I

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 190
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/a/b/c;->f:Lcom/google/android/a/h/k;

    invoke-interface {v1}, Lcom/google/android/a/h/k;->a()V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/a/b/y;->i:Lcom/google/android/a/e/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/google/android/a/e/p;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/android/a/b/y;->i:Lcom/google/android/a/e/p;

    return-object v0
.end method
