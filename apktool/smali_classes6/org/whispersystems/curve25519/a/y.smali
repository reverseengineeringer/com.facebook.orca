.class public final Lorg/whispersystems/curve25519/a/y;
.super Ljava/lang/Object;
.source "ge_frombytes.java"


# static fields
.field static a:[I

.field static b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 7
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/whispersystems/curve25519/a/y;->a:[I

    .line 12
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/whispersystems/curve25519/a/y;->b:[I

    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        -0xa6874a
        0xd37285
        -0xea9143
        0x6a0a0f
        0x1c029
        -0x861768
        -0x5fc344
        -0x318e67
        -0x11d4900
        -0xb7f24c
    .end array-data

    .line 12
    :array_1
    .array-data 4
        -0x1f15f50
        -0x79362d
        0x8f189e
        0x35697f
        0xbd0c60
        -0x42859
        -0x17fb361
        -0x1e9a96
        0x4fc1e
        0xae0c92
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/whispersystems/curve25519/a/ah;[B)I
    .locals 7

    .prologue
    const/16 v4, 0xa

    .line 19
    new-array v0, v4, [I

    .line 20
    new-array v1, v4, [I

    .line 21
    new-array v2, v4, [I

    .line 22
    new-array v3, v4, [I

    .line 23
    new-array v4, v4, [I

    .line 25
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->b:[I

    invoke-static {v5, p1}, Lorg/whispersystems/curve25519/a/j;->a([I[B)V

    .line 26
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->c:[I

    invoke-static {v5}, Lorg/whispersystems/curve25519/a/e;->a([I)V

    .line 27
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->b:[I

    invoke-static {v0, v5}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 28
    sget-object v5, Lorg/whispersystems/curve25519/a/y;->a:[I

    invoke-static {v1, v0, v5}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 29
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->c:[I

    invoke-static {v0, v0, v5}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 30
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->c:[I

    invoke-static {v1, v1, v5}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 32
    invoke-static {v2, v1}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 33
    invoke-static {v2, v2, v1}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 34
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v5, v2}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 35
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v5, v6, v1}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 36
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v5, v6, v0}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 38
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v5, v6}, Lorg/whispersystems/curve25519/a/q;->a([I[I)V

    .line 39
    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v6, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v5, v6, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 40
    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v5, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v2, v5, v0}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 42
    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v3, v2}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 43
    invoke-static {v3, v3, v1}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 44
    invoke-static {v4, v3, v0}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 45
    invoke-static {v4}, Lorg/whispersystems/curve25519/a/m;->a([I)I

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    invoke-static {v4, v3, v0}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 47
    invoke-static {v4}, Lorg/whispersystems/curve25519/a/m;->a([I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 56
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    sget-object v2, Lorg/whispersystems/curve25519/a/y;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 51
    :cond_1
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v0}, Lorg/whispersystems/curve25519/a/l;->a([I)I

    move-result v0

    const/16 v1, 0x1f

    aget-byte v1, p1, v1

    ushr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    .line 52
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/p;->a([I[I)V

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/whispersystems/curve25519/a/ah;->d:[I

    iget-object v1, p0, Lorg/whispersystems/curve25519/a/ah;->a:[I

    iget-object v2, p0, Lorg/whispersystems/curve25519/a/ah;->b:[I

    invoke-static {v0, v1, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 56
    const/4 v0, 0x0

    goto :goto_0
.end method
