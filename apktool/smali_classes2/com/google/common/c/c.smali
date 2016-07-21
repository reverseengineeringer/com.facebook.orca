.class final Lcom/google/common/c/c;
.super Lcom/google/common/c/f;
.source "BaseEncoding.java"


# instance fields
.field final a:[C


# direct methods
.method private constructor <init>(Lcom/google/common/c/b;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 801
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/c/f;-><init>(Lcom/google/common/c/b;Ljava/lang/Character;)V

    .line 794
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/google/common/c/c;->a:[C

    .line 802
    iget-object v0, p1, Lcom/google/common/c/b;->f:[C

    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 803
    :goto_1
    const/16 v0, 0x100

    if-ge v1, v0, :cond_1

    .line 804
    iget-object v0, p0, Lcom/google/common/c/c;->a:[C

    ushr-int/lit8 v2, v1, 0x4

    invoke-virtual {p1, v2}, Lcom/google/common/c/b;->a(I)C

    move-result v2

    aput-char v2, v0, v1

    .line 805
    iget-object v0, p0, Lcom/google/common/c/c;->a:[C

    or-int/lit16 v2, v1, 0x100

    and-int/lit8 v3, v1, 0xf

    invoke-virtual {p1, v3}, Lcom/google/common/c/b;->a(I)C

    move-result v3

    aput-char v3, v0, v2

    .line 803
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 802
    goto :goto_0

    .line 807
    :cond_1
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 797
    new-instance v0, Lcom/google/common/c/b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/common/c/b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v0}, Lcom/google/common/c/c;-><init>(Lcom/google/common/c/b;)V

    .line 798
    return-void
.end method


# virtual methods
.method final a([BLjava/lang/CharSequence;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 822
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 824
    new-instance v0, Lcom/google/common/c/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid input length "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/c/e;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 827
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 828
    iget-object v2, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/common/c/b;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/google/common/c/f;->b:Lcom/google/common/c/b;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/common/c/b;->a(C)I

    move-result v3

    or-int/2addr v3, v2

    .line 829
    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 827
    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_0

    .line 831
    :cond_1
    return v1
.end method

.method final a(Lcom/google/common/c/b;Ljava/lang/Character;)Lcom/google/common/c/a;
    .locals 1
    .param p2    # Ljava/lang/Character;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 836
    new-instance v0, Lcom/google/common/c/c;

    invoke-direct {v0, p1}, Lcom/google/common/c/c;-><init>(Lcom/google/common/c/b;)V

    return-object v0
.end method

.method final a(Ljava/lang/Appendable;[BII)V
    .locals 3

    .prologue
    .line 811
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    add-int v0, p3, p4

    array-length v1, p2

    invoke-static {p3, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 813
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 814
    add-int v1, p3, v0

    aget-byte v1, p2, v1

    and-int/lit16 v1, v1, 0xff

    .line 815
    iget-object v2, p0, Lcom/google/common/c/c;->a:[C

    aget-char v2, v2, v1

    invoke-interface {p1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 816
    iget-object v2, p0, Lcom/google/common/c/c;->a:[C

    or-int/lit16 v1, v1, 0x100

    aget-char v1, v2, v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 813
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 818
    :cond_0
    return-void
.end method
