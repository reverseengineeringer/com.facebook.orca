.class public final Lorg/whispersystems/curve25519/a/am;
.super Ljava/lang/Object;
.source "ge_p3_tobytes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BLorg/whispersystems/curve25519/a/ah;)V
    .locals 4

    .prologue
    const/16 v2, 0xa

    .line 9
    new-array v0, v2, [I

    .line 10
    new-array v1, v2, [I

    .line 11
    new-array v2, v2, [I

    .line 13
    iget-object v3, p1, Lorg/whispersystems/curve25519/a/ah;->c:[I

    invoke-static {v0, v3}, Lorg/whispersystems/curve25519/a/k;->a([I[I)V

    .line 14
    iget-object v3, p1, Lorg/whispersystems/curve25519/a/ah;->a:[I

    invoke-static {v1, v3, v0}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 15
    iget-object v3, p1, Lorg/whispersystems/curve25519/a/ah;->b:[I

    invoke-static {v2, v3, v0}, Lorg/whispersystems/curve25519/a/n;->a([I[I[I)V

    .line 16
    invoke-static {p0, v2}, Lorg/whispersystems/curve25519/a/u;->a([B[I)V

    .line 17
    const/16 v0, 0x1f

    aget-byte v2, p0, v0

    invoke-static {v1}, Lorg/whispersystems/curve25519/a/l;->a([I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 18
    return-void
.end method
