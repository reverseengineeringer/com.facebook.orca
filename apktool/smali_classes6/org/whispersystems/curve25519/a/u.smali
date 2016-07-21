.class public final Lorg/whispersystems/curve25519/a/u;
.super Ljava/lang/Object;
.source "fe_tobytes.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B[I)V
    .locals 12

    .prologue
    .line 34
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 35
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 36
    const/4 v2, 0x2

    aget v2, p1, v2

    .line 37
    const/4 v3, 0x3

    aget v3, p1, v3

    .line 38
    const/4 v4, 0x4

    aget v4, p1, v4

    .line 39
    const/4 v5, 0x5

    aget v5, p1, v5

    .line 40
    const/4 v6, 0x6

    aget v6, p1, v6

    .line 41
    const/4 v7, 0x7

    aget v7, p1, v7

    .line 42
    const/16 v8, 0x8

    aget v8, p1, v8

    .line 43
    const/16 v9, 0x9

    aget v9, p1, v9

    .line 56
    mul-int/lit8 v10, v9, 0x13

    const/high16 v11, 0x1000000

    add-int/2addr v10, v11

    shr-int/lit8 v10, v10, 0x19

    .line 57
    add-int/2addr v10, v0

    shr-int/lit8 v10, v10, 0x1a

    .line 58
    add-int/2addr v10, v1

    shr-int/lit8 v10, v10, 0x19

    .line 59
    add-int/2addr v10, v2

    shr-int/lit8 v10, v10, 0x1a

    .line 60
    add-int/2addr v10, v3

    shr-int/lit8 v10, v10, 0x19

    .line 61
    add-int/2addr v10, v4

    shr-int/lit8 v10, v10, 0x1a

    .line 62
    add-int/2addr v10, v5

    shr-int/lit8 v10, v10, 0x19

    .line 63
    add-int/2addr v10, v6

    shr-int/lit8 v10, v10, 0x1a

    .line 64
    add-int/2addr v10, v7

    shr-int/lit8 v10, v10, 0x19

    .line 65
    add-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x1a

    .line 66
    add-int/2addr v10, v9

    shr-int/lit8 v10, v10, 0x19

    .line 69
    mul-int/lit8 v10, v10, 0x13

    add-int/2addr v0, v10

    .line 72
    shr-int/lit8 v10, v0, 0x1a

    add-int/2addr v1, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v0, v10

    .line 73
    shr-int/lit8 v10, v1, 0x19

    add-int/2addr v2, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v1, v10

    .line 74
    shr-int/lit8 v10, v2, 0x1a

    add-int/2addr v3, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v2, v10

    .line 75
    shr-int/lit8 v10, v3, 0x19

    add-int/2addr v4, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v3, v10

    .line 76
    shr-int/lit8 v10, v4, 0x1a

    add-int/2addr v5, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v4, v10

    .line 77
    shr-int/lit8 v10, v5, 0x19

    add-int/2addr v6, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v5, v10

    .line 78
    shr-int/lit8 v10, v6, 0x1a

    add-int/2addr v7, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v6, v10

    .line 79
    shr-int/lit8 v10, v7, 0x19

    add-int/2addr v8, v10

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v7, v10

    .line 80
    shr-int/lit8 v10, v8, 0x1a

    add-int/2addr v9, v10

    shl-int/lit8 v10, v10, 0x1a

    sub-int/2addr v8, v10

    .line 81
    shr-int/lit8 v10, v9, 0x19

    shl-int/lit8 v10, v10, 0x19

    sub-int/2addr v9, v10

    .line 91
    const/4 v10, 0x0

    shr-int/lit8 v11, v0, 0x0

    int-to-byte v11, v11

    aput-byte v11, p0, v10

    .line 92
    const/4 v10, 0x1

    shr-int/lit8 v11, v0, 0x8

    int-to-byte v11, v11

    aput-byte v11, p0, v10

    .line 93
    const/4 v10, 0x2

    shr-int/lit8 v11, v0, 0x10

    int-to-byte v11, v11

    aput-byte v11, p0, v10

    .line 94
    const/4 v10, 0x3

    shr-int/lit8 v0, v0, 0x18

    shl-int/lit8 v11, v1, 0x2

    or-int/2addr v0, v11

    int-to-byte v0, v0

    aput-byte v0, p0, v10

    .line 95
    const/4 v0, 0x4

    shr-int/lit8 v10, v1, 0x6

    int-to-byte v10, v10

    aput-byte v10, p0, v0

    .line 96
    const/4 v0, 0x5

    shr-int/lit8 v10, v1, 0xe

    int-to-byte v10, v10

    aput-byte v10, p0, v0

    .line 97
    const/4 v0, 0x6

    shr-int/lit8 v1, v1, 0x16

    shl-int/lit8 v10, v2, 0x3

    or-int/2addr v1, v10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 98
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x5

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 99
    const/16 v0, 0x8

    shr-int/lit8 v1, v2, 0xd

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 100
    const/16 v0, 0x9

    shr-int/lit8 v1, v2, 0x15

    shl-int/lit8 v2, v3, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 101
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x3

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 102
    const/16 v0, 0xb

    shr-int/lit8 v1, v3, 0xb

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 103
    const/16 v0, 0xc

    shr-int/lit8 v1, v3, 0x13

    shl-int/lit8 v2, v4, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 104
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 105
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0xa

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 106
    const/16 v0, 0xf

    shr-int/lit8 v1, v4, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 107
    const/16 v0, 0x10

    shr-int/lit8 v1, v5, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 108
    const/16 v0, 0x11

    shr-int/lit8 v1, v5, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 109
    const/16 v0, 0x12

    shr-int/lit8 v1, v5, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 110
    const/16 v0, 0x13

    shr-int/lit8 v1, v5, 0x18

    shl-int/lit8 v2, v6, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 111
    const/16 v0, 0x14

    shr-int/lit8 v1, v6, 0x7

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 112
    const/16 v0, 0x15

    shr-int/lit8 v1, v6, 0xf

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 113
    const/16 v0, 0x16

    shr-int/lit8 v1, v6, 0x17

    shl-int/lit8 v2, v7, 0x3

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 114
    const/16 v0, 0x17

    shr-int/lit8 v1, v7, 0x5

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 115
    const/16 v0, 0x18

    shr-int/lit8 v1, v7, 0xd

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 116
    const/16 v0, 0x19

    shr-int/lit8 v1, v7, 0x15

    shl-int/lit8 v2, v8, 0x4

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 117
    const/16 v0, 0x1a

    shr-int/lit8 v1, v8, 0x4

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 118
    const/16 v0, 0x1b

    shr-int/lit8 v1, v8, 0xc

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 119
    const/16 v0, 0x1c

    shr-int/lit8 v1, v8, 0x14

    shl-int/lit8 v2, v9, 0x6

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 120
    const/16 v0, 0x1d

    shr-int/lit8 v1, v9, 0x2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 121
    const/16 v0, 0x1e

    shr-int/lit8 v1, v9, 0xa

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 122
    const/16 v0, 0x1f

    shr-int/lit8 v1, v9, 0x12

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 123
    return-void
.end method
