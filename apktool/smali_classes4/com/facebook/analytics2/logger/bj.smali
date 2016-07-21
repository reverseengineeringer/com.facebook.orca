.class public final Lcom/facebook/analytics2/logger/bj;
.super Ljava/lang/Object;
.source "FileBatchPayloadIterator.java"

# interfaces
.implements Lcom/facebook/analytics2/logger/af;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics2/logger/bi;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/facebook/analytics2/logger/y;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/facebook/analytics2/logger/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics2/logger/bi;",
            ">;",
            "Lcom/facebook/analytics2/logger/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "payloads cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_0
    iput-object p1, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    .line 378
    iput-object p2, p0, Lcom/facebook/analytics2/logger/bj;->b:Lcom/facebook/analytics2/logger/y;

    .line 379
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 448
    iget-object v1, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 449
    :goto_0
    if-ge v1, v3, :cond_0

    .line 450
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/bi;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/bi;->h()I

    move-result v0

    add-int/2addr v2, v0

    .line 449
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_0
    const/16 v4, 0x100

    move v0, v4

    .line 452
    add-int/2addr v0, v2

    .line 453
    return v0
.end method

.method public final a(Ljava/io/Writer;)V
    .locals 4

    .prologue
    .line 418
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/bj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 398
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 399
    iget-object v1, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics2/logger/bi;

    invoke-virtual {v1}, Lcom/facebook/analytics2/logger/cr;->k()V

    .line 398
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 401
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/analytics2/logger/bj;->c:Z

    .line 437
    :cond_1
    new-instance v2, Lcom/facebook/analytics2/logger/ce;

    invoke-direct {v2, p1}, Lcom/facebook/analytics2/logger/ce;-><init>(Ljava/io/Writer;)V

    .line 438
    invoke-virtual {v2}, Lcom/facebook/analytics2/logger/ce;->a()V

    .line 439
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_2

    .line 440
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/cr;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics2/logger/ce;->a(Lcom/facebook/analytics2/logger/cr;)V

    .line 439
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bj;->b:Lcom/facebook/analytics2/logger/y;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics2/logger/ce;->a(Lcom/facebook/analytics2/logger/y;)V

    .line 434
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 406
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    .line 407
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/bi;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/cr;->c()V

    .line 406
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 409
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/analytics2/logger/bj;->c:Z

    .line 410
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 414
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/bj;->c:Z

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 425
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 426
    iget-object v0, p0, Lcom/facebook/analytics2/logger/bj;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/bi;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/cr;->e()V

    .line 425
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :cond_0
    return-void
.end method
