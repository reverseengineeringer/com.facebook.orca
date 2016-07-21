.class public final Lcom/facebook/video/analytics/n;
.super Ljava/lang/Object;
.source "StallTimeCalculation.java"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:F

.field private final d:Lcom/facebook/video/analytics/m;

.field private final e:Lcom/facebook/video/analytics/m;

.field private final f:Lcom/facebook/video/analytics/m;

.field private final g:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/analytics/m;",
            ">;"
        }
    .end annotation
.end field

.field private final h:F

.field private final i:Z

.field private final j:F


# direct methods
.method constructor <init>(Lcom/facebook/video/analytics/l;JJ)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, 0x447a0000    # 1000.0f

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-wide p2, p0, Lcom/facebook/video/analytics/n;->a:J

    .line 275
    iget v0, p1, Lcom/facebook/video/analytics/l;->d:I

    iput v0, p0, Lcom/facebook/video/analytics/n;->b:I

    .line 276
    iget-wide v0, p1, Lcom/facebook/video/analytics/l;->e:J

    long-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/facebook/video/analytics/n;->c:F

    .line 278
    iget-object v0, p1, Lcom/facebook/video/analytics/l;->f:Lcom/facebook/video/analytics/m;

    iput-object v0, p0, Lcom/facebook/video/analytics/n;->d:Lcom/facebook/video/analytics/m;

    .line 279
    iget-object v0, p1, Lcom/facebook/video/analytics/l;->g:Lcom/facebook/video/analytics/m;

    iput-object v0, p0, Lcom/facebook/video/analytics/n;->e:Lcom/facebook/video/analytics/m;

    .line 280
    iget-object v0, p1, Lcom/facebook/video/analytics/l;->h:Lcom/facebook/video/analytics/m;

    iput-object v0, p0, Lcom/facebook/video/analytics/n;->f:Lcom/facebook/video/analytics/m;

    .line 282
    iget-object v0, p1, Lcom/facebook/video/analytics/l;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/analytics/n;->g:Lcom/google/common/collect/ImmutableList;

    .line 284
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/facebook/video/analytics/n;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/facebook/video/analytics/n;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    move v2, v3

    move v1, v0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, p0, Lcom/facebook/video/analytics/n;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/m;

    .line 287
    invoke-virtual {v0}, Lcom/facebook/video/analytics/m;->b()F

    move-result v0

    add-float/2addr v1, v0

    .line 286
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/analytics/n;->g:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/analytics/m;

    .line 290
    invoke-virtual {v0}, Lcom/facebook/video/analytics/m;->c()J

    move-result-wide v2

    cmp-long v2, v2, p4

    if-gez v2, :cond_2

    .line 291
    invoke-virtual {v0}, Lcom/facebook/video/analytics/m;->c()J

    move-result-wide v2

    sub-long v2, p4, v2

    long-to-float v0, v2

    div-float/2addr v0, v5

    sub-float v0, v1, v0

    .line 294
    :cond_1
    :goto_1
    iput v0, p0, Lcom/facebook/video/analytics/n;->h:F

    .line 296
    iget-boolean v0, p1, Lcom/facebook/video/analytics/l;->j:Z

    iput-boolean v0, p0, Lcom/facebook/video/analytics/n;->i:Z

    .line 298
    iget-wide v0, p1, Lcom/facebook/video/analytics/l;->n:J

    long-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lcom/facebook/video/analytics/n;->j:F

    .line 299
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 302
    iget-wide v0, p0, Lcom/facebook/video/analytics/n;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/facebook/video/analytics/n;->b:I

    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/facebook/video/analytics/n;->c:F

    return v0
.end method

.method public final d()Lcom/facebook/video/analytics/m;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/facebook/video/analytics/n;->d:Lcom/facebook/video/analytics/m;

    return-object v0
.end method

.method public final e()Lcom/facebook/video/analytics/m;
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/facebook/video/analytics/n;->e:Lcom/facebook/video/analytics/m;

    return-object v0
.end method

.method public final f()Lcom/facebook/video/analytics/m;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/video/analytics/n;->f:Lcom/facebook/video/analytics/m;

    return-object v0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/video/analytics/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/video/analytics/n;->g:Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final h()F
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/facebook/video/analytics/n;->h:F

    return v0
.end method

.method public final i()F
    .locals 2

    .prologue
    .line 334
    iget v0, p0, Lcom/facebook/video/analytics/n;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/facebook/video/analytics/n;->c:F

    iget v1, p0, Lcom/facebook/video/analytics/n;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/facebook/video/analytics/n;->i:Z

    return v0
.end method

.method public final k()F
    .locals 1

    .prologue
    .line 342
    iget v0, p0, Lcom/facebook/video/analytics/n;->j:F

    return v0
.end method
