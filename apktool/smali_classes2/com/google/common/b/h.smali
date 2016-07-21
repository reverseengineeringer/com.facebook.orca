.class public final Lcom/google/common/b/h;
.super Lcom/google/common/b/g;
.source "HashCode.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final bytes:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/google/common/b/g;-><init>()V

    .line 272
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/google/common/b/h;->bytes:[B

    .line 273
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/common/b/h;->bytes:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method final a(Lcom/google/common/b/g;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/google/common/b/h;->bytes:[B

    array-length v0, v0

    invoke-virtual {p1}, Lcom/google/common/b/g;->e()[B

    move-result-object v2

    array-length v2, v2

    if-eq v0, v2, :cond_0

    .line 337
    :goto_0
    return v1

    :cond_0
    move v0, v1

    move v2, v3

    .line 334
    :goto_1
    iget-object v4, p0, Lcom/google/common/b/h;->bytes:[B

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 335
    iget-object v4, p0, Lcom/google/common/b/h;->bytes:[B

    aget-byte v4, v4, v0

    invoke-virtual {p1}, Lcom/google/common/b/g;->e()[B

    move-result-object v5

    aget-byte v5, v5, v0

    if-ne v4, v5, :cond_1

    move v4, v3

    :goto_2
    and-int/2addr v2, v4

    .line 334
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    .line 335
    goto :goto_2

    :cond_2
    move v1, v2

    .line 337
    goto :goto_0
.end method

.method public final b()I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 287
    iget-object v0, p0, Lcom/google/common/b/h;->bytes:[B

    array-length v0, v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "HashCode#asInt() requires >= 4 bytes (it only has %s bytes)."

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/common/b/h;->bytes:[B

    array-length v5, v5

    .line 290
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 287
    invoke-static {v0, v3, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 291
    iget-object v0, p0, Lcom/google/common/b/h;->bytes:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, Lcom/google/common/b/h;->bytes:[B

    aget-byte v1, v2, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/b/h;->bytes:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/b/h;->bytes:[B

    const/4 v2, 0x3

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v2

    .line 287
    goto :goto_0
.end method

.method public final c()J
    .locals 13

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/google/common/b/h;->bytes:[B

    array-length v0, v0

    const/16 v3, 0x8

    if-lt v0, v3, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "HashCode#asLong() requires >= 8 bytes (it only has %s bytes)."

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/common/b/h;->bytes:[B

    array-length v4, v4

    .line 302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 299
    invoke-static {v0, v3, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 308
    iget-object v5, p0, Lcom/google/common/b/h;->bytes:[B

    const/4 v6, 0x0

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    int-to-long v7, v5

    .line 309
    const/4 v5, 0x1

    :goto_1
    iget-object v6, p0, Lcom/google/common/b/h;->bytes:[B

    array-length v6, v6

    const/16 v9, 0x8

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 310
    iget-object v6, p0, Lcom/google/common/b/h;->bytes:[B

    aget-byte v6, v6, v5

    int-to-long v9, v6

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    mul-int/lit8 v6, v5, 0x8

    shl-long/2addr v9, v6

    or-long/2addr v7, v9

    .line 309
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 312
    :cond_0
    move-wide v0, v7

    .line 303
    return-wide v0

    :cond_1
    move v0, v2

    .line 299
    goto :goto_0
.end method

.method public final d()[B
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/common/b/h;->bytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method final e()[B
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/common/b/h;->bytes:[B

    return-object v0
.end method
