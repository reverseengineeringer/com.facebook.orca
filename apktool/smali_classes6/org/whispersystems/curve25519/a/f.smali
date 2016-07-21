.class public final Lorg/whispersystems/curve25519/a/f;
.super Ljava/lang/Object;
.source "fe_add.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I[I)V
    .locals 20

    .prologue
    .line 21
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 22
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 23
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 24
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 25
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 26
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 27
    const/4 v6, 0x6

    aget v6, p1, v6

    .line 28
    const/4 v7, 0x7

    aget v7, p1, v7

    .line 29
    const/16 v8, 0x8

    aget v8, p1, v8

    .line 30
    const/16 v9, 0x9

    aget v9, p1, v9

    .line 31
    const/4 v10, 0x0

    aget v10, p2, v10

    .line 32
    const/4 v11, 0x1

    aget v11, p2, v11

    .line 33
    const/4 v12, 0x2

    aget v12, p2, v12

    .line 34
    const/4 v13, 0x3

    aget v13, p2, v13

    .line 35
    const/4 v14, 0x4

    aget v14, p2, v14

    .line 36
    const/4 v15, 0x5

    aget v15, p2, v15

    .line 37
    const/16 v16, 0x6

    aget v16, p2, v16

    .line 38
    const/16 v17, 0x7

    aget v17, p2, v17

    .line 39
    const/16 v18, 0x8

    aget v18, p2, v18

    .line 40
    const/16 v19, 0x9

    aget v19, p2, v19

    .line 41
    add-int/2addr v0, v10

    .line 42
    add-int/2addr v1, v11

    .line 43
    add-int/2addr v2, v12

    .line 44
    add-int/2addr v3, v13

    .line 45
    add-int/2addr v4, v14

    .line 46
    add-int/2addr v5, v15

    .line 47
    add-int v6, v6, v16

    .line 48
    add-int v7, v7, v17

    .line 49
    add-int v8, v8, v18

    .line 50
    add-int v9, v9, v19

    .line 51
    const/4 v10, 0x0

    aput v0, p0, v10

    .line 52
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 53
    const/4 v0, 0x2

    aput v2, p0, v0

    .line 54
    const/4 v0, 0x3

    aput v3, p0, v0

    .line 55
    const/4 v0, 0x4

    aput v4, p0, v0

    .line 56
    const/4 v0, 0x5

    aput v5, p0, v0

    .line 57
    const/4 v0, 0x6

    aput v6, p0, v0

    .line 58
    const/4 v0, 0x7

    aput v7, p0, v0

    .line 59
    const/16 v0, 0x8

    aput v8, p0, v0

    .line 60
    const/16 v0, 0x9

    aput v9, p0, v0

    .line 61
    return-void
.end method
