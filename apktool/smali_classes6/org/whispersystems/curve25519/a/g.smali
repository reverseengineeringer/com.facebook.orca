.class public final Lorg/whispersystems/curve25519/a/g;
.super Ljava/lang/Object;
.source "fe_cmov.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[II)V
    .locals 22

    .prologue
    .line 16
    const/4 v1, 0x0

    aget v1, p0, v1

    .line 17
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 18
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 19
    const/4 v4, 0x3

    aget v4, p0, v4

    .line 20
    const/4 v5, 0x4

    aget v5, p0, v5

    .line 21
    const/4 v6, 0x5

    aget v6, p0, v6

    .line 22
    const/4 v7, 0x6

    aget v7, p0, v7

    .line 23
    const/4 v8, 0x7

    aget v8, p0, v8

    .line 24
    const/16 v9, 0x8

    aget v9, p0, v9

    .line 25
    const/16 v10, 0x9

    aget v10, p0, v10

    .line 26
    const/4 v11, 0x0

    aget v11, p1, v11

    .line 27
    const/4 v12, 0x1

    aget v12, p1, v12

    .line 28
    const/4 v13, 0x2

    aget v13, p1, v13

    .line 29
    const/4 v14, 0x3

    aget v14, p1, v14

    .line 30
    const/4 v15, 0x4

    aget v15, p1, v15

    .line 31
    const/16 v16, 0x5

    aget v16, p1, v16

    .line 32
    const/16 v17, 0x6

    aget v17, p1, v17

    .line 33
    const/16 v18, 0x7

    aget v18, p1, v18

    .line 34
    const/16 v19, 0x8

    aget v19, p1, v19

    .line 35
    const/16 v20, 0x9

    aget v20, p1, v20

    .line 36
    xor-int/2addr v11, v1

    .line 37
    xor-int/2addr v12, v2

    .line 38
    xor-int/2addr v13, v3

    .line 39
    xor-int/2addr v14, v4

    .line 40
    xor-int/2addr v15, v5

    .line 41
    xor-int v16, v16, v6

    .line 42
    xor-int v17, v17, v7

    .line 43
    xor-int v18, v18, v8

    .line 44
    xor-int v19, v19, v9

    .line 45
    xor-int v20, v20, v10

    .line 46
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v21, v0

    .line 47
    and-int v11, v11, v21

    .line 48
    and-int v12, v12, v21

    .line 49
    and-int v13, v13, v21

    .line 50
    and-int v14, v14, v21

    .line 51
    and-int v15, v15, v21

    .line 52
    and-int v16, v16, v21

    .line 53
    and-int v17, v17, v21

    .line 54
    and-int v18, v18, v21

    .line 55
    and-int v19, v19, v21

    .line 56
    and-int v20, v20, v21

    .line 57
    const/16 v21, 0x0

    xor-int/2addr v1, v11

    aput v1, p0, v21

    .line 58
    const/4 v1, 0x1

    xor-int/2addr v2, v12

    aput v2, p0, v1

    .line 59
    const/4 v1, 0x2

    xor-int v2, v3, v13

    aput v2, p0, v1

    .line 60
    const/4 v1, 0x3

    xor-int v2, v4, v14

    aput v2, p0, v1

    .line 61
    const/4 v1, 0x4

    xor-int v2, v5, v15

    aput v2, p0, v1

    .line 62
    const/4 v1, 0x5

    xor-int v2, v6, v16

    aput v2, p0, v1

    .line 63
    const/4 v1, 0x6

    xor-int v2, v7, v17

    aput v2, p0, v1

    .line 64
    const/4 v1, 0x7

    xor-int v2, v8, v18

    aput v2, p0, v1

    .line 65
    const/16 v1, 0x8

    xor-int v2, v9, v19

    aput v2, p0, v1

    .line 66
    const/16 v1, 0x9

    xor-int v2, v10, v20

    aput v2, p0, v1

    .line 67
    return-void
.end method
