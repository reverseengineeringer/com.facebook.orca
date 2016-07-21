.class public final Lorg/whispersystems/curve25519/a/c;
.super Ljava/lang/Object;
.source "curve_sigs.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/whispersystems/curve25519/f;[B[B[BI[B)I
    .locals 9

    .prologue
    .line 43
    new-instance v0, Lorg/whispersystems/curve25519/a/ah;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/a/ah;-><init>()V

    .line 44
    const/16 v1, 0x20

    new-array v7, v1, [B

    .line 45
    add-int/lit16 v1, p4, 0x80

    new-array v2, v1, [B

    .line 49
    invoke-static {v0, p2}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/ah;[B)V

    .line 50
    invoke-static {v7, v0}, Lorg/whispersystems/curve25519/a/am;->a([BLorg/whispersystems/curve25519/a/ah;)V

    .line 51
    const/16 v0, 0x1f

    aget-byte v0, v7, v0

    and-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 54
    int-to-long v4, p4

    move-object v1, p0

    move-object v3, p3

    move-object v6, p2

    move-object v8, p5

    invoke-static/range {v1 .. v8}, Lorg/whispersystems/curve25519/a/ba;->a(Lorg/whispersystems/curve25519/f;[B[BJ[B[B[B)I

    .line 56
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x40

    invoke-static {v2, v1, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    const/16 v1, 0x3f

    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 60
    const/16 v1, 0x3f

    aget-byte v2, p1, v1

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, p1, v1

    .line 61
    const/4 v0, 0x0

    return v0
.end method
