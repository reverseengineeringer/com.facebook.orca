.class public final Lcom/google/common/c/b;
.super Lcom/google/common/base/CharMatcher;
.source "BaseEncoding.java"


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:I

.field private final e:Ljava/lang/String;

.field public final f:[C

.field private final g:[B

.field private final h:[Z


# direct methods
.method constructor <init>(Ljava/lang/String;[C)V
    .locals 10

    .prologue
    const/16 v4, 0x8

    const/4 v9, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 428
    invoke-direct {p0}, Lcom/google/common/base/CharMatcher;-><init>()V

    .line 429
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/common/c/b;->e:Ljava/lang/String;

    .line 430
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/google/common/c/b;->f:[C

    .line 432
    :try_start_0
    array-length v0, p2

    sget-object v2, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    invoke-static {v0, v2}, Lcom/google/common/d/a;->a(ILjava/math/RoundingMode;)I

    move-result v0

    iput v0, p0, Lcom/google/common/c/b;->b:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    iget v0, p0, Lcom/google/common/c/b;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 442
    div-int v2, v4, v0

    iput v2, p0, Lcom/google/common/c/b;->c:I

    .line 443
    iget v2, p0, Lcom/google/common/c/b;->b:I

    div-int v0, v2, v0

    iput v0, p0, Lcom/google/common/c/b;->d:I

    .line 445
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/c/b;->a:I

    .line 447
    const/16 v0, 0x80

    new-array v4, v0, [B

    .line 448
    invoke-static {v4, v9}, Ljava/util/Arrays;->fill([BB)V

    move v0, v1

    .line 449
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 450
    aget-char v5, p2, v0

    .line 451
    sget-object v2, Lcom/google/common/base/CharMatcher;->ASCII:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v2, v5}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v2

    const-string v6, "Non-ASCII character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 452
    aget-byte v2, v4, v5

    if-ne v2, v9, :cond_0

    move v2, v3

    :goto_1
    const-string v6, "Duplicate character: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v2, v6, v7}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 453
    int-to-byte v2, v0

    aput-byte v2, v4, v5

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal alphabet length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    move v2, v1

    .line 452
    goto :goto_1

    .line 455
    :cond_1
    iput-object v4, p0, Lcom/google/common/c/b;->g:[B

    .line 457
    iget v0, p0, Lcom/google/common/c/b;->c:I

    new-array v0, v0, [Z

    .line 458
    :goto_2
    iget v2, p0, Lcom/google/common/c/b;->d:I

    if-ge v1, v2, :cond_2

    .line 459
    mul-int/lit8 v2, v1, 0x8

    iget v4, p0, Lcom/google/common/c/b;->b:I

    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v4, v5}, Lcom/google/common/d/a;->a(IILjava/math/RoundingMode;)I

    move-result v2

    aput-boolean v3, v0, v2

    .line 458
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 461
    :cond_2
    iput-object v0, p0, Lcom/google/common/c/b;->h:[Z

    .line 462
    return-void
.end method


# virtual methods
.method final a(I)C
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/common/c/b;->f:[C

    aget-char v0, v0, p1

    return v0
.end method

.method final a(C)I
    .locals 4

    .prologue
    .line 473
    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/common/c/b;->g:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 474
    :cond_0
    new-instance v1, Lcom/google/common/c/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized character: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/common/base/CharMatcher;->INVISIBLE:Lcom/google/common/base/CharMatcher;

    .line 475
    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lcom/google/common/c/b;->g:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method final a()Lcom/google/common/c/b;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 512
    const/4 v4, 0x0

    .line 490
    iget-object v6, p0, Lcom/google/common/c/b;->f:[C

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_0

    aget-char v8, v6, v5

    .line 491
    invoke-static {v8}, Lcom/google/common/base/Ascii;->isUpperCase(C)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 492
    const/4 v4, 0x1

    .line 495
    :cond_0
    move v0, v4

    .line 512
    if-nez v0, :cond_1

    .line 520
    :goto_1
    return-object p0

    .line 515
    :cond_1
    const/4 v4, 0x0

    .line 481
    iget-object v6, p0, Lcom/google/common/c/b;->f:[C

    array-length v7, v6

    move v5, v4

    :goto_2
    if-ge v5, v7, :cond_2

    aget-char v8, v6, v5

    .line 539
    const/16 v9, 0x61

    if-lt v8, v9, :cond_7

    const/16 v9, 0x7a

    if-gt v8, v9, :cond_7

    const/4 v9, 0x1

    :goto_3
    move v8, v9

    .line 482
    if-eqz v8, :cond_6

    .line 483
    const/4 v4, 0x1

    .line 486
    :cond_2
    move v0, v4

    .line 515
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_4
    const-string v2, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 516
    iget-object v0, p0, Lcom/google/common/c/b;->f:[C

    array-length v0, v0

    new-array v2, v0, [C

    .line 517
    :goto_5
    iget-object v0, p0, Lcom/google/common/c/b;->f:[C

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/google/common/c/b;->f:[C

    aget-char v0, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Ascii;->toLowerCase(C)C

    move-result v0

    aput-char v0, v2, v1

    .line 517
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    move v0, v1

    .line 515
    goto :goto_4

    .line 520
    :cond_4
    new-instance v0, Lcom/google/common/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/common/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".lowerCase()"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/google/common/c/b;-><init>(Ljava/lang/String;[C)V

    move-object p0, v0

    goto :goto_1

    .line 490
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 481
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v9, 0x0

    goto :goto_3
.end method

.method final b(I)Z
    .locals 2

    .prologue
    .line 469
    iget-object v0, p0, Lcom/google/common/c/b;->h:[Z

    iget v1, p0, Lcom/google/common/c/b;->c:I

    rem-int v1, p1, v1

    aget-boolean v0, v0, v1

    return v0
.end method

.method public final matches(C)Z
    .locals 2

    .prologue
    .line 526
    sget-object v0, Lcom/google/common/base/CharMatcher;->ASCII:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/c/b;->g:[B

    aget-byte v0, v0, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/google/common/c/b;->e:Ljava/lang/String;

    return-object v0
.end method
