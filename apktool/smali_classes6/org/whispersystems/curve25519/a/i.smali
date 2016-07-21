.class public final Lorg/whispersystems/curve25519/a/i;
.super Ljava/lang/Object;
.source "fe_cswap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[II)V
    .locals 32

    .prologue
    .line 17
    const/4 v1, 0x0

    aget v1, p0, v1

    .line 18
    const/4 v2, 0x1

    aget v2, p0, v2

    .line 19
    const/4 v3, 0x2

    aget v3, p0, v3

    .line 20
    const/4 v4, 0x3

    aget v4, p0, v4

    .line 21
    const/4 v5, 0x4

    aget v5, p0, v5

    .line 22
    const/4 v6, 0x5

    aget v6, p0, v6

    .line 23
    const/4 v7, 0x6

    aget v7, p0, v7

    .line 24
    const/4 v8, 0x7

    aget v8, p0, v8

    .line 25
    const/16 v9, 0x8

    aget v9, p0, v9

    .line 26
    const/16 v10, 0x9

    aget v10, p0, v10

    .line 27
    const/4 v11, 0x0

    aget v11, p1, v11

    .line 28
    const/4 v12, 0x1

    aget v12, p1, v12

    .line 29
    const/4 v13, 0x2

    aget v13, p1, v13

    .line 30
    const/4 v14, 0x3

    aget v14, p1, v14

    .line 31
    const/4 v15, 0x4

    aget v15, p1, v15

    .line 32
    const/16 v16, 0x5

    aget v16, p1, v16

    .line 33
    const/16 v17, 0x6

    aget v17, p1, v17

    .line 34
    const/16 v18, 0x7

    aget v18, p1, v18

    .line 35
    const/16 v19, 0x8

    aget v19, p1, v19

    .line 36
    const/16 v20, 0x9

    aget v20, p1, v20

    .line 37
    xor-int v21, v1, v11

    .line 38
    xor-int v22, v2, v12

    .line 39
    xor-int v23, v3, v13

    .line 40
    xor-int v24, v4, v14

    .line 41
    xor-int v25, v5, v15

    .line 42
    xor-int v26, v6, v16

    .line 43
    xor-int v27, v7, v17

    .line 44
    xor-int v28, v8, v18

    .line 45
    xor-int v29, v9, v19

    .line 46
    xor-int v30, v10, v20

    .line 47
    move/from16 v0, p2

    neg-int v0, v0

    move/from16 v31, v0

    .line 48
    and-int v21, v21, v31

    .line 49
    and-int v22, v22, v31

    .line 50
    and-int v23, v23, v31

    .line 51
    and-int v24, v24, v31

    .line 52
    and-int v25, v25, v31

    .line 53
    and-int v26, v26, v31

    .line 54
    and-int v27, v27, v31

    .line 55
    and-int v28, v28, v31

    .line 56
    and-int v29, v29, v31

    .line 57
    and-int v30, v30, v31

    .line 58
    const/16 v31, 0x0

    xor-int v1, v1, v21

    aput v1, p0, v31

    .line 59
    const/4 v1, 0x1

    xor-int v2, v2, v22

    aput v2, p0, v1

    .line 60
    const/4 v1, 0x2

    xor-int v2, v3, v23

    aput v2, p0, v1

    .line 61
    const/4 v1, 0x3

    xor-int v2, v4, v24

    aput v2, p0, v1

    .line 62
    const/4 v1, 0x4

    xor-int v2, v5, v25

    aput v2, p0, v1

    .line 63
    const/4 v1, 0x5

    xor-int v2, v6, v26

    aput v2, p0, v1

    .line 64
    const/4 v1, 0x6

    xor-int v2, v7, v27

    aput v2, p0, v1

    .line 65
    const/4 v1, 0x7

    xor-int v2, v8, v28

    aput v2, p0, v1

    .line 66
    const/16 v1, 0x8

    xor-int v2, v9, v29

    aput v2, p0, v1

    .line 67
    const/16 v1, 0x9

    xor-int v2, v10, v30

    aput v2, p0, v1

    .line 68
    const/4 v1, 0x0

    xor-int v2, v11, v21

    aput v2, p1, v1

    .line 69
    const/4 v1, 0x1

    xor-int v2, v12, v22

    aput v2, p1, v1

    .line 70
    const/4 v1, 0x2

    xor-int v2, v13, v23

    aput v2, p1, v1

    .line 71
    const/4 v1, 0x3

    xor-int v2, v14, v24

    aput v2, p1, v1

    .line 72
    const/4 v1, 0x4

    xor-int v2, v15, v25

    aput v2, p1, v1

    .line 73
    const/4 v1, 0x5

    xor-int v2, v16, v26

    aput v2, p1, v1

    .line 74
    const/4 v1, 0x6

    xor-int v2, v17, v27

    aput v2, p1, v1

    .line 75
    const/4 v1, 0x7

    xor-int v2, v18, v28

    aput v2, p1, v1

    .line 76
    const/16 v1, 0x8

    xor-int v2, v19, v29

    aput v2, p1, v1

    .line 77
    const/16 v1, 0x9

    xor-int v2, v20, v30

    aput v2, p1, v1

    .line 78
    return-void
.end method
