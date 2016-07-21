.class abstract Lorg/whispersystems/curve25519/a;
.super Ljava/lang/Object;
.source "BaseJavaCurve25519Provider.java"

# interfaces
.implements Lorg/whispersystems/curve25519/d;


# instance fields
.field private final a:Lorg/whispersystems/curve25519/f;

.field private b:Lorg/whispersystems/curve25519/e;


# direct methods
.method protected constructor <init>(Lorg/whispersystems/curve25519/f;Lorg/whispersystems/curve25519/e;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/whispersystems/curve25519/a;->a:Lorg/whispersystems/curve25519/f;

    .line 32
    iput-object p2, p0, Lorg/whispersystems/curve25519/a;->b:Lorg/whispersystems/curve25519/e;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/curve25519/e;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lorg/whispersystems/curve25519/a;->b:Lorg/whispersystems/curve25519/e;

    .line 39
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 56
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/a;->a(I)[B

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lorg/whispersystems/curve25519/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a(I)[B
    .locals 2

    .prologue
    .line 87
    new-array v0, p1, [B

    .line 88
    iget-object v1, p0, Lorg/whispersystems/curve25519/a;->b:Lorg/whispersystems/curve25519/e;

    invoke-virtual {v1, v0}, Lorg/whispersystems/curve25519/e;->a([B)V

    .line 89
    return-object v0
.end method

.method public a([B)[B
    .locals 4

    .prologue
    const/16 v1, 0x20

    const/16 v3, 0x1f

    const/4 v2, 0x0

    .line 61
    new-array v0, v1, [B

    .line 63
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    aget-byte v1, v0, v2

    and-int/lit16 v1, v1, 0xf8

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 66
    aget-byte v1, v0, v3

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 67
    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 69
    return-object v0
.end method

.method public calculateAgreement([B[B)[B
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 43
    invoke-static {v0, p1, p2}, Lorg/whispersystems/curve25519/a/az;->a([B[B[B)I

    .line 45
    return-object v0
.end method

.method public calculateSignature([B[B[B)[B
    .locals 6

    .prologue
    .line 73
    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 75
    iget-object v0, p0, Lorg/whispersystems/curve25519/a;->a:Lorg/whispersystems/curve25519/f;

    array-length v4, p3

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lorg/whispersystems/curve25519/a/c;->a(Lorg/whispersystems/curve25519/f;[B[B[BI[B)I

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message exceeds max length!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-object v1
.end method

.method public generatePublicKey([B)[B
    .locals 8

    .prologue
    .line 49
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 50
    const/16 v5, 0xa

    .line 8
    new-instance v1, Lorg/whispersystems/curve25519/a/ah;

    invoke-direct {v1}, Lorg/whispersystems/curve25519/a/ah;-><init>()V

    .line 10
    new-array v2, v5, [I

    .line 11
    new-array v3, v5, [I

    .line 12
    new-array v4, v5, [I

    .line 13
    new-array v5, v5, [I

    .line 30
    invoke-static {v1, p1}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/ah;[B)V

    .line 31
    iget-object v6, v1, Lorg/whispersystems/curve25519/a/ah;->b:[I

    iget-object v7, v1, Lorg/whispersystems/curve25519/a/ah;->c:[I

    invoke-static {v2, v6, v7}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 32
    iget-object v6, v1, Lorg/whispersystems/curve25519/a/ah;->c:[I

    iget-object v1, v1, Lorg/whispersystems/curve25519/a/ah;->b:[I

    invoke-static {v3, v6, v1}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 33
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/a/k;->a([I[I)V

    .line 34
    invoke-static {v5, v2, v4}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 35
    invoke-static {v0, v5}, Lorg/whispersystems/curve25519/a/u;->a([B[I)V

    .line 52
    return-object v0
.end method

.method public verifySignature([B[B[B)Z
    .locals 11

    .prologue
    .line 83
    iget-object v0, p0, Lorg/whispersystems/curve25519/a;->a:Lorg/whispersystems/curve25519/f;

    array-length v1, p2

    .line 68
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 69
    const/16 v3, 0xa

    new-array v3, v3, [I

    .line 70
    const/16 v4, 0xa

    new-array v6, v4, [I

    .line 71
    const/16 v4, 0xa

    new-array v7, v4, [I

    .line 72
    const/16 v4, 0xa

    new-array v9, v4, [I

    .line 73
    const/16 v4, 0xa

    new-array v10, v4, [I

    .line 74
    const/16 v4, 0x20

    new-array v8, v4, [B

    .line 76
    add-int/lit8 v4, v1, 0x40

    new-array v5, v4, [B

    .line 77
    add-int/lit8 v4, v1, 0x40

    new-array v4, v4, [B

    .line 89
    invoke-static {v2, p1}, Lorg/whispersystems/curve25519/a/j;->a([I[B)V

    .line 90
    invoke-static {v9}, Lorg/whispersystems/curve25519/a/e;->a([I)V

    .line 91
    invoke-static {v3, v2, v9}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 92
    invoke-static {v6, v2, v9}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 93
    invoke-static {v7, v6}, Lorg/whispersystems/curve25519/a/k;->a([I[I)V

    .line 94
    invoke-static {v10, v3, v7}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 95
    invoke-static {v8, v10}, Lorg/whispersystems/curve25519/a/u;->a([B[I)V

    .line 98
    const/16 v2, 0x1f

    aget-byte v3, v8, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    .line 99
    const/16 v2, 0x1f

    aget-byte v3, v8, v2

    const/16 v6, 0x3f

    aget-byte v6, p3, v6

    and-int/lit16 v6, v6, 0x80

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    .line 100
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x40

    invoke-static {p3, v2, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    const/16 v2, 0x3f

    aget-byte v3, v5, v2

    and-int/lit8 v3, v3, 0x7f

    int-to-byte v3, v3

    aput-byte v3, v5, v2

    .line 103
    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-static {p2, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    add-int/lit8 v2, v1, 0x40

    int-to-long v6, v2

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lorg/whispersystems/curve25519/a/aw;->a(Lorg/whispersystems/curve25519/f;[B[BJ[B)I

    move-result v2

    move v0, v2

    .line 83
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
