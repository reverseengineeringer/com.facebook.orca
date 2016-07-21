.class public final Lorg/whispersystems/curve25519/a/p;
.super Ljava/lang/Object;
.source "fe_neg.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([I[I)V
    .locals 11

    .prologue
    .line 19
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 20
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 21
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 22
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 23
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 24
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 25
    const/4 v6, 0x6

    aget v6, p1, v6

    .line 26
    const/4 v7, 0x7

    aget v7, p1, v7

    .line 27
    const/16 v8, 0x8

    aget v8, p1, v8

    .line 28
    const/16 v9, 0x9

    aget v9, p1, v9

    .line 29
    neg-int v0, v0

    .line 30
    neg-int v1, v1

    .line 31
    neg-int v2, v2

    .line 32
    neg-int v3, v3

    .line 33
    neg-int v4, v4

    .line 34
    neg-int v5, v5

    .line 35
    neg-int v6, v6

    .line 36
    neg-int v7, v7

    .line 37
    neg-int v8, v8

    .line 38
    neg-int v9, v9

    .line 39
    const/4 v10, 0x0

    aput v0, p0, v10

    .line 40
    const/4 v0, 0x1

    aput v1, p0, v0

    .line 41
    const/4 v0, 0x2

    aput v2, p0, v0

    .line 42
    const/4 v0, 0x3

    aput v3, p0, v0

    .line 43
    const/4 v0, 0x4

    aput v4, p0, v0

    .line 44
    const/4 v0, 0x5

    aput v5, p0, v0

    .line 45
    const/4 v0, 0x6

    aput v6, p0, v0

    .line 46
    const/4 v0, 0x7

    aput v7, p0, v0

    .line 47
    const/16 v0, 0x8

    aput v8, p0, v0

    .line 48
    const/16 v0, 0x9

    aput v9, p0, v0

    .line 49
    return-void
.end method
