.class public final Lorg/whispersystems/curve25519/a/aw;
.super Ljava/lang/Object;
.source "open.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/whispersystems/curve25519/f;[B[BJ[B)I
    .locals 13

    .prologue
    .line 19
    const/16 v2, 0x20

    new-array v2, v2, [B

    .line 20
    const/16 v3, 0x20

    new-array v3, v3, [B

    .line 21
    const/16 v4, 0x20

    new-array v4, v4, [B

    .line 22
    const/16 v5, 0x40

    new-array v5, v5, [B

    .line 23
    const/16 v6, 0x20

    new-array v6, v6, [B

    .line 24
    new-instance v7, Lorg/whispersystems/curve25519/a/ah;

    invoke-direct {v7}, Lorg/whispersystems/curve25519/a/ah;-><init>()V

    .line 25
    new-instance v8, Lorg/whispersystems/curve25519/a/ae;

    invoke-direct {v8}, Lorg/whispersystems/curve25519/a/ae;-><init>()V

    .line 27
    const-wide/16 v10, 0x40

    cmp-long v9, p3, v10

    if-gez v9, :cond_0

    const/4 v2, -0x1

    .line 53
    :goto_0
    return v2

    .line 28
    :cond_0
    const/16 v9, 0x3f

    aget-byte v9, p2, v9

    and-int/lit16 v9, v9, 0xe0

    if-eqz v9, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    .line 29
    :cond_1
    move-object/from16 v0, p5

    invoke-static {v7, v0}, Lorg/whispersystems/curve25519/a/y;->a(Lorg/whispersystems/curve25519/a/ah;[B)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    .line 31
    :cond_2
    const/16 v9, 0x40

    new-array v9, v9, [B

    .line 32
    const-wide/16 v10, 0x20

    move-object/from16 v0, p5

    invoke-virtual {p0, v9, v0, v10, v11}, Lorg/whispersystems/curve25519/f;->a([B[BJ)V

    .line 34
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object/from16 v0, p5

    invoke-static {v0, v9, v2, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static {p2, v9, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    const/16 v9, 0x20

    const/4 v10, 0x0

    const/16 v11, 0x20

    invoke-static {p2, v9, v4, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v0, p3

    long-to-int v11, v0

    invoke-static {p2, v9, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    const/4 v9, 0x0

    const/16 v10, 0x20

    const/16 v11, 0x20

    invoke-static {v2, v9, p1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-wide/from16 v0, p3

    invoke-virtual {p0, v5, p1, v0, v1}, Lorg/whispersystems/curve25519/f;->a([B[BJ)V

    .line 41
    invoke-static {v5}, Lorg/whispersystems/curve25519/a/ay;->a([B)V

    .line 43
    invoke-static {v8, v5, v7, v4}, Lorg/whispersystems/curve25519/a/x;->a(Lorg/whispersystems/curve25519/a/ae;[BLorg/whispersystems/curve25519/a/ah;[B)V

    .line 44
    invoke-static {v6, v8}, Lorg/whispersystems/curve25519/a/av;->a([BLorg/whispersystems/curve25519/a/ae;)V

    .line 45
    invoke-static {v6, v3}, Lorg/whispersystems/curve25519/a/b;->a([B[B)I

    move-result v2

    if-nez v2, :cond_3

    .line 46
    const/16 v2, 0x40

    const/4 v3, 0x0

    const-wide/16 v4, 0x40

    sub-long v4, p3, v4

    long-to-int v4, v4

    invoke-static {p1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    const/4 v2, 0x0

    goto :goto_0

    .line 53
    :cond_3
    const/4 v2, -0x1

    goto :goto_0
.end method
