.class public final Lorg/whispersystems/curve25519/a/ba;
.super Ljava/lang/Object;
.source "sign_modified.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lorg/whispersystems/curve25519/f;[B[BJ[B[B[B)I
    .locals 7

    .prologue
    .line 24
    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 25
    const/16 v0, 0x40

    new-array v2, v0, [B

    .line 26
    new-instance v3, Lorg/whispersystems/curve25519/a/ah;

    invoke-direct {v3}, Lorg/whispersystems/curve25519/a/ah;-><init>()V

    .line 29
    const/4 v0, 0x0

    const/16 v4, 0x40

    long-to-int v5, p3

    invoke-static {p2, v0, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    const/4 v0, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x20

    invoke-static {p5, v0, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    const/4 v0, 0x0

    const/4 v4, -0x2

    aput-byte v4, p1, v0

    .line 34
    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x20

    if-ge v0, v4, :cond_0

    .line 35
    const/4 v4, -0x1

    aput-byte v4, p1, v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    const-wide/16 v4, 0x40

    add-long/2addr v4, p3

    long-to-int v4, v4

    const/16 v5, 0x40

    invoke-static {p7, v0, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    const-wide/16 v4, 0x80

    add-long/2addr v4, p3

    invoke-virtual {p0, v1, p1, v4, v5}, Lorg/whispersystems/curve25519/f;->a([B[BJ)V

    .line 41
    const/4 v0, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x20

    invoke-static {p6, v0, p1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    invoke-static {v1}, Lorg/whispersystems/curve25519/a/ay;->a([B)V

    .line 44
    invoke-static {v3, v1}, Lorg/whispersystems/curve25519/a/at;->a(Lorg/whispersystems/curve25519/a/ah;[B)V

    .line 45
    invoke-static {p1, v3}, Lorg/whispersystems/curve25519/a/am;->a([BLorg/whispersystems/curve25519/a/ah;)V

    .line 47
    const-wide/16 v4, 0x40

    add-long/2addr v4, p3

    invoke-virtual {p0, v2, p1, v4, v5}, Lorg/whispersystems/curve25519/f;->a([B[BJ)V

    .line 48
    invoke-static {v2}, Lorg/whispersystems/curve25519/a/ay;->a([B)V

    .line 49
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 50
    invoke-static {v0, v2, p5, v1}, Lorg/whispersystems/curve25519/a/ax;->a([B[B[B[B)V

    .line 51
    const/4 v1, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x20

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    const/4 v0, 0x0

    return v0
.end method
