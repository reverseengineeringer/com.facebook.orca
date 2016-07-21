.class public final Lcom/google/common/collect/gv;
.super Lcom/google/common/collect/nw;
.source "LinkedHashMultimap.java"

# interfaces
.implements Lcom/google/common/collect/gx;


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/nw",
        "<TV;>;",
        "Lcom/google/common/collect/gx",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public a:[Lcom/google/common/collect/gu;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/gu",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/gs;

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Lcom/google/common/collect/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/common/collect/gx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/gs;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 324
    iput-object p1, p0, Lcom/google/common/collect/gv;->b:Lcom/google/common/collect/gs;

    invoke-direct {p0}, Lcom/google/common/collect/nw;-><init>()V

    .line 316
    iput v0, p0, Lcom/google/common/collect/gv;->d:I

    .line 317
    iput v0, p0, Lcom/google/common/collect/gv;->e:I

    .line 325
    iput-object p2, p0, Lcom/google/common/collect/gv;->c:Ljava/lang/Object;

    .line 326
    iput-object p0, p0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gx;

    .line 327
    iput-object p0, p0, Lcom/google/common/collect/gv;->g:Lcom/google/common/collect/gx;

    .line 329
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, v0, v1}, Lcom/google/common/collect/de;->a(ID)I

    move-result v0

    .line 332
    new-array v0, v0, [Lcom/google/common/collect/gu;

    .line 333
    iput-object v0, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    .line 334
    return-void
.end method

.method private c()I
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/gx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/google/common/collect/gv;->g:Lcom/google/common/collect/gx;

    return-object v0
.end method

.method public final a(Lcom/google/common/collect/gx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 352
    iput-object p1, p0, Lcom/google/common/collect/gv;->g:Lcom/google/common/collect/gx;

    .line 353
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v2

    .line 423
    invoke-direct {p0}, Lcom/google/common/collect/gv;->c()I

    move-result v0

    and-int v3, v2, v0

    .line 424
    iget-object v0, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    aget-object v1, v0, v3

    move-object v0, v1

    .line 425
    :goto_0
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/gu;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 440
    :goto_1
    return v0

    .line 425
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/gu;->nextInValueBucket:Lcom/google/common/collect/gu;

    goto :goto_0

    .line 431
    :cond_1
    new-instance v0, Lcom/google/common/collect/gu;

    iget-object v4, p0, Lcom/google/common/collect/gv;->c:Ljava/lang/Object;

    invoke-direct {v0, v4, p1, v2, v1}, Lcom/google/common/collect/gu;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/gu;)V

    .line 432
    iget-object v1, p0, Lcom/google/common/collect/gv;->g:Lcom/google/common/collect/gx;

    invoke-static {v1, v0}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gx;Lcom/google/common/collect/gx;)V

    .line 433
    invoke-static {v0, p0}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gx;Lcom/google/common/collect/gx;)V

    .line 434
    iget-object v1, p0, Lcom/google/common/collect/gv;->b:Lcom/google/common/collect/gs;

    iget-object v1, v1, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    invoke-virtual {v1}, Lcom/google/common/collect/gu;->c()Lcom/google/common/collect/gu;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gu;Lcom/google/common/collect/gu;)V

    .line 435
    iget-object v1, p0, Lcom/google/common/collect/gv;->b:Lcom/google/common/collect/gs;

    iget-object v1, v1, Lcom/google/common/collect/gs;->b:Lcom/google/common/collect/gu;

    invoke-static {v0, v1}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gu;Lcom/google/common/collect/gu;)V

    .line 436
    iget-object v1, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    aput-object v0, v1, v3

    .line 437
    iget v0, p0, Lcom/google/common/collect/gv;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gv;->d:I

    .line 438
    iget v0, p0, Lcom/google/common/collect/gv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gv;->e:I

    .line 444
    iget v5, p0, Lcom/google/common/collect/gv;->d:I

    iget-object v6, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    array-length v6, v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/collect/de;->a(IID)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 446
    iget-object v5, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    new-array v7, v5, [Lcom/google/common/collect/gu;

    .line 447
    iput-object v7, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    .line 448
    array-length v5, v7

    add-int/lit8 v8, v5, -0x1

    .line 449
    iget-object v6, p0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gx;

    .line 450
    :goto_2
    if-eq v6, p0, :cond_2

    move-object v5, v6

    .line 452
    check-cast v5, Lcom/google/common/collect/gu;

    .line 453
    iget v9, v5, Lcom/google/common/collect/gu;->smearedValueHash:I

    and-int/2addr v9, v8

    .line 454
    aget-object v10, v7, v9

    iput-object v10, v5, Lcom/google/common/collect/gu;->nextInValueBucket:Lcom/google/common/collect/gu;

    .line 455
    aput-object v5, v7, v9

    .line 451
    invoke-interface {v6}, Lcom/google/common/collect/gx;->b()Lcom/google/common/collect/gx;

    move-result-object v6

    goto :goto_2

    .line 440
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final b()Lcom/google/common/collect/gx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gx;

    return-object v0
.end method

.method public final b(Lcom/google/common/collect/gx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/gx",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 357
    iput-object p1, p0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gx;

    .line 358
    return-void
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/gv;->d:I

    .line 489
    iget-object v1, p0, Lcom/google/common/collect/gv;->f:Lcom/google/common/collect/gx;

    .line 490
    :goto_0
    if-eq v1, p0, :cond_0

    move-object v0, v1

    .line 492
    check-cast v0, Lcom/google/common/collect/gu;

    .line 493
    invoke-static {v0}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gu;)V

    .line 491
    invoke-interface {v1}, Lcom/google/common/collect/gx;->b()Lcom/google/common/collect/gx;

    move-result-object v1

    goto :goto_0

    .line 495
    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gx;Lcom/google/common/collect/gx;)V

    .line 496
    iget v0, p0, Lcom/google/common/collect/gv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gv;->e:I

    .line 497
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 409
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v1

    .line 410
    iget-object v0, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    invoke-direct {p0}, Lcom/google/common/collect/gv;->c()I

    move-result v2

    and-int/2addr v2, v1

    aget-object v0, v0, v2

    .line 411
    :goto_0
    if-eqz v0, :cond_1

    .line 413
    invoke-virtual {v0, p1, v1}, Lcom/google/common/collect/gu;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    const/4 v0, 0x1

    .line 417
    :goto_1
    return v0

    .line 412
    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/gu;->nextInValueBucket:Lcom/google/common/collect/gu;

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 362
    new-instance v0, Lcom/google/common/collect/gw;

    invoke-direct {v0, p0}, Lcom/google/common/collect/gw;-><init>(Lcom/google/common/collect/gv;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 462
    invoke-static {p1}, Lcom/google/common/collect/de;->a(Ljava/lang/Object;)I

    move-result v2

    .line 463
    invoke-direct {p0}, Lcom/google/common/collect/gv;->c()I

    move-result v0

    and-int v3, v2, v0

    .line 464
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    aget-object v0, v0, v3

    .line 466
    :goto_0
    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {v0, p1, v2}, Lcom/google/common/collect/gu;->a(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 469
    if-nez v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/google/common/collect/gv;->a:[Lcom/google/common/collect/gu;

    iget-object v2, v0, Lcom/google/common/collect/gu;->nextInValueBucket:Lcom/google/common/collect/gu;

    aput-object v2, v1, v3

    .line 144
    :goto_1
    invoke-interface {v0}, Lcom/google/common/collect/gx;->a()Lcom/google/common/collect/gx;

    move-result-object v6

    invoke-interface {v0}, Lcom/google/common/collect/gx;->b()Lcom/google/common/collect/gx;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gx;Lcom/google/common/collect/gx;)V

    .line 476
    invoke-static {v0}, Lcom/google/common/collect/gs;->b(Lcom/google/common/collect/gu;)V

    .line 477
    iget v0, p0, Lcom/google/common/collect/gv;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/gv;->d:I

    .line 478
    iget v0, p0, Lcom/google/common/collect/gv;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/gv;->e:I

    .line 479
    const/4 v0, 0x1

    .line 482
    :goto_2
    return v0

    .line 473
    :cond_0
    iget-object v2, v0, Lcom/google/common/collect/gu;->nextInValueBucket:Lcom/google/common/collect/gu;

    iput-object v2, v1, Lcom/google/common/collect/gu;->nextInValueBucket:Lcom/google/common/collect/gu;

    goto :goto_1

    .line 467
    :cond_1
    iget-object v1, v0, Lcom/google/common/collect/gu;->nextInValueBucket:Lcom/google/common/collect/gu;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    .line 482
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 404
    iget v0, p0, Lcom/google/common/collect/gv;->d:I

    return v0
.end method
