.class public final Lorg/whispersystems/curve25519/a/k;
.super Ljava/lang/Object;
.source "fe_invert.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I)V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/4 v8, 0x5

    const/16 v7, 0xa

    const/4 v0, 0x1

    .line 9
    new-array v2, v7, [I

    .line 10
    new-array v3, v7, [I

    .line 11
    new-array v4, v7, [I

    .line 12
    new-array v5, v7, [I

    .line 68
    invoke-static {v2, p1}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 73
    invoke-static {v3, v2}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    move v1, v0

    :goto_0
    const/4 v6, 0x2

    if-ge v1, v6, :cond_0

    invoke-static {v3, v3}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v3, p1, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 83
    invoke-static {v2, v2, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 88
    invoke-static {v4, v2}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    .line 93
    invoke-static {v3, v3, v4}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 98
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    move v1, v0

    :goto_1
    if-ge v1, v8, :cond_1

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 103
    :cond_1
    invoke-static {v3, v4, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 108
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_2

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 113
    :cond_2
    invoke-static {v4, v4, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 118
    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    move v1, v0

    :goto_3
    const/16 v6, 0x14

    if-ge v1, v6, :cond_3

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 123
    :cond_3
    invoke-static {v4, v5, v4}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 128
    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    move v1, v0

    :goto_4
    if-ge v1, v7, :cond_4

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 133
    :cond_4
    invoke-static {v3, v4, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 138
    invoke-static {v4, v3}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    move v1, v0

    :goto_5
    if-ge v1, v9, :cond_5

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 143
    :cond_5
    invoke-static {v4, v4, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 148
    invoke-static {v5, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    move v1, v0

    :goto_6
    const/16 v6, 0x64

    if-ge v1, v6, :cond_6

    invoke-static {v5, v5}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 153
    :cond_6
    invoke-static {v4, v5, v4}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 158
    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    move v1, v0

    :goto_7
    if-ge v1, v9, :cond_7

    invoke-static {v4, v4}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 163
    :cond_7
    invoke-static {v3, v4, v3}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 168
    invoke-static {v3, v3}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    :goto_8
    if-ge v0, v8, :cond_8

    invoke-static {v3, v3}, Lorg/whispersystems/curve25519/a/r;->a([I[I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 173
    :cond_8
    invoke-static {p0, v3, v2}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 177
    return-void
.end method
