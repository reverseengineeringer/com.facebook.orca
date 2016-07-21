.class public final Lcom/facebook/spherical/c;
.super Ljava/lang/Object;
.source "CubemapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Lcom/facebook/af/m;
    .locals 14

    .prologue
    const/4 v1, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f000000    # 0.5f

    const v10, 0x3eaaaaab

    .line 49
    const/16 v0, 0x30

    new-array v2, v0, [F

    .line 56
    cmpl-float v0, p0, v1

    if-lez v0, :cond_0

    .line 57
    div-float v0, p0, v13

    .line 58
    float-to-double v4, v0

    const/high16 v3, 0x42000000    # 32.0f

    div-float/2addr v0, v3

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x4040000000000000L    # 32.0

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-float v0, v4

    .line 61
    sub-float/2addr v0, v12

    div-float/2addr v0, v13

    .line 69
    :goto_0
    const/4 v3, 0x0

    add-float v4, v1, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 70
    const/4 v3, 0x1

    sub-float v4, v12, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 72
    const/4 v3, 0x2

    add-float v4, v1, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 73
    const/4 v3, 0x3

    add-float v4, v1, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 75
    const/4 v3, 0x4

    sub-float v4, v12, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 76
    const/4 v3, 0x5

    add-float v4, v1, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 78
    const/4 v3, 0x6

    sub-float v4, v12, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 79
    const/4 v3, 0x7

    sub-float v4, v12, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 82
    const/16 v3, 0x8

    add-float v4, v1, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 83
    const/16 v3, 0x9

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v4, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 85
    const/16 v3, 0xa

    add-float v4, v1, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 86
    const/16 v3, 0xb

    add-float v4, v13, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 88
    const/16 v3, 0xc

    sub-float v4, v12, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 89
    const/16 v3, 0xd

    add-float v4, v13, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 91
    const/16 v3, 0xe

    sub-float v4, v12, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 92
    const/16 v3, 0xf

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v4, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 95
    const/16 v3, 0x10

    sub-float v4, v13, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 96
    const/16 v3, 0x11

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v4, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 98
    const/16 v3, 0x12

    add-float v4, v12, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 99
    const/16 v3, 0x13

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v4, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 101
    const/16 v3, 0x14

    add-float v4, v12, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 102
    const/16 v3, 0x15

    add-float v4, v13, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 104
    const/16 v3, 0x16

    sub-float v4, v13, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 105
    const/16 v3, 0x17

    add-float v4, v13, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 108
    const/16 v3, 0x18

    sub-float v4, v13, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 109
    const/16 v3, 0x19

    sub-float v4, v12, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 111
    const/16 v3, 0x1a

    add-float v4, v12, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 112
    const/16 v3, 0x1b

    sub-float v4, v12, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 114
    const/16 v3, 0x1c

    add-float v4, v12, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 115
    const/16 v3, 0x1d

    add-float v4, v1, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 117
    const/16 v3, 0x1e

    sub-float v4, v13, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 118
    const/16 v3, 0x1f

    add-float v4, v1, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 121
    const/16 v3, 0x20

    add-float v4, v1, v0

    mul-float/2addr v4, v11

    aput v4, v2, v3

    .line 122
    const/16 v3, 0x21

    sub-float v4, v13, v0

    mul-float/2addr v4, v10

    aput v4, v2, v3

    .line 124
    const/16 v3, 0x22

    add-float/2addr v1, v0

    mul-float/2addr v1, v11

    aput v1, v2, v3

    .line 125
    const/16 v1, 0x23

    add-float v3, v12, v0

    mul-float/2addr v3, v10

    aput v3, v2, v1

    .line 127
    const/16 v1, 0x24

    sub-float v3, v12, v0

    mul-float/2addr v3, v11

    aput v3, v2, v1

    .line 128
    const/16 v1, 0x25

    add-float v3, v12, v0

    mul-float/2addr v3, v10

    aput v3, v2, v1

    .line 130
    const/16 v1, 0x26

    sub-float v3, v12, v0

    mul-float/2addr v3, v11

    aput v3, v2, v1

    .line 131
    const/16 v1, 0x27

    sub-float v3, v13, v0

    mul-float/2addr v3, v10

    aput v3, v2, v1

    .line 134
    const/16 v1, 0x28

    add-float v3, v12, v0

    mul-float/2addr v3, v11

    aput v3, v2, v1

    .line 135
    const/16 v1, 0x29

    add-float v3, v12, v0

    mul-float/2addr v3, v10

    aput v3, v2, v1

    .line 137
    const/16 v1, 0x2a

    sub-float v3, v13, v0

    mul-float/2addr v3, v11

    aput v3, v2, v1

    .line 138
    const/16 v1, 0x2b

    add-float v3, v12, v0

    mul-float/2addr v3, v10

    aput v3, v2, v1

    .line 140
    const/16 v1, 0x2c

    sub-float v3, v13, v0

    mul-float/2addr v3, v11

    aput v3, v2, v1

    .line 141
    const/16 v1, 0x2d

    sub-float v3, v13, v0

    mul-float/2addr v3, v10

    aput v3, v2, v1

    .line 143
    const/16 v1, 0x2e

    add-float v3, v12, v0

    mul-float/2addr v3, v11

    aput v3, v2, v1

    .line 144
    const/16 v1, 0x2f

    sub-float v0, v13, v0

    mul-float/2addr v0, v10

    aput v0, v2, v1

    .line 146
    new-instance v0, Lcom/facebook/af/m;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/facebook/af/m;-><init>([FI)V

    return-object v0

    :cond_0
    move v0, v1

    .line 63
    goto/16 :goto_0
.end method

.method public static b()Lcom/facebook/spherical/m;
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    .line 158
    new-instance v0, Lcom/facebook/spherical/m;

    invoke-static {v6, v7}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/facebook/spherical/m;-><init>(FFFF)V

    .line 165
    new-instance v1, Lcom/facebook/spherical/m;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/facebook/spherical/m;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/m;->b(Lcom/facebook/spherical/m;)V

    .line 170
    return-object v0
.end method
