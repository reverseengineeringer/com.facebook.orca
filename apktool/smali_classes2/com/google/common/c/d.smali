.class final Lcom/google/common/c/d;
.super Lcom/google/common/c/f;
.source "BaseEncoding.java"


# direct methods
.method private constructor <init>(Lcom/google/common/c/b;Ljava/lang/Character;)V
    .locals 2
    .param p2    # Ljava/lang/Character;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 846
    invoke-direct {p0, p1, p2}, Lcom/google/common/c/f;-><init>(Lcom/google/common/c/b;Ljava/lang/Character;)V

    .line 847
    iget-object v0, p1, Lcom/google/common/c/b;->f:[C

    array-length v0, v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 848
    return-void

    .line 847
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V
    .locals 2
    .param p3    # Ljava/lang/Character;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 842
    new-instance v0, Lcom/google/common/c/b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/c/b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0, p3}, Lcom/google/common/c/d;-><init>(Lcom/google/common/c/b;Ljava/lang/Character;)V

    .line 843
    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 869
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    invoke-virtual {p0}, Lcom/google/common/c/f;->a()Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/common/base/CharMatcher;->trimTrailingFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 871
    iget-object v1, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/common/c/b;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    new-instance v0, Lcom/google/common/c/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 875
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 876
    iget-object v2, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    add-int/lit8 v3, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/common/c/b;->a(C)I

    move-result v0

    shl-int/lit8 v2, v0, 0x12

    .line 877
    iget-object v5, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    add-int/lit8 v0, v3, 0x1

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v5, v3}, Lcom/google/common/c/b;->a(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v2, v3

    .line 878
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v5, v2, 0x10

    int-to-byte v5, v5

    aput-byte v5, p1, v1

    .line 879
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 880
    iget-object v5, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/common/c/b;->a(C)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    or-int v5, v2, v0

    .line 881
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v0, v5, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    .line 882
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 883
    iget-object v3, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v4, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/common/c/b;->a(C)I

    move-result v1

    or-int v3, v5, v1

    .line 884
    add-int/lit8 v1, v2, 0x1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    goto :goto_0

    .line 888
    :cond_1
    return v1

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0
.end method

.method final a(Lcom/google/common/c/b;Ljava/lang/Character;)Lcom/google/common/c/a;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 893
    new-instance v0, Lcom/google/common/c/d;

    invoke-direct {v0, p1, p2}, Lcom/google/common/c/d;-><init>(Lcom/google/common/c/b;Ljava/lang/Character;)V

    return-object v0
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 5

    .prologue
    .line 852
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    move v0, p4

    move v1, p3

    .line 855
    :goto_0
    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    .line 856
    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 857
    iget-object v3, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    ushr-int/lit8 v4, v2, 0x12

    invoke-virtual {v3, v4}, Lcom/google/common/c/b;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 858
    iget-object v3, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    ushr-int/lit8 v4, v2, 0xc

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lcom/google/common/c/b;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 859
    iget-object v3, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    ushr-int/lit8 v4, v2, 0x6

    and-int/lit8 v4, v4, 0x3f

    invoke-virtual {v3, v4}, Lcom/google/common/c/b;->a(I)C

    move-result v3

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 860
    iget-object v3, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    and-int/lit8 v2, v2, 0x3f

    invoke-virtual {v3, v2}, Lcom/google/common/c/b;->a(I)C

    move-result v2

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 855
    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    .line 862
    :cond_0
    add-int v0, p3, p4

    if-ge v1, v0, :cond_1

    .line 863
    add-int v0, p3, p4

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/common/c/f;->b(Ljava/lang/Appendable;[BII)V

    .line 865
    :cond_1
    return-void
.end method
