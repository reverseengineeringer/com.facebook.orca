.class public final Lorg/whispersystems/curve25519/a/ay;
.super Ljava/lang/Object;
.source "sc_reduce.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)J
    .locals 6

    .prologue
    .line 13
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 14
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 15
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public static a([B)V
    .locals 52

    .prologue
    .line 41
    const-wide/32 v2, 0x1fffff

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v4

    and-long/2addr v2, v4

    .line 42
    const-wide/32 v4, 0x1fffff

    const/4 v6, 0x2

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    ushr-long/2addr v6, v8

    and-long/2addr v4, v6

    .line 43
    const-wide/32 v6, 0x1fffff

    const/4 v8, 0x5

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    ushr-long/2addr v8, v10

    and-long/2addr v6, v8

    .line 44
    const-wide/32 v8, 0x1fffff

    const/4 v10, 0x7

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v10

    const/4 v12, 0x7

    ushr-long/2addr v10, v12

    and-long/2addr v8, v10

    .line 45
    const-wide/32 v10, 0x1fffff

    const/16 v12, 0xa

    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    ushr-long/2addr v12, v14

    and-long/2addr v10, v12

    .line 46
    const-wide/32 v12, 0x1fffff

    const/16 v14, 0xd

    move-object/from16 v0, p0

    invoke-static {v0, v14}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v14

    const/16 v16, 0x1

    ushr-long v14, v14, v16

    and-long/2addr v12, v14

    .line 47
    const-wide/32 v14, 0x1fffff

    const/16 v16, 0xf

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v16

    const/16 v18, 0x6

    ushr-long v16, v16, v18

    and-long v14, v14, v16

    .line 48
    const-wide/32 v16, 0x1fffff

    const/16 v18, 0x12

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v18

    const/16 v20, 0x3

    ushr-long v18, v18, v20

    and-long v16, v16, v18

    .line 49
    const-wide/32 v18, 0x1fffff

    const/16 v20, 0x15

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v20

    and-long v18, v18, v20

    .line 50
    const-wide/32 v20, 0x1fffff

    const/16 v22, 0x17

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v22

    const/16 v24, 0x5

    ushr-long v22, v22, v24

    and-long v20, v20, v22

    .line 51
    const-wide/32 v22, 0x1fffff

    const/16 v24, 0x1a

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v24

    const/16 v26, 0x2

    ushr-long v24, v24, v26

    and-long v22, v22, v24

    .line 52
    const-wide/32 v24, 0x1fffff

    const/16 v26, 0x1c

    move-object/from16 v0, p0

    move/from16 v1, v26

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v26

    const/16 v28, 0x7

    ushr-long v26, v26, v28

    and-long v24, v24, v26

    .line 53
    const-wide/32 v26, 0x1fffff

    const/16 v28, 0x1f

    move-object/from16 v0, p0

    move/from16 v1, v28

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v28

    const/16 v30, 0x4

    ushr-long v28, v28, v30

    and-long v26, v26, v28

    .line 54
    const-wide/32 v28, 0x1fffff

    const/16 v30, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v30

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v30

    const/16 v32, 0x1

    ushr-long v30, v30, v32

    and-long v28, v28, v30

    .line 55
    const-wide/32 v30, 0x1fffff

    const/16 v32, 0x24

    move-object/from16 v0, p0

    move/from16 v1, v32

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v32

    const/16 v34, 0x6

    ushr-long v32, v32, v34

    and-long v30, v30, v32

    .line 56
    const-wide/32 v32, 0x1fffff

    const/16 v34, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v34

    const/16 v36, 0x3

    ushr-long v34, v34, v36

    and-long v32, v32, v34

    .line 57
    const-wide/32 v34, 0x1fffff

    const/16 v36, 0x2a

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v36

    and-long v34, v34, v36

    .line 58
    const-wide/32 v36, 0x1fffff

    const/16 v38, 0x2c

    move-object/from16 v0, p0

    move/from16 v1, v38

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v38

    const/16 v40, 0x5

    ushr-long v38, v38, v40

    and-long v36, v36, v38

    .line 59
    const-wide/32 v38, 0x1fffff

    const/16 v40, 0x2f

    move-object/from16 v0, p0

    move/from16 v1, v40

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v40

    const/16 v42, 0x2

    ushr-long v40, v40, v42

    and-long v38, v38, v40

    .line 60
    const-wide/32 v40, 0x1fffff

    const/16 v42, 0x31

    move-object/from16 v0, p0

    move/from16 v1, v42

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v42

    const/16 v44, 0x7

    ushr-long v42, v42, v44

    and-long v40, v40, v42

    .line 61
    const-wide/32 v42, 0x1fffff

    const/16 v44, 0x34

    move-object/from16 v0, p0

    move/from16 v1, v44

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v44

    const/16 v46, 0x4

    ushr-long v44, v44, v46

    and-long v42, v42, v44

    .line 62
    const-wide/32 v44, 0x1fffff

    const/16 v46, 0x37

    move-object/from16 v0, p0

    move/from16 v1, v46

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->a([BI)J

    move-result-wide v46

    const/16 v48, 0x1

    ushr-long v46, v46, v48

    and-long v44, v44, v46

    .line 63
    const-wide/32 v46, 0x1fffff

    const/16 v48, 0x39

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v48

    const/16 v50, 0x6

    ushr-long v48, v48, v50

    and-long v46, v46, v48

    .line 64
    const/16 v48, 0x3c

    move-object/from16 v0, p0

    move/from16 v1, v48

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ay;->b([BI)J

    move-result-wide v48

    const/16 v50, 0x3

    ushr-long v48, v48, v50

    .line 83
    const-wide/32 v50, 0xa2c13

    mul-long v50, v50, v48

    add-long v24, v24, v50

    .line 84
    const-wide/32 v50, 0x72d18

    mul-long v50, v50, v48

    add-long v26, v26, v50

    .line 85
    const-wide/32 v50, 0x9fb67

    mul-long v50, v50, v48

    add-long v28, v28, v50

    .line 86
    const-wide/32 v50, 0xf39ad

    mul-long v50, v50, v48

    sub-long v30, v30, v50

    .line 87
    const-wide/32 v50, 0x215d1

    mul-long v50, v50, v48

    add-long v32, v32, v50

    .line 88
    const-wide/32 v50, 0xa6f7d

    mul-long v48, v48, v50

    sub-long v34, v34, v48

    .line 91
    const-wide/32 v48, 0xa2c13

    mul-long v48, v48, v46

    add-long v22, v22, v48

    .line 92
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v46

    add-long v24, v24, v48

    .line 93
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v46

    add-long v26, v26, v48

    .line 94
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v46

    sub-long v28, v28, v48

    .line 95
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v46

    add-long v30, v30, v48

    .line 96
    const-wide/32 v48, 0xa6f7d

    mul-long v46, v46, v48

    sub-long v32, v32, v46

    .line 99
    const-wide/32 v46, 0xa2c13

    mul-long v46, v46, v44

    add-long v20, v20, v46

    .line 100
    const-wide/32 v46, 0x72d18

    mul-long v46, v46, v44

    add-long v22, v22, v46

    .line 101
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v44

    add-long v24, v24, v46

    .line 102
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v44

    sub-long v26, v26, v46

    .line 103
    const-wide/32 v46, 0x215d1

    mul-long v46, v46, v44

    add-long v28, v28, v46

    .line 104
    const-wide/32 v46, 0xa6f7d

    mul-long v44, v44, v46

    sub-long v30, v30, v44

    .line 107
    const-wide/32 v44, 0xa2c13

    mul-long v44, v44, v42

    add-long v18, v18, v44

    .line 108
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v42

    add-long v20, v20, v44

    .line 109
    const-wide/32 v44, 0x9fb67

    mul-long v44, v44, v42

    add-long v22, v22, v44

    .line 110
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v42

    sub-long v24, v24, v44

    .line 111
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v42

    add-long v26, v26, v44

    .line 112
    const-wide/32 v44, 0xa6f7d

    mul-long v42, v42, v44

    sub-long v28, v28, v42

    .line 115
    const-wide/32 v42, 0xa2c13

    mul-long v42, v42, v40

    add-long v16, v16, v42

    .line 116
    const-wide/32 v42, 0x72d18

    mul-long v42, v42, v40

    add-long v18, v18, v42

    .line 117
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v40

    add-long v20, v20, v42

    .line 118
    const-wide/32 v42, 0xf39ad

    mul-long v42, v42, v40

    sub-long v22, v22, v42

    .line 119
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v40

    add-long v24, v24, v42

    .line 120
    const-wide/32 v42, 0xa6f7d

    mul-long v40, v40, v42

    sub-long v26, v26, v40

    .line 123
    const-wide/32 v40, 0xa2c13

    mul-long v40, v40, v38

    add-long v14, v14, v40

    .line 124
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v38

    add-long v16, v16, v40

    .line 125
    const-wide/32 v40, 0x9fb67

    mul-long v40, v40, v38

    add-long v18, v18, v40

    .line 126
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v38

    sub-long v20, v20, v40

    .line 127
    const-wide/32 v40, 0x215d1

    mul-long v40, v40, v38

    add-long v22, v22, v40

    .line 128
    const-wide/32 v40, 0xa6f7d

    mul-long v38, v38, v40

    sub-long v24, v24, v38

    .line 131
    const-wide/32 v38, 0x100000

    add-long v38, v38, v14

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v16, v16, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v14, v14, v38

    .line 132
    const-wide/32 v38, 0x100000

    add-long v38, v38, v18

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v20, v20, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v18, v18, v38

    .line 133
    const-wide/32 v38, 0x100000

    add-long v38, v38, v22

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v24, v24, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v22, v22, v38

    .line 134
    const-wide/32 v38, 0x100000

    add-long v38, v38, v26

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v28, v28, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v26, v26, v38

    .line 135
    const-wide/32 v38, 0x100000

    add-long v38, v38, v30

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v32, v32, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v30, v30, v38

    .line 136
    const-wide/32 v38, 0x100000

    add-long v38, v38, v34

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v36, v36, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v34, v34, v38

    .line 138
    const-wide/32 v38, 0x100000

    add-long v38, v38, v16

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v18, v18, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v16, v16, v38

    .line 139
    const-wide/32 v38, 0x100000

    add-long v38, v38, v20

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v22, v22, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v20, v20, v38

    .line 140
    const-wide/32 v38, 0x100000

    add-long v38, v38, v24

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v26, v26, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v24, v24, v38

    .line 141
    const-wide/32 v38, 0x100000

    add-long v38, v38, v28

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v30, v30, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v28, v28, v38

    .line 142
    const-wide/32 v38, 0x100000

    add-long v38, v38, v32

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v34, v34, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v32, v32, v38

    .line 144
    const-wide/32 v38, 0xa2c13

    mul-long v38, v38, v36

    add-long v12, v12, v38

    .line 145
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v36

    add-long v14, v14, v38

    .line 146
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v36

    add-long v16, v16, v38

    .line 147
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v36

    sub-long v18, v18, v38

    .line 148
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v36

    add-long v20, v20, v38

    .line 149
    const-wide/32 v38, 0xa6f7d

    mul-long v36, v36, v38

    sub-long v22, v22, v36

    .line 152
    const-wide/32 v36, 0xa2c13

    mul-long v36, v36, v34

    add-long v10, v10, v36

    .line 153
    const-wide/32 v36, 0x72d18

    mul-long v36, v36, v34

    add-long v12, v12, v36

    .line 154
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v34

    add-long v14, v14, v36

    .line 155
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v34

    sub-long v16, v16, v36

    .line 156
    const-wide/32 v36, 0x215d1

    mul-long v36, v36, v34

    add-long v18, v18, v36

    .line 157
    const-wide/32 v36, 0xa6f7d

    mul-long v34, v34, v36

    sub-long v20, v20, v34

    .line 160
    const-wide/32 v34, 0xa2c13

    mul-long v34, v34, v32

    add-long v8, v8, v34

    .line 161
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v32

    add-long v10, v10, v34

    .line 162
    const-wide/32 v34, 0x9fb67

    mul-long v34, v34, v32

    add-long v12, v12, v34

    .line 163
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v32

    sub-long v14, v14, v34

    .line 164
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v32

    add-long v16, v16, v34

    .line 165
    const-wide/32 v34, 0xa6f7d

    mul-long v32, v32, v34

    sub-long v18, v18, v32

    .line 168
    const-wide/32 v32, 0xa2c13

    mul-long v32, v32, v30

    add-long v6, v6, v32

    .line 169
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v30

    add-long v8, v8, v32

    .line 170
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v30

    add-long v10, v10, v32

    .line 171
    const-wide/32 v32, 0xf39ad

    mul-long v32, v32, v30

    sub-long v12, v12, v32

    .line 172
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v30

    add-long v14, v14, v32

    .line 173
    const-wide/32 v32, 0xa6f7d

    mul-long v30, v30, v32

    sub-long v16, v16, v30

    .line 176
    const-wide/32 v30, 0xa2c13

    mul-long v30, v30, v28

    add-long v4, v4, v30

    .line 177
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v28

    add-long v6, v6, v30

    .line 178
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v28

    add-long v8, v8, v30

    .line 179
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v28

    sub-long v10, v10, v30

    .line 180
    const-wide/32 v30, 0x215d1

    mul-long v30, v30, v28

    add-long v12, v12, v30

    .line 181
    const-wide/32 v30, 0xa6f7d

    mul-long v28, v28, v30

    sub-long v14, v14, v28

    .line 184
    const-wide/32 v28, 0xa2c13

    mul-long v28, v28, v26

    add-long v2, v2, v28

    .line 185
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v26

    add-long v4, v4, v28

    .line 186
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v26

    add-long v6, v6, v28

    .line 187
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v26

    sub-long v8, v8, v28

    .line 188
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v26

    add-long v10, v10, v28

    .line 189
    const-wide/32 v28, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 192
    const-wide/32 v26, 0x100000

    add-long v26, v26, v2

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 193
    const-wide/32 v26, 0x100000

    add-long v26, v26, v6

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 194
    const-wide/32 v26, 0x100000

    add-long v26, v26, v10

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 195
    const-wide/32 v26, 0x100000

    add-long v26, v26, v14

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 196
    const-wide/32 v26, 0x100000

    add-long v26, v26, v18

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 197
    const-wide/32 v26, 0x100000

    add-long v26, v26, v22

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 199
    const-wide/32 v26, 0x100000

    add-long v26, v26, v4

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 200
    const-wide/32 v26, 0x100000

    add-long v26, v26, v8

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 201
    const-wide/32 v26, 0x100000

    add-long v26, v26, v12

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 202
    const-wide/32 v26, 0x100000

    add-long v26, v26, v16

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 203
    const-wide/32 v26, 0x100000

    add-long v26, v26, v20

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 204
    const-wide/32 v26, 0x100000

    add-long v26, v26, v24

    const/16 v28, 0x15

    shr-long v26, v26, v28

    const-wide/16 v28, 0x0

    add-long v28, v28, v26

    const/16 v30, 0x15

    shl-long v26, v26, v30

    sub-long v24, v24, v26

    .line 206
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v28

    add-long v2, v2, v26

    .line 207
    const-wide/32 v26, 0x72d18

    mul-long v26, v26, v28

    add-long v4, v4, v26

    .line 208
    const-wide/32 v26, 0x9fb67

    mul-long v26, v26, v28

    add-long v6, v6, v26

    .line 209
    const-wide/32 v26, 0xf39ad

    mul-long v26, v26, v28

    sub-long v8, v8, v26

    .line 210
    const-wide/32 v26, 0x215d1

    mul-long v26, v26, v28

    add-long v10, v10, v26

    .line 211
    const-wide/32 v26, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 214
    const/16 v26, 0x15

    shr-long v26, v2, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 215
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 216
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 217
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 218
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 219
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 220
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 221
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 222
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 223
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 224
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 225
    const/16 v26, 0x15

    shr-long v26, v24, v26

    const-wide/16 v28, 0x0

    add-long v28, v28, v26

    const/16 v30, 0x15

    shl-long v26, v26, v30

    sub-long v24, v24, v26

    .line 227
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v28

    add-long v2, v2, v26

    .line 228
    const-wide/32 v26, 0x72d18

    mul-long v26, v26, v28

    add-long v4, v4, v26

    .line 229
    const-wide/32 v26, 0x9fb67

    mul-long v26, v26, v28

    add-long v6, v6, v26

    .line 230
    const-wide/32 v26, 0xf39ad

    mul-long v26, v26, v28

    sub-long v8, v8, v26

    .line 231
    const-wide/32 v26, 0x215d1

    mul-long v26, v26, v28

    add-long v10, v10, v26

    .line 232
    const-wide/32 v26, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v12, v12, v26

    .line 235
    const/16 v26, 0x15

    shr-long v26, v2, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v2, v2, v26

    .line 236
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 237
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 238
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 239
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 240
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 241
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v16, v16, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 242
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 243
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 244
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 245
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 247
    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-long v28, v2, v27

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, p0, v26

    .line 248
    const/16 v26, 0x1

    const/16 v27, 0x8

    shr-long v28, v2, v27

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, p0, v26

    .line 249
    const/16 v26, 0x2

    const/16 v27, 0x10

    shr-long v2, v2, v27

    const/16 v27, 0x5

    shl-long v28, v4, v27

    or-long v2, v2, v28

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v26

    .line 250
    const/4 v2, 0x3

    const/4 v3, 0x3

    shr-long v26, v4, v3

    move-wide/from16 v0, v26

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 251
    const/4 v2, 0x4

    const/16 v3, 0xb

    shr-long v26, v4, v3

    move-wide/from16 v0, v26

    long-to-int v3, v0

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 252
    const/4 v2, 0x5

    const/16 v3, 0x13

    shr-long/2addr v4, v3

    const/4 v3, 0x2

    shl-long v26, v6, v3

    or-long v4, v4, v26

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 253
    const/4 v2, 0x6

    const/4 v3, 0x6

    shr-long v4, v6, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 254
    const/4 v2, 0x7

    const/16 v3, 0xe

    shr-long v4, v6, v3

    const/4 v3, 0x7

    shl-long v6, v8, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 255
    const/16 v2, 0x8

    const/4 v3, 0x1

    shr-long v4, v8, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 256
    const/16 v2, 0x9

    const/16 v3, 0x9

    shr-long v4, v8, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 257
    const/16 v2, 0xa

    const/16 v3, 0x11

    shr-long v4, v8, v3

    const/4 v3, 0x4

    shl-long v6, v10, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 258
    const/16 v2, 0xb

    const/4 v3, 0x4

    shr-long v4, v10, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 259
    const/16 v2, 0xc

    const/16 v3, 0xc

    shr-long v4, v10, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 260
    const/16 v2, 0xd

    const/16 v3, 0x14

    shr-long v4, v10, v3

    const/4 v3, 0x1

    shl-long v6, v12, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 261
    const/16 v2, 0xe

    const/4 v3, 0x7

    shr-long v4, v12, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 262
    const/16 v2, 0xf

    const/16 v3, 0xf

    shr-long v4, v12, v3

    const/4 v3, 0x6

    shl-long v6, v14, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 263
    const/16 v2, 0x10

    const/4 v3, 0x2

    shr-long v4, v14, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 264
    const/16 v2, 0x11

    const/16 v3, 0xa

    shr-long v4, v14, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 265
    const/16 v2, 0x12

    const/16 v3, 0x12

    shr-long v4, v14, v3

    const/4 v3, 0x3

    shl-long v6, v16, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 266
    const/16 v2, 0x13

    const/4 v3, 0x5

    shr-long v4, v16, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 267
    const/16 v2, 0x14

    const/16 v3, 0xd

    shr-long v4, v16, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 268
    const/16 v2, 0x15

    const/4 v3, 0x0

    shr-long v4, v18, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 269
    const/16 v2, 0x16

    const/16 v3, 0x8

    shr-long v4, v18, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 270
    const/16 v2, 0x17

    const/16 v3, 0x10

    shr-long v4, v18, v3

    const/4 v3, 0x5

    shl-long v6, v20, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 271
    const/16 v2, 0x18

    const/4 v3, 0x3

    shr-long v4, v20, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 272
    const/16 v2, 0x19

    const/16 v3, 0xb

    shr-long v4, v20, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 273
    const/16 v2, 0x1a

    const/16 v3, 0x13

    shr-long v4, v20, v3

    const/4 v3, 0x2

    shl-long v6, v22, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 274
    const/16 v2, 0x1b

    const/4 v3, 0x6

    shr-long v4, v22, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 275
    const/16 v2, 0x1c

    const/16 v3, 0xe

    shr-long v4, v22, v3

    const/4 v3, 0x7

    shl-long v6, v24, v3

    or-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 276
    const/16 v2, 0x1d

    const/4 v3, 0x1

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 277
    const/16 v2, 0x1e

    const/16 v3, 0x9

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 278
    const/16 v2, 0x1f

    const/16 v3, 0x11

    shr-long v4, v24, v3

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    .line 279
    return-void
.end method

.method private static b([BI)J
    .locals 6

    .prologue
    .line 22
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    .line 23
    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff00

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 24
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    const-wide/32 v4, 0xff0000

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 25
    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const/16 v4, 0x18

    shl-long/2addr v2, v4

    const-wide v4, 0xff000000L

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method
