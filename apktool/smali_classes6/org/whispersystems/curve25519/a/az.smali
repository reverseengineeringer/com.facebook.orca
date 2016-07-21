.class public final Lorg/whispersystems/curve25519/a/az;
.super Ljava/lang/Object;
.source "scalarmult.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[B[B)I
    .locals 13

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x0

    const/16 v0, 0xa

    .line 12
    new-array v4, v3, [B

    .line 14
    new-array v5, v0, [I

    .line 15
    new-array v6, v0, [I

    .line 16
    new-array v7, v0, [I

    .line 17
    new-array v8, v0, [I

    .line 18
    new-array v9, v0, [I

    .line 19
    new-array v10, v0, [I

    .line 20
    new-array v11, v0, [I

    move v0, v2

    .line 25
    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v1, p1, v0

    aput-byte v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v5, p2}, Lorg/whispersystems/curve25519/a/j;->a([I[B)V

    .line 30
    invoke-static {v6}, Lorg/whispersystems/curve25519/a/e;->a([I)V

    .line 31
    invoke-static {v7}, Lorg/whispersystems/curve25519/a/d;->a([I)V

    .line 32
    invoke-static {v8, v5}, Lorg/whispersystems/curve25519/a/h;->a([I[I)V

    .line 33
    invoke-static {v9}, Lorg/whispersystems/curve25519/a/e;->a([I)V

    .line 36
    const/16 v0, 0xfe

    move v1, v2

    :goto_1
    if-ltz v0, :cond_1

    .line 37
    div-int/lit8 v3, v0, 0x8

    aget-byte v3, v4, v3

    and-int/lit8 v12, v0, 0x7

    ushr-int/2addr v3, v12

    .line 38
    and-int/lit8 v3, v3, 0x1

    .line 39
    xor-int/2addr v1, v3

    .line 40
    invoke-static {v6, v8, v1}, Lorg/whispersystems/curve25519/a/i;->a([I[II)V

    .line 41
    invoke-static {v7, v9, v1}, Lorg/whispersystems/curve25519/a/i;->a([I[II)V

    .line 94
    invoke-static {v10, v8, v9}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 99
    invoke-static {v11, v6, v7}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 104
    invoke-static {v6, v6, v7}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 109
    invoke-static {v7, v8, v9}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 114
    invoke-static {v9, v10, v6}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 119
    invoke-static {v7, v7, v11}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 124
    invoke-static {v10, v11}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 129
    invoke-static {v11, v6}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 134
    invoke-static {v8, v9, v7}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 141
    invoke-static {v7, v9, v7}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 146
    invoke-static {v6, v11, v10}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 151
    invoke-static {v11, v11, v10}, Lorg/whispersystems/curve25519/a/t;->a([I[I[I)V

    .line 156
    invoke-static {v7, v7}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 161
    invoke-static {v9, v11}, Lorg/whispersystems/curve25519/a/o;->a([I[I)V

    .line 166
    invoke-static {v8, v8}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 171
    invoke-static {v10, v10, v9}, Lorg/whispersystems/curve25519/a/f;->a([I[I[I)V

    .line 176
    invoke-static {v9, v5, v7}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 181
    invoke-static {v7, v11, v10}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    move v1, v3

    goto :goto_1

    .line 185
    :cond_1
    invoke-static {v6, v8, v1}, Lorg/whispersystems/curve25519/a/i;->a([I[II)V

    .line 186
    invoke-static {v7, v9, v1}, Lorg/whispersystems/curve25519/a/i;->a([I[II)V

    .line 188
    invoke-static {v7, v7}, Lorg/whispersystems/curve25519/a/k;->a([I[I)V

    .line 189
    invoke-static {v6, v6, v7}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 190
    invoke-static {p0, v6}, Lorg/whispersystems/curve25519/a/u;->a([B[I)V

    .line 191
    return v2
.end method
