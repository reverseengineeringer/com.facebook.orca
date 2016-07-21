.class public final Lcom/google/android/a/c/a/o;
.super Lcom/google/android/a/c/a/m;
.source "SegmentBase.java"


# instance fields
.field final h:Lcom/google/android/a/c/a/r;

.field final i:Lcom/google/android/a/c/a/r;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;Lcom/google/android/a/c/a/r;Lcom/google/android/a/c/a/r;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/a/h;",
            "JJJIJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/a/c/a/p;",
            ">;",
            "Lcom/google/android/a/c/a/r;",
            "Lcom/google/android/a/c/a/r;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 317
    invoke-direct/range {p0 .. p11}, Lcom/google/android/a/c/a/m;-><init>(Lcom/google/android/a/c/a/h;JJJIJLjava/util/List;)V

    .line 319
    iput-object p12, p0, Lcom/google/android/a/c/a/o;->h:Lcom/google/android/a/c/a/r;

    .line 320
    iput-object p13, p0, Lcom/google/android/a/c/a/o;->i:Lcom/google/android/a/c/a/r;

    .line 321
    iput-object p14, p0, Lcom/google/android/a/c/a/o;->j:Ljava/lang/String;

    .line 322
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/a/c/a/i;)Lcom/google/android/a/c/a/h;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 326
    iget-object v0, p0, Lcom/google/android/a/c/a/o;->h:Lcom/google/android/a/c/a/r;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/google/android/a/c/a/o;->h:Lcom/google/android/a/c/a/r;

    iget-object v1, p1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v1, v1, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget v3, v3, Lcom/google/android/a/b/r;->c:I

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/c/a/r;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 329
    new-instance v1, Lcom/google/android/a/c/a/h;

    iget-object v2, p0, Lcom/google/android/a/c/a/o;->j:Ljava/lang/String;

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/c/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 331
    :goto_0
    return-object v1

    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/a/c/a/m;->a(Lcom/google/android/a/c/a/i;)Lcom/google/android/a/c/a/h;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/a/c/a/i;I)Lcom/google/android/a/c/a/h;
    .locals 8

    .prologue
    .line 338
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    iget v1, p0, Lcom/google/android/a/c/a/m;->e:I

    sub-int v1, p2, v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/p;

    iget-wide v4, v0, Lcom/google/android/a/c/a/p;->a:J

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/google/android/a/c/a/o;->i:Lcom/google/android/a/c/a/r;

    iget-object v1, p1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v1, v1, Lcom/google/android/a/b/r;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget v3, v2, Lcom/google/android/a/b/r;->c:I

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/a/c/a/r;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v3

    .line 345
    new-instance v1, Lcom/google/android/a/c/a/h;

    iget-object v2, p0, Lcom/google/android/a/c/a/o;->j:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/a/c/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1

    .line 341
    :cond_0
    iget v0, p0, Lcom/google/android/a/c/a/m;->e:I

    sub-int v0, p2, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/android/a/c/a/m;->f:J

    mul-long v4, v0, v2

    goto :goto_0
.end method

.method public final c()I
    .locals 10

    .prologue
    .line 350
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/google/android/a/c/a/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/a/c/a/m;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 356
    :goto_0
    return v0

    .line 352
    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/c/a/m;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 353
    const/4 v0, -0x1

    goto :goto_0

    .line 355
    :cond_1
    iget-wide v0, p0, Lcom/google/android/a/c/a/m;->f:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/a/c/a/l;->b:J

    div-long/2addr v0, v2

    .line 356
    iget v2, p0, Lcom/google/android/a/c/a/m;->e:I

    iget-wide v4, p0, Lcom/google/android/a/c/a/m;->d:J

    .line 227
    add-long v6, v4, v0

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    div-long/2addr v6, v0

    move-wide v0, v6

    .line 356
    long-to-int v0, v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
