.class public final Lorg/whispersystems/curve25519/a/at;
.super Ljava/lang/Object;
.source "ge_scalarmult_base.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(B)I
    .locals 3

    .prologue
    .line 21
    int-to-long v0, p0

    .line 22
    const/16 v2, 0x3f

    ushr-long/2addr v0, v2

    .line 23
    long-to-int v0, v0

    return v0
.end method

.method private static a(BB)I
    .locals 1

    .prologue
    .line 12
    xor-int v0, p0, p1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    ushr-int/lit8 v0, v0, 0x1f

    .line 16
    return v0
.end method

.method public static a(Lorg/whispersystems/curve25519/a/ah;[B)V
    .locals 12

    .prologue
    const/16 v10, 0x3f

    const/16 v9, 0x40

    const/4 v0, 0x0

    .line 69
    new-array v3, v9, [B

    .line 71
    new-instance v4, Lorg/whispersystems/curve25519/a/ab;

    invoke-direct {v4}, Lorg/whispersystems/curve25519/a/ab;-><init>()V

    .line 72
    new-instance v5, Lorg/whispersystems/curve25519/a/ae;

    invoke-direct {v5}, Lorg/whispersystems/curve25519/a/ae;-><init>()V

    .line 73
    new-instance v6, Lorg/whispersystems/curve25519/a/an;

    invoke-direct {v6}, Lorg/whispersystems/curve25519/a/an;-><init>()V

    move v1, v0

    .line 76
    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 77
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x0

    aget-byte v7, p1, v1

    ushr-int/lit8 v7, v7, 0x0

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 78
    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v7, p1, v1

    ushr-int/lit8 v7, v7, 0x4

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 76
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    move v2, v0

    .line 84
    :goto_1
    if-ge v2, v10, :cond_1

    .line 85
    aget-byte v7, v3, v2

    add-int/2addr v1, v7

    int-to-byte v1, v1

    aput-byte v1, v3, v2

    .line 86
    aget-byte v1, v3, v2

    add-int/lit8 v1, v1, 0x8

    int-to-byte v1, v1

    .line 87
    shr-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    .line 88
    aget-byte v7, v3, v2

    shl-int/lit8 v8, v1, 0x4

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v3, v2

    .line 84
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 90
    :cond_1
    aget-byte v2, v3, v10

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v3, v10

    .line 9
    iget-object v11, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v11}, Lorg/whispersystems/curve25519/a/d;->a([I)V

    .line 10
    iget-object v11, p0, Lorg/whispersystems/curve25519/a/ah;->b:[I

    invoke-static {v11}, Lorg/whispersystems/curve25519/a/e;->a([I)V

    .line 11
    iget-object v11, p0, Lorg/whispersystems/curve25519/a/ah;->c:[I

    invoke-static {v11}, Lorg/whispersystems/curve25519/a/e;->a([I)V

    .line 12
    iget-object v11, p0, Lorg/whispersystems/curve25519/a/ah;->d:[I

    invoke-static {v11}, Lorg/whispersystems/curve25519/a/d;->a([I)V

    .line 94
    const/4 v1, 0x1

    :goto_2
    if-ge v1, v9, :cond_2

    .line 95
    div-int/lit8 v2, v1, 0x2

    aget-byte v7, v3, v1

    invoke-static {v6, v2, v7}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;IB)V

    .line 96
    invoke-static {v4, p0, v6}, Lorg/whispersystems/curve25519/a/z;->a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ah;Lorg/whispersystems/curve25519/a/an;)V

    invoke-static {p0, v4}, Lorg/whispersystems/curve25519/a/ad;->a(Lorg/whispersystems/curve25519/a/ah;Lorg/whispersystems/curve25519/a/ab;)V

    .line 94
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 99
    :cond_2
    invoke-static {v4, p0}, Lorg/whispersystems/curve25519/a/aj;->a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ah;)V

    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/a/ac;->a(Lorg/whispersystems/curve25519/a/ae;Lorg/whispersystems/curve25519/a/ab;)V

    .line 100
    invoke-static {v4, v5}, Lorg/whispersystems/curve25519/a/ag;->a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ae;)V

    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/a/ac;->a(Lorg/whispersystems/curve25519/a/ae;Lorg/whispersystems/curve25519/a/ab;)V

    .line 101
    invoke-static {v4, v5}, Lorg/whispersystems/curve25519/a/ag;->a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ae;)V

    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/a/ac;->a(Lorg/whispersystems/curve25519/a/ae;Lorg/whispersystems/curve25519/a/ab;)V

    .line 102
    invoke-static {v4, v5}, Lorg/whispersystems/curve25519/a/ag;->a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ae;)V

    invoke-static {p0, v4}, Lorg/whispersystems/curve25519/a/ad;->a(Lorg/whispersystems/curve25519/a/ah;Lorg/whispersystems/curve25519/a/ab;)V

    .line 104
    :goto_3
    if-ge v0, v9, :cond_3

    .line 105
    div-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v0

    invoke-static {v6, v1, v2}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;IB)V

    .line 106
    invoke-static {v4, p0, v6}, Lorg/whispersystems/curve25519/a/z;->a(Lorg/whispersystems/curve25519/a/ab;Lorg/whispersystems/curve25519/a/ah;Lorg/whispersystems/curve25519/a/an;)V

    invoke-static {p0, v4}, Lorg/whispersystems/curve25519/a/ad;->a(Lorg/whispersystems/curve25519/a/ah;Lorg/whispersystems/curve25519/a/ab;)V

    .line 104
    add-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 108
    :cond_3
    return-void
.end method

.method private static a(Lorg/whispersystems/curve25519/a/an;IB)V
    .locals 12

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    .line 35
    if-gt p1, v7, :cond_0

    sget-object v0, Lorg/whispersystems/curve25519/a/ap;->a:[[Lorg/whispersystems/curve25519/a/an;

    .line 39
    :goto_0
    new-instance v1, Lorg/whispersystems/curve25519/a/an;

    invoke-direct {v1}, Lorg/whispersystems/curve25519/a/an;-><init>()V

    .line 40
    invoke-static {p2}, Lorg/whispersystems/curve25519/a/at;->a(B)I

    move-result v2

    .line 41
    neg-int v3, v2

    and-int/2addr v3, p2

    shl-int/lit8 v3, v3, 0x1

    sub-int v3, p2, v3

    .line 9
    iget-object v11, p0, Lorg/whispersystems/curve25519/a/an;->a:[I

    invoke-static {v11}, Lorg/whispersystems/curve25519/a/e;->a([I)V

    .line 10
    iget-object v11, p0, Lorg/whispersystems/curve25519/a/an;->b:[I

    invoke-static {v11}, Lorg/whispersystems/curve25519/a/e;->a([I)V

    .line 11
    iget-object v11, p0, Lorg/whispersystems/curve25519/a/an;->c:[I

    invoke-static {v11}, Lorg/whispersystems/curve25519/a/d;->a([I)V

    .line 44
    aget-object v4, v0, p1

    const/4 v5, 0x0

    aget-object v4, v4, v5

    int-to-byte v5, v3

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/a/at;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 45
    aget-object v4, v0, p1

    aget-object v4, v4, v6

    int-to-byte v5, v3

    invoke-static {v5, v8}, Lorg/whispersystems/curve25519/a/at;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 46
    aget-object v4, v0, p1

    aget-object v4, v4, v8

    int-to-byte v5, v3

    invoke-static {v5, v9}, Lorg/whispersystems/curve25519/a/at;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 47
    aget-object v4, v0, p1

    aget-object v4, v4, v9

    int-to-byte v5, v3

    invoke-static {v5, v10}, Lorg/whispersystems/curve25519/a/at;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 48
    aget-object v4, v0, p1

    aget-object v4, v4, v10

    int-to-byte v5, v3

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/a/at;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 49
    aget-object v4, v0, p1

    const/4 v5, 0x5

    aget-object v4, v4, v5

    int-to-byte v5, v3

    const/4 v6, 0x6

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/a/at;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 50
    aget-object v4, v0, p1

    const/4 v5, 0x6

    aget-object v4, v4, v5

    int-to-byte v5, v3

    invoke-static {v5, v7}, Lorg/whispersystems/curve25519/a/at;->a(BB)I

    move-result v5

    invoke-static {p0, v4, v5}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 51
    aget-object v0, v0, p1

    aget-object v0, v0, v7

    int-to-byte v3, v3

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lorg/whispersystems/curve25519/a/at;->a(BB)I

    move-result v3

    invoke-static {p0, v0, v3}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 52
    iget-object v0, v1, Lorg/whispersystems/curve25519/a/an;->a:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/a/an;->b:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/a/h;->a([I[I)V

    .line 53
    iget-object v0, v1, Lorg/whispersystems/curve25519/a/an;->b:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/a/an;->a:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/a/h;->a([I[I)V

    .line 54
    iget-object v0, v1, Lorg/whispersystems/curve25519/a/an;->c:[I

    iget-object v3, p0, Lorg/whispersystems/curve25519/a/an;->c:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/a/p;->a([I[I)V

    .line 55
    invoke-static {p0, v1, v2}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V

    .line 56
    return-void

    .line 35
    :cond_0
    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    sget-object v0, Lorg/whispersystems/curve25519/a/as;->a:[[Lorg/whispersystems/curve25519/a/an;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x17

    if-gt p1, v0, :cond_2

    sget-object v0, Lorg/whispersystems/curve25519/a/aq;->a:[[Lorg/whispersystems/curve25519/a/an;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lorg/whispersystems/curve25519/a/ar;->a:[[Lorg/whispersystems/curve25519/a/an;

    goto/16 :goto_0
.end method

.method private static a(Lorg/whispersystems/curve25519/a/an;Lorg/whispersystems/curve25519/a/an;I)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/an;->a:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/an;->a:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/a/g;->a([I[II)V

    .line 29
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/an;->b:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/an;->b:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/a/g;->a([I[II)V

    .line 30
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/an;->c:[I

    iget-object v1, p1, Lorg/whispersystems/curve25519/a/an;->c:[I

    invoke-static {v0, v1, p2}, Lorg/whispersystems/curve25519/a/g;->a([I[II)V

    .line 31
    return-void
.end method
