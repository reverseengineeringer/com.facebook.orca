.class final Lcom/google/c/fl;
.super Lcom/google/c/g;
.source "RopeByteString.java"


# static fields
.field private static final c:[I


# instance fields
.field private final d:I

.field public final e:Lcom/google/c/g;

.field public final f:Lcom/google/c/g;

.field private final g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 97
    :goto_0
    if-lez v0, :cond_0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/2addr v1, v0

    move v4, v1

    move v1, v0

    move v0, v4

    .line 102
    goto :goto_0

    .line 106
    :cond_0
    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/c/fl;->c:[I

    .line 108
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    sget-object v0, Lcom/google/c/fl;->c:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 110
    sget-object v3, Lcom/google/c/fl;->c:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 108
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method private a(Lcom/google/c/g;)Z
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 480
    new-instance v7, Lcom/google/c/fm;

    invoke-direct {v7, p0}, Lcom/google/c/fm;-><init>(Lcom/google/c/g;)V

    .line 481
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ex;

    .line 484
    new-instance v8, Lcom/google/c/fm;

    invoke-direct {v8, p1}, Lcom/google/c/fm;-><init>(Lcom/google/c/g;)V

    .line 485
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/c/ex;

    move-object v3, v1

    move v4, v2

    move-object v5, v0

    move v6, v2

    move v0, v2

    .line 489
    :goto_0
    invoke-virtual {v5}, Lcom/google/c/ex;->b()I

    move-result v1

    sub-int v9, v1, v6

    .line 490
    invoke-virtual {v3}, Lcom/google/c/ex;->b()I

    move-result v1

    sub-int v10, v1, v4

    .line 491
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 494
    if-nez v6, :cond_0

    .line 495
    invoke-virtual {v5, v3, v4, v11}, Lcom/google/c/ex;->a(Lcom/google/c/ex;II)Z

    move-result v1

    .line 497
    :goto_1
    if-nez v1, :cond_1

    .line 504
    :goto_2
    return v2

    .line 496
    :cond_0
    invoke-virtual {v3, v5, v6, v11}, Lcom/google/c/ex;->a(Lcom/google/c/ex;II)Z

    move-result v1

    goto :goto_1

    .line 501
    :cond_1
    add-int v1, v0, v11

    .line 502
    iget v0, p0, Lcom/google/c/fl;->d:I

    if-lt v1, v0, :cond_3

    .line 503
    iget v0, p0, Lcom/google/c/fl;->d:I

    if-ne v1, v0, :cond_2

    .line 504
    const/4 v2, 0x1

    goto :goto_2

    .line 506
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 509
    :cond_3
    if-ne v11, v9, :cond_4

    .line 511
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ex;

    move-object v5, v0

    move v6, v2

    .line 515
    :goto_3
    if-ne v11, v10, :cond_5

    .line 517
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c/ex;

    move-object v3, v0

    move v4, v2

    move v0, v1

    goto :goto_0

    .line 513
    :cond_4
    add-int/2addr v6, v11

    goto :goto_3

    .line 519
    :cond_5
    add-int v0, v4, v11

    move v4, v0

    move v0, v1

    .line 521
    goto :goto_0
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    .prologue
    .line 249
    if-gez p1, :cond_0

    .line 250
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index < 0: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget v0, p0, Lcom/google/c/fl;->d:I

    if-le p1, v0, :cond_1

    .line 253
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/c/fl;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_1
    iget v0, p0, Lcom/google/c/fl;->g:I

    if-ge p1, v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/google/c/fl;->e:Lcom/google/c/g;

    invoke-virtual {v0, p1}, Lcom/google/c/g;->a(I)B

    move-result v0

    .line 264
    :goto_0
    return v0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    iget v1, p0, Lcom/google/c/fl;->g:I

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/google/c/g;->a(I)B

    move-result v0

    goto :goto_0
.end method

.method protected final a(III)I
    .locals 4

    .prologue
    .line 422
    add-int v0, p2, p3

    .line 423
    iget v1, p0, Lcom/google/c/fl;->g:I

    if-gt v0, v1, :cond_0

    .line 424
    iget-object v0, p0, Lcom/google/c/fl;->e:Lcom/google/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/g;->a(III)I

    move-result v0

    .line 430
    :goto_0
    return v0

    .line 425
    :cond_0
    iget v0, p0, Lcom/google/c/fl;->g:I

    if-lt p2, v0, :cond_1

    .line 426
    iget-object v0, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    iget v1, p0, Lcom/google/c/fl;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/c/g;->a(III)I

    move-result v0

    goto :goto_0

    .line 428
    :cond_1
    iget v0, p0, Lcom/google/c/fl;->g:I

    sub-int/2addr v0, p2

    .line 429
    iget-object v1, p0, Lcom/google/c/fl;->e:Lcom/google/c/g;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/c/g;->a(III)I

    move-result v1

    .line 430
    iget-object v2, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/c/g;->a(III)I

    move-result v0

    goto :goto_0
.end method

.method public final a()Lcom/google/c/h;
    .locals 2

    .prologue
    .line 765
    new-instance v0, Lcom/google/c/fn;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/c/fn;-><init>(Lcom/google/c/fl;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 269
    iget v0, p0, Lcom/google/c/fl;->d:I

    return v0
.end method

.method protected final b(III)I
    .locals 4

    .prologue
    .line 553
    add-int v0, p2, p3

    .line 554
    iget v1, p0, Lcom/google/c/fl;->g:I

    if-gt v0, v1, :cond_0

    .line 555
    iget-object v0, p0, Lcom/google/c/fl;->e:Lcom/google/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/c/g;->b(III)I

    move-result v0

    .line 561
    :goto_0
    return v0

    .line 556
    :cond_0
    iget v0, p0, Lcom/google/c/fl;->g:I

    if-lt p2, v0, :cond_1

    .line 557
    iget-object v0, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    iget v1, p0, Lcom/google/c/fl;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3}, Lcom/google/c/g;->b(III)I

    move-result v0

    goto :goto_0

    .line 559
    :cond_1
    iget v0, p0, Lcom/google/c/fl;->g:I

    sub-int/2addr v0, p2

    .line 560
    iget-object v1, p0, Lcom/google/c/fl;->e:Lcom/google/c/g;

    invoke-virtual {v1, p1, p2, v0}, Lcom/google/c/g;->b(III)I

    move-result v1

    .line 561
    iget-object v2, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    const/4 v3, 0x0

    sub-int v0, p3, v0

    invoke-virtual {v2, v1, v3, v0}, Lcom/google/c/g;->b(III)I

    move-result v0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 407
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/c/g;->d()[B

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method protected final b([BIII)V
    .locals 4

    .prologue
    .line 360
    add-int v0, p2, p4

    iget v1, p0, Lcom/google/c/fl;->g:I

    if-gt v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Lcom/google/c/fl;->e:Lcom/google/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/c/g;->b([BIII)V

    .line 371
    :goto_0
    return-void

    .line 362
    :cond_0
    iget v0, p0, Lcom/google/c/fl;->g:I

    if-lt p2, v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    iget v1, p0, Lcom/google/c/fl;->g:I

    sub-int v1, p2, v1

    invoke-virtual {v0, p1, v1, p3, p4}, Lcom/google/c/g;->b([BIII)V

    goto :goto_0

    .line 366
    :cond_1
    iget v0, p0, Lcom/google/c/fl;->g:I

    sub-int/2addr v0, p2

    .line 367
    iget-object v1, p0, Lcom/google/c/fl;->e:Lcom/google/c/g;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/google/c/g;->b([BIII)V

    .line 368
    iget-object v1, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    const/4 v2, 0x0

    add-int v3, p3, v0

    sub-int v0, p4, v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/c/g;->b([BIII)V

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 439
    if-ne p1, p0, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 442
    :cond_1
    instance-of v2, p1, Lcom/google/c/g;

    if-nez v2, :cond_2

    move v0, v1

    .line 443
    goto :goto_0

    .line 446
    :cond_2
    check-cast p1, Lcom/google/c/g;

    .line 447
    iget v2, p0, Lcom/google/c/fl;->d:I

    invoke-virtual {p1}, Lcom/google/c/g;->b()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 448
    goto :goto_0

    .line 450
    :cond_3
    iget v2, p0, Lcom/google/c/fl;->d:I

    if-eqz v2, :cond_0

    .line 459
    iget v0, p0, Lcom/google/c/fl;->h:I

    if-eqz v0, :cond_4

    .line 460
    invoke-virtual {p1}, Lcom/google/c/g;->i()I

    move-result v0

    .line 461
    if-eqz v0, :cond_4

    iget v2, p0, Lcom/google/c/fl;->h:I

    if-eq v2, v0, :cond_4

    move v0, v1

    .line 462
    goto :goto_0

    .line 466
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/c/fl;->a(Lcom/google/c/g;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 415
    iget-object v1, p0, Lcom/google/c/fl;->e:Lcom/google/c/g;

    iget v2, p0, Lcom/google/c/fl;->g:I

    invoke-virtual {v1, v0, v0, v2}, Lcom/google/c/g;->a(III)I

    move-result v1

    .line 416
    iget-object v2, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    iget-object v3, p0, Lcom/google/c/fl;->f:Lcom/google/c/g;

    invoke-virtual {v3}, Lcom/google/c/g;->b()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/google/c/g;->a(III)I

    move-result v1

    .line 417
    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 575
    new-instance v0, Lcom/google/c/fo;

    invoke-direct {v0, p0}, Lcom/google/c/fo;-><init>(Lcom/google/c/fl;)V

    return-object v0
.end method

.method public final h()Lcom/google/c/j;
    .locals 2

    .prologue
    .line 570
    new-instance v0, Lcom/google/c/fo;

    invoke-direct {v0, p0}, Lcom/google/c/fo;-><init>(Lcom/google/c/fl;)V

    .line 55
    new-instance v1, Lcom/google/c/j;

    invoke-direct {v1, v0}, Lcom/google/c/j;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    .line 570
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 533
    iget v0, p0, Lcom/google/c/fl;->h:I

    .line 535
    if-nez v0, :cond_1

    .line 536
    iget v0, p0, Lcom/google/c/fl;->d:I

    .line 537
    const/4 v1, 0x0

    iget v2, p0, Lcom/google/c/fl;->d:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/c/fl;->b(III)I

    move-result v0

    .line 538
    if-nez v0, :cond_0

    .line 539
    const/4 v0, 0x1

    .line 541
    :cond_0
    iput v0, p0, Lcom/google/c/fl;->h:I

    .line 543
    :cond_1
    return v0
.end method

.method protected final i()I
    .locals 1

    .prologue
    .line 548
    iget v0, p0, Lcom/google/c/fl;->h:I

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/c/fl;->a()Lcom/google/c/h;

    move-result-object v0

    return-object v0
.end method
