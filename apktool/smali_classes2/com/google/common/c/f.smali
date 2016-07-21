.class public Lcom/google/common/c/f;
.super Lcom/google/common/c/a;
.source "BaseEncoding.java"


# instance fields
.field private transient a:Lcom/google/common/c/a;

.field final b:Lcom/google/common/c/b;

.field final c:Ljava/lang/Character;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/c/b;Ljava/lang/Character;)V
    .locals 4
    .param p2    # Ljava/lang/Character;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 546
    invoke-direct {p0}, Lcom/google/common/c/a;-><init>()V

    .line 547
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/c/b;

    iput-object v0, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    .line 548
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/common/c/b;->matches(C)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Padding character %s was already in alphabet"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {v0, v3, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 550
    iput-object p2, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    .line 551
    return-void

    :cond_1
    move v0, v1

    .line 548
    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2
    .param p3    # Ljava/lang/Character;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 543
    new-instance v0, Lcom/google/common/c/b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/c/b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/c/f;-><init>(Lcom/google/common/c/b;Ljava/lang/Character;)V

    .line 544
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 3

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v0, v0, Lcom/google/common/c/b;->c:I

    iget-object v1, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v1, v1, Lcom/google/common/c/b;->d:I

    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p1, v1, v2}, Lcom/google/common/d/a;->a(IILjava/math/RoundingMode;)I

    move-result v1

    mul-int/2addr v0, v1

    return v0
.end method

.method a([BLjava/lang/CharSequence;)I
    .locals 16

    .prologue
    .line 652
    invoke-static/range {p1 .. p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    invoke-virtual/range {p0 .. p0}, Lcom/google/common/c/f;->a()Lcom/google/common/base/CharMatcher;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/common/base/CharMatcher;->trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/c/b;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 655
    new-instance v2, Lcom/google/common/c/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid input length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;)V

    throw v2

    .line 657
    :cond_0
    const/4 v3, 0x0

    .line 658
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 659
    const-wide/16 v6, 0x0

    .line 660
    const/4 v5, 0x0

    .line 661
    const/4 v4, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v8, v8, Lcom/google/common/c/b;->c:I

    if-ge v4, v8, :cond_1

    .line 662
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v8, v8, Lcom/google/common/c/b;->b:I

    shl-long v8, v6, v8

    .line 663
    add-int v6, v2, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 664
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    add-int/lit8 v6, v5, 0x1

    add-int/2addr v5, v2

    invoke-interface {v10, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v7, v5}, Lcom/google/common/c/b;->a(C)I

    move-result v5

    int-to-long v12, v5

    or-long/2addr v8, v12

    move v5, v6

    move-wide v6, v8

    .line 661
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 667
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v4, v4, Lcom/google/common/c/b;->d:I

    mul-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v8, v8, Lcom/google/common/c/b;->b:I

    mul-int/2addr v5, v8

    sub-int v8, v4, v5

    .line 668
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v4, v4, Lcom/google/common/c/b;->d:I

    add-int/lit8 v4, v4, -0x1

    mul-int/lit8 v4, v4, 0x8

    :goto_3
    if-lt v4, v8, :cond_2

    .line 669
    add-int/lit8 v5, v3, 0x1

    ushr-long v12, v6, v4

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v9, v12

    int-to-byte v9, v9

    aput-byte v9, p1, v3

    .line 668
    add-int/lit8 v3, v4, -0x8

    move v4, v3

    move v3, v5

    goto :goto_3

    .line 658
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v4, v4, Lcom/google/common/c/b;->c:I

    add-int/2addr v2, v4

    goto :goto_0

    .line 672
    :cond_3
    return v3

    :cond_4
    move-wide v6, v8

    goto :goto_2
.end method

.method final a()Lcom/google/common/base/CharMatcher;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/common/base/CharMatcher;->NONE:Lcom/google/common/base/CharMatcher;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->is(C)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/google/common/c/b;Ljava/lang/Character;)Lcom/google/common/c/a;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 775
    new-instance v0, Lcom/google/common/c/f;

    invoke-direct {v0, p1, p2}, Lcom/google/common/c/f;-><init>(Lcom/google/common/c/b;Ljava/lang/Character;)V

    return-object v0
.end method

.method a(Ljava/lang/Appendable;[BII)V
    .locals 4

    .prologue
    .line 612
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 614
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 615
    add-int v1, p3, v0

    iget-object v2, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v2, v2, Lcom/google/common/c/b;->d:I

    sub-int v3, p4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/google/common/c/f;->b(Ljava/lang/Appendable;[BII)V

    .line 614
    iget-object v1, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v1, v1, Lcom/google/common/c/b;->d:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 617
    :cond_0
    return-void
.end method

.method final b(I)I
    .locals 4

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v0, v0, Lcom/google/common/c/b;->b:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final b()Lcom/google/common/c/a;
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/common/c/f;->a(Lcom/google/common/c/b;Ljava/lang/Character;)Lcom/google/common/c/a;

    move-result-object p0

    goto :goto_0
.end method

.method final b(Ljava/lang/Appendable;[BII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 621
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    add-int v0, p3, p4

    array-length v2, p2

    invoke-static {p3, v0, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 623
    iget-object v0, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v0, v0, Lcom/google/common/c/b;->d:I

    if-gt p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 624
    const-wide/16 v2, 0x0

    move v0, v1

    .line 625
    :goto_1
    if-ge v0, p4, :cond_1

    .line 626
    add-int v4, p3, v0

    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    or-long/2addr v2, v4

    .line 627
    const/16 v4, 0x8

    shl-long/2addr v2, v4

    .line 625
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 623
    goto :goto_0

    .line 630
    :cond_1
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v0, v0, 0x8

    iget-object v4, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v4, v4, Lcom/google/common/c/b;->b:I

    sub-int v4, v0, v4

    move v0, v1

    .line 632
    :goto_2
    mul-int/lit8 v1, p4, 0x8

    if-ge v0, v1, :cond_2

    .line 633
    sub-int v1, v4, v0

    ushr-long v6, v2, v1

    long-to-int v1, v6

    iget-object v5, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v5, v5, Lcom/google/common/c/b;->a:I

    and-int/2addr v1, v5

    .line 634
    iget-object v5, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    invoke-virtual {v5, v1}, Lcom/google/common/c/b;->a(I)C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 635
    iget-object v1, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v1, v1, Lcom/google/common/c/b;->b:I

    add-int/2addr v0, v1

    .line 636
    goto :goto_2

    .line 637
    :cond_2
    iget-object v1, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    if-eqz v1, :cond_3

    .line 638
    :goto_3
    iget-object v1, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v1, v1, Lcom/google/common/c/b;->d:I

    mul-int/lit8 v1, v1, 0x8

    if-ge v0, v1, :cond_3

    .line 639
    iget-object v1, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 640
    iget-object v1, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v1, v1, Lcom/google/common/c/b;->b:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 643
    :cond_3
    return-void
.end method

.method public final c()Lcom/google/common/c/a;
    .locals 2

    .prologue
    .line 765
    iget-object v0, p0, Lcom/google/common/c/f;->a:Lcom/google/common/c/a;

    .line 766
    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    invoke-virtual {v0}, Lcom/google/common/c/b;->a()Lcom/google/common/c/b;

    move-result-object v0

    .line 768
    iget-object v1, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    if-ne v0, v1, :cond_1

    move-object v0, p0

    .line 769
    :goto_0
    iput-object v0, p0, Lcom/google/common/c/f;->a:Lcom/google/common/c/a;

    .line 771
    :cond_0
    return-object v0

    .line 768
    :cond_1
    iget-object v1, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    .line 769
    invoke-virtual {p0, v0, v1}, Lcom/google/common/c/f;->a(Lcom/google/common/c/b;Ljava/lang/Character;)Lcom/google/common/c/a;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    iget-object v1, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    invoke-virtual {v1}, Lcom/google/common/c/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    iget v2, v2, Lcom/google/common/c/b;->b:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 783
    iget-object v1, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    if-nez v1, :cond_1

    .line 784
    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 786
    :cond_1
    const-string v1, ".withPadChar("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/c/f;->c:Ljava/lang/Character;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
