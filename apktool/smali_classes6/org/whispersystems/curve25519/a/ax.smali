.class public final Lorg/whispersystems/curve25519/a/ax;
.super Ljava/lang/Object;
.source "sc_muladd.java"


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

.method public static a([B[B[B[B)V
    .locals 76

    .prologue
    .line 42
    const-wide/32 v2, 0x1fffff

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v4

    and-long/2addr v2, v4

    .line 43
    const-wide/32 v4, 0x1fffff

    const/4 v6, 0x2

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    ushr-long/2addr v6, v8

    and-long/2addr v4, v6

    .line 44
    const-wide/32 v6, 0x1fffff

    const/4 v8, 0x5

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v8

    const/4 v10, 0x2

    ushr-long/2addr v8, v10

    and-long/2addr v6, v8

    .line 45
    const-wide/32 v8, 0x1fffff

    const/4 v10, 0x7

    move-object/from16 v0, p1

    invoke-static {v0, v10}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v10

    const/4 v12, 0x7

    ushr-long/2addr v10, v12

    and-long/2addr v8, v10

    .line 46
    const-wide/32 v10, 0x1fffff

    const/16 v12, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v12

    const/4 v14, 0x4

    ushr-long/2addr v12, v14

    and-long/2addr v10, v12

    .line 47
    const-wide/32 v12, 0x1fffff

    const/16 v14, 0xd

    move-object/from16 v0, p1

    invoke-static {v0, v14}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v14

    const/16 v16, 0x1

    ushr-long v14, v14, v16

    and-long/2addr v12, v14

    .line 48
    const-wide/32 v14, 0x1fffff

    const/16 v16, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v16

    const/16 v18, 0x6

    ushr-long v16, v16, v18

    and-long v14, v14, v16

    .line 49
    const-wide/32 v16, 0x1fffff

    const/16 v18, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v18

    const/16 v20, 0x3

    ushr-long v18, v18, v20

    and-long v16, v16, v18

    .line 50
    const-wide/32 v18, 0x1fffff

    const/16 v20, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v20

    and-long v18, v18, v20

    .line 51
    const-wide/32 v20, 0x1fffff

    const/16 v22, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v22

    const/16 v24, 0x5

    ushr-long v22, v22, v24

    and-long v20, v20, v22

    .line 52
    const-wide/32 v22, 0x1fffff

    const/16 v24, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v24

    const/16 v26, 0x2

    ushr-long v24, v24, v26

    and-long v22, v22, v24

    .line 53
    const/16 v24, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v24

    const/16 v26, 0x7

    ushr-long v24, v24, v26

    .line 54
    const-wide/32 v26, 0x1fffff

    const/16 v28, 0x0

    move-object/from16 v0, p2

    move/from16 v1, v28

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v28

    and-long v26, v26, v28

    .line 55
    const-wide/32 v28, 0x1fffff

    const/16 v30, 0x2

    move-object/from16 v0, p2

    move/from16 v1, v30

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v30

    const/16 v32, 0x5

    ushr-long v30, v30, v32

    and-long v28, v28, v30

    .line 56
    const-wide/32 v30, 0x1fffff

    const/16 v32, 0x5

    move-object/from16 v0, p2

    move/from16 v1, v32

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v32

    const/16 v34, 0x2

    ushr-long v32, v32, v34

    and-long v30, v30, v32

    .line 57
    const-wide/32 v32, 0x1fffff

    const/16 v34, 0x7

    move-object/from16 v0, p2

    move/from16 v1, v34

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v34

    const/16 v36, 0x7

    ushr-long v34, v34, v36

    and-long v32, v32, v34

    .line 58
    const-wide/32 v34, 0x1fffff

    const/16 v36, 0xa

    move-object/from16 v0, p2

    move/from16 v1, v36

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v36

    const/16 v38, 0x4

    ushr-long v36, v36, v38

    and-long v34, v34, v36

    .line 59
    const-wide/32 v36, 0x1fffff

    const/16 v38, 0xd

    move-object/from16 v0, p2

    move/from16 v1, v38

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v38

    const/16 v40, 0x1

    ushr-long v38, v38, v40

    and-long v36, v36, v38

    .line 60
    const-wide/32 v38, 0x1fffff

    const/16 v40, 0xf

    move-object/from16 v0, p2

    move/from16 v1, v40

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v40

    const/16 v42, 0x6

    ushr-long v40, v40, v42

    and-long v38, v38, v40

    .line 61
    const-wide/32 v40, 0x1fffff

    const/16 v42, 0x12

    move-object/from16 v0, p2

    move/from16 v1, v42

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v42

    const/16 v44, 0x3

    ushr-long v42, v42, v44

    and-long v40, v40, v42

    .line 62
    const-wide/32 v42, 0x1fffff

    const/16 v44, 0x15

    move-object/from16 v0, p2

    move/from16 v1, v44

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v44

    and-long v42, v42, v44

    .line 63
    const-wide/32 v44, 0x1fffff

    const/16 v46, 0x17

    move-object/from16 v0, p2

    move/from16 v1, v46

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v46

    const/16 v48, 0x5

    ushr-long v46, v46, v48

    and-long v44, v44, v46

    .line 64
    const-wide/32 v46, 0x1fffff

    const/16 v48, 0x1a

    move-object/from16 v0, p2

    move/from16 v1, v48

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v48

    const/16 v50, 0x2

    ushr-long v48, v48, v50

    and-long v46, v46, v48

    .line 65
    const/16 v48, 0x1c

    move-object/from16 v0, p2

    move/from16 v1, v48

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v48

    const/16 v50, 0x7

    ushr-long v48, v48, v50

    .line 66
    const-wide/32 v50, 0x1fffff

    const/16 v52, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v52

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v52

    and-long v50, v50, v52

    .line 67
    const-wide/32 v52, 0x1fffff

    const/16 v54, 0x2

    move-object/from16 v0, p3

    move/from16 v1, v54

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v54

    const/16 v56, 0x5

    ushr-long v54, v54, v56

    and-long v52, v52, v54

    .line 68
    const-wide/32 v54, 0x1fffff

    const/16 v56, 0x5

    move-object/from16 v0, p3

    move/from16 v1, v56

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v56

    const/16 v58, 0x2

    ushr-long v56, v56, v58

    and-long v54, v54, v56

    .line 69
    const-wide/32 v56, 0x1fffff

    const/16 v58, 0x7

    move-object/from16 v0, p3

    move/from16 v1, v58

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v58

    const/16 v60, 0x7

    ushr-long v58, v58, v60

    and-long v56, v56, v58

    .line 70
    const-wide/32 v58, 0x1fffff

    const/16 v60, 0xa

    move-object/from16 v0, p3

    move/from16 v1, v60

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v60

    const/16 v62, 0x4

    ushr-long v60, v60, v62

    and-long v58, v58, v60

    .line 71
    const-wide/32 v60, 0x1fffff

    const/16 v62, 0xd

    move-object/from16 v0, p3

    move/from16 v1, v62

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v62

    const/16 v64, 0x1

    ushr-long v62, v62, v64

    and-long v60, v60, v62

    .line 72
    const-wide/32 v62, 0x1fffff

    const/16 v64, 0xf

    move-object/from16 v0, p3

    move/from16 v1, v64

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v64

    const/16 v66, 0x6

    ushr-long v64, v64, v66

    and-long v62, v62, v64

    .line 73
    const-wide/32 v64, 0x1fffff

    const/16 v66, 0x12

    move-object/from16 v0, p3

    move/from16 v1, v66

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v66

    const/16 v68, 0x3

    ushr-long v66, v66, v68

    and-long v64, v64, v66

    .line 74
    const-wide/32 v66, 0x1fffff

    const/16 v68, 0x15

    move-object/from16 v0, p3

    move/from16 v1, v68

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v68

    and-long v66, v66, v68

    .line 75
    const-wide/32 v68, 0x1fffff

    const/16 v70, 0x17

    move-object/from16 v0, p3

    move/from16 v1, v70

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v70

    const/16 v72, 0x5

    ushr-long v70, v70, v72

    and-long v68, v68, v70

    .line 76
    const-wide/32 v70, 0x1fffff

    const/16 v72, 0x1a

    move-object/from16 v0, p3

    move/from16 v1, v72

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->a([BI)J

    move-result-wide v72

    const/16 v74, 0x2

    ushr-long v72, v72, v74

    and-long v70, v70, v72

    .line 77
    const/16 v72, 0x1c

    move-object/from16 v0, p3

    move/from16 v1, v72

    invoke-static {v0, v1}, Lorg/whispersystems/curve25519/a/ax;->b([BI)J

    move-result-wide v72

    const/16 v74, 0x7

    ushr-long v72, v72, v74

    .line 126
    mul-long v74, v2, v26

    add-long v50, v50, v74

    .line 127
    mul-long v74, v2, v28

    add-long v52, v52, v74

    mul-long v74, v4, v26

    add-long v52, v52, v74

    .line 128
    mul-long v74, v2, v30

    add-long v54, v54, v74

    mul-long v74, v4, v28

    add-long v54, v54, v74

    mul-long v74, v6, v26

    add-long v54, v54, v74

    .line 129
    mul-long v74, v2, v32

    add-long v56, v56, v74

    mul-long v74, v4, v30

    add-long v56, v56, v74

    mul-long v74, v6, v28

    add-long v56, v56, v74

    mul-long v74, v8, v26

    add-long v56, v56, v74

    .line 130
    mul-long v74, v2, v34

    add-long v58, v58, v74

    mul-long v74, v4, v32

    add-long v58, v58, v74

    mul-long v74, v6, v30

    add-long v58, v58, v74

    mul-long v74, v8, v28

    add-long v58, v58, v74

    mul-long v74, v10, v26

    add-long v58, v58, v74

    .line 131
    mul-long v74, v2, v36

    add-long v60, v60, v74

    mul-long v74, v4, v34

    add-long v60, v60, v74

    mul-long v74, v6, v32

    add-long v60, v60, v74

    mul-long v74, v8, v30

    add-long v60, v60, v74

    mul-long v74, v10, v28

    add-long v60, v60, v74

    mul-long v74, v12, v26

    add-long v60, v60, v74

    .line 132
    mul-long v74, v2, v38

    add-long v62, v62, v74

    mul-long v74, v4, v36

    add-long v62, v62, v74

    mul-long v74, v6, v34

    add-long v62, v62, v74

    mul-long v74, v8, v32

    add-long v62, v62, v74

    mul-long v74, v10, v30

    add-long v62, v62, v74

    mul-long v74, v12, v28

    add-long v62, v62, v74

    mul-long v74, v14, v26

    add-long v62, v62, v74

    .line 133
    mul-long v74, v2, v40

    add-long v64, v64, v74

    mul-long v74, v4, v38

    add-long v64, v64, v74

    mul-long v74, v6, v36

    add-long v64, v64, v74

    mul-long v74, v8, v34

    add-long v64, v64, v74

    mul-long v74, v10, v32

    add-long v64, v64, v74

    mul-long v74, v12, v30

    add-long v64, v64, v74

    mul-long v74, v14, v28

    add-long v64, v64, v74

    mul-long v74, v16, v26

    add-long v64, v64, v74

    .line 134
    mul-long v74, v2, v42

    add-long v66, v66, v74

    mul-long v74, v4, v40

    add-long v66, v66, v74

    mul-long v74, v6, v38

    add-long v66, v66, v74

    mul-long v74, v8, v36

    add-long v66, v66, v74

    mul-long v74, v10, v34

    add-long v66, v66, v74

    mul-long v74, v12, v32

    add-long v66, v66, v74

    mul-long v74, v14, v30

    add-long v66, v66, v74

    mul-long v74, v16, v28

    add-long v66, v66, v74

    mul-long v74, v18, v26

    add-long v66, v66, v74

    .line 135
    mul-long v74, v2, v44

    add-long v68, v68, v74

    mul-long v74, v4, v42

    add-long v68, v68, v74

    mul-long v74, v6, v40

    add-long v68, v68, v74

    mul-long v74, v8, v38

    add-long v68, v68, v74

    mul-long v74, v10, v36

    add-long v68, v68, v74

    mul-long v74, v12, v34

    add-long v68, v68, v74

    mul-long v74, v14, v32

    add-long v68, v68, v74

    mul-long v74, v16, v30

    add-long v68, v68, v74

    mul-long v74, v18, v28

    add-long v68, v68, v74

    mul-long v74, v20, v26

    add-long v68, v68, v74

    .line 136
    mul-long v74, v2, v46

    add-long v70, v70, v74

    mul-long v74, v4, v44

    add-long v70, v70, v74

    mul-long v74, v6, v42

    add-long v70, v70, v74

    mul-long v74, v8, v40

    add-long v70, v70, v74

    mul-long v74, v10, v38

    add-long v70, v70, v74

    mul-long v74, v12, v36

    add-long v70, v70, v74

    mul-long v74, v14, v34

    add-long v70, v70, v74

    mul-long v74, v16, v32

    add-long v70, v70, v74

    mul-long v74, v18, v30

    add-long v70, v70, v74

    mul-long v74, v20, v28

    add-long v70, v70, v74

    mul-long v74, v22, v26

    add-long v70, v70, v74

    .line 137
    mul-long v2, v2, v48

    add-long v2, v2, v72

    mul-long v72, v4, v46

    add-long v2, v2, v72

    mul-long v72, v6, v44

    add-long v2, v2, v72

    mul-long v72, v8, v42

    add-long v2, v2, v72

    mul-long v72, v10, v40

    add-long v2, v2, v72

    mul-long v72, v12, v38

    add-long v2, v2, v72

    mul-long v72, v14, v36

    add-long v2, v2, v72

    mul-long v72, v16, v34

    add-long v2, v2, v72

    mul-long v72, v18, v32

    add-long v2, v2, v72

    mul-long v72, v20, v30

    add-long v2, v2, v72

    mul-long v72, v22, v28

    add-long v2, v2, v72

    mul-long v26, v26, v24

    add-long v2, v2, v26

    .line 138
    mul-long v4, v4, v48

    mul-long v26, v6, v46

    add-long v4, v4, v26

    mul-long v26, v8, v44

    add-long v4, v4, v26

    mul-long v26, v10, v42

    add-long v4, v4, v26

    mul-long v26, v12, v40

    add-long v4, v4, v26

    mul-long v26, v14, v38

    add-long v4, v4, v26

    mul-long v26, v16, v36

    add-long v4, v4, v26

    mul-long v26, v18, v34

    add-long v4, v4, v26

    mul-long v26, v20, v32

    add-long v4, v4, v26

    mul-long v26, v22, v30

    add-long v4, v4, v26

    mul-long v26, v24, v28

    add-long v4, v4, v26

    .line 139
    mul-long v6, v6, v48

    mul-long v26, v8, v46

    add-long v6, v6, v26

    mul-long v26, v10, v44

    add-long v6, v6, v26

    mul-long v26, v12, v42

    add-long v6, v6, v26

    mul-long v26, v14, v40

    add-long v6, v6, v26

    mul-long v26, v16, v38

    add-long v6, v6, v26

    mul-long v26, v18, v36

    add-long v6, v6, v26

    mul-long v26, v20, v34

    add-long v6, v6, v26

    mul-long v26, v22, v32

    add-long v6, v6, v26

    mul-long v26, v24, v30

    add-long v6, v6, v26

    .line 140
    mul-long v8, v8, v48

    mul-long v26, v10, v46

    add-long v8, v8, v26

    mul-long v26, v12, v44

    add-long v8, v8, v26

    mul-long v26, v14, v42

    add-long v8, v8, v26

    mul-long v26, v16, v40

    add-long v8, v8, v26

    mul-long v26, v18, v38

    add-long v8, v8, v26

    mul-long v26, v20, v36

    add-long v8, v8, v26

    mul-long v26, v22, v34

    add-long v8, v8, v26

    mul-long v26, v24, v32

    add-long v8, v8, v26

    .line 141
    mul-long v10, v10, v48

    mul-long v26, v12, v46

    add-long v10, v10, v26

    mul-long v26, v14, v44

    add-long v10, v10, v26

    mul-long v26, v16, v42

    add-long v10, v10, v26

    mul-long v26, v18, v40

    add-long v10, v10, v26

    mul-long v26, v20, v38

    add-long v10, v10, v26

    mul-long v26, v22, v36

    add-long v10, v10, v26

    mul-long v26, v24, v34

    add-long v10, v10, v26

    .line 142
    mul-long v12, v12, v48

    mul-long v26, v14, v46

    add-long v12, v12, v26

    mul-long v26, v16, v44

    add-long v12, v12, v26

    mul-long v26, v18, v42

    add-long v12, v12, v26

    mul-long v26, v20, v40

    add-long v12, v12, v26

    mul-long v26, v22, v38

    add-long v12, v12, v26

    mul-long v26, v24, v36

    add-long v12, v12, v26

    .line 143
    mul-long v14, v14, v48

    mul-long v26, v16, v46

    add-long v14, v14, v26

    mul-long v26, v18, v44

    add-long v14, v14, v26

    mul-long v26, v20, v42

    add-long v14, v14, v26

    mul-long v26, v22, v40

    add-long v14, v14, v26

    mul-long v26, v24, v38

    add-long v14, v14, v26

    .line 144
    mul-long v16, v16, v48

    mul-long v26, v18, v46

    add-long v16, v16, v26

    mul-long v26, v20, v44

    add-long v16, v16, v26

    mul-long v26, v22, v42

    add-long v16, v16, v26

    mul-long v26, v24, v40

    add-long v16, v16, v26

    .line 145
    mul-long v18, v18, v48

    mul-long v26, v20, v46

    add-long v18, v18, v26

    mul-long v26, v22, v44

    add-long v18, v18, v26

    mul-long v26, v24, v42

    add-long v18, v18, v26

    .line 146
    mul-long v20, v20, v48

    mul-long v26, v22, v46

    add-long v20, v20, v26

    mul-long v26, v24, v44

    add-long v20, v20, v26

    .line 147
    mul-long v22, v22, v48

    mul-long v26, v24, v46

    add-long v22, v22, v26

    .line 148
    mul-long v24, v24, v48

    .line 151
    const-wide/32 v26, 0x100000

    add-long v26, v26, v50

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v28, v52, v26

    const/16 v30, 0x15

    shl-long v26, v26, v30

    sub-long v26, v50, v26

    .line 152
    const-wide/32 v30, 0x100000

    add-long v30, v30, v54

    const/16 v32, 0x15

    shr-long v30, v30, v32

    add-long v32, v56, v30

    const/16 v34, 0x15

    shl-long v30, v30, v34

    sub-long v30, v54, v30

    .line 153
    const-wide/32 v34, 0x100000

    add-long v34, v34, v58

    const/16 v36, 0x15

    shr-long v34, v34, v36

    add-long v36, v60, v34

    const/16 v38, 0x15

    shl-long v34, v34, v38

    sub-long v34, v58, v34

    .line 154
    const-wide/32 v38, 0x100000

    add-long v38, v38, v62

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v40, v64, v38

    const/16 v42, 0x15

    shl-long v38, v38, v42

    sub-long v38, v62, v38

    .line 155
    const-wide/32 v42, 0x100000

    add-long v42, v42, v66

    const/16 v44, 0x15

    shr-long v42, v42, v44

    add-long v44, v68, v42

    const/16 v46, 0x15

    shl-long v42, v42, v46

    sub-long v42, v66, v42

    .line 156
    const-wide/32 v46, 0x100000

    add-long v46, v46, v70

    const/16 v48, 0x15

    shr-long v46, v46, v48

    add-long v2, v2, v46

    const/16 v48, 0x15

    shl-long v46, v46, v48

    sub-long v46, v70, v46

    .line 157
    const-wide/32 v48, 0x100000

    add-long v48, v48, v4

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v6, v6, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v4, v4, v48

    .line 158
    const-wide/32 v48, 0x100000

    add-long v48, v48, v8

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v10, v10, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v8, v8, v48

    .line 159
    const-wide/32 v48, 0x100000

    add-long v48, v48, v12

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v14, v14, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v12, v12, v48

    .line 160
    const-wide/32 v48, 0x100000

    add-long v48, v48, v16

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v18, v18, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v16, v16, v48

    .line 161
    const-wide/32 v48, 0x100000

    add-long v48, v48, v20

    const/16 v50, 0x15

    shr-long v48, v48, v50

    add-long v22, v22, v48

    const/16 v50, 0x15

    shl-long v48, v48, v50

    sub-long v20, v20, v48

    .line 162
    const-wide/32 v48, 0x100000

    add-long v48, v48, v24

    const/16 v50, 0x15

    shr-long v48, v48, v50

    const-wide/16 v50, 0x0

    add-long v50, v50, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v24, v24, v48

    .line 164
    const-wide/32 v48, 0x100000

    add-long v48, v48, v28

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v30, v30, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v28, v28, v48

    .line 165
    const-wide/32 v48, 0x100000

    add-long v48, v48, v32

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v34, v34, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v32, v32, v48

    .line 166
    const-wide/32 v48, 0x100000

    add-long v48, v48, v36

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v38, v38, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v36, v36, v48

    .line 167
    const-wide/32 v48, 0x100000

    add-long v48, v48, v40

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v42, v42, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v40, v40, v48

    .line 168
    const-wide/32 v48, 0x100000

    add-long v48, v48, v44

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v46, v46, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v44, v44, v48

    .line 169
    const-wide/32 v48, 0x100000

    add-long v48, v48, v2

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v4, v4, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v2, v2, v48

    .line 170
    const-wide/32 v48, 0x100000

    add-long v48, v48, v6

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v8, v8, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v6, v6, v48

    .line 171
    const-wide/32 v48, 0x100000

    add-long v48, v48, v10

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v12, v12, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v10, v10, v48

    .line 172
    const-wide/32 v48, 0x100000

    add-long v48, v48, v14

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v16, v16, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v14, v14, v48

    .line 173
    const-wide/32 v48, 0x100000

    add-long v48, v48, v18

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v20, v20, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v18, v18, v48

    .line 174
    const-wide/32 v48, 0x100000

    add-long v48, v48, v22

    const/16 v52, 0x15

    shr-long v48, v48, v52

    add-long v24, v24, v48

    const/16 v52, 0x15

    shl-long v48, v48, v52

    sub-long v22, v22, v48

    .line 176
    const-wide/32 v48, 0xa2c13

    mul-long v48, v48, v50

    add-long v2, v2, v48

    .line 177
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v50

    add-long v4, v4, v48

    .line 178
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v50

    add-long v6, v6, v48

    .line 179
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v50

    sub-long v8, v8, v48

    .line 180
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v50

    add-long v10, v10, v48

    .line 181
    const-wide/32 v48, 0xa6f7d

    mul-long v48, v48, v50

    sub-long v12, v12, v48

    .line 184
    const-wide/32 v48, 0xa2c13

    mul-long v48, v48, v24

    add-long v46, v46, v48

    .line 185
    const-wide/32 v48, 0x72d18

    mul-long v48, v48, v24

    add-long v2, v2, v48

    .line 186
    const-wide/32 v48, 0x9fb67

    mul-long v48, v48, v24

    add-long v4, v4, v48

    .line 187
    const-wide/32 v48, 0xf39ad

    mul-long v48, v48, v24

    sub-long v6, v6, v48

    .line 188
    const-wide/32 v48, 0x215d1

    mul-long v48, v48, v24

    add-long v8, v8, v48

    .line 189
    const-wide/32 v48, 0xa6f7d

    mul-long v24, v24, v48

    sub-long v10, v10, v24

    .line 192
    const-wide/32 v24, 0xa2c13

    mul-long v24, v24, v22

    add-long v24, v24, v44

    .line 193
    const-wide/32 v44, 0x72d18

    mul-long v44, v44, v22

    add-long v44, v44, v46

    .line 194
    const-wide/32 v46, 0x9fb67

    mul-long v46, v46, v22

    add-long v2, v2, v46

    .line 195
    const-wide/32 v46, 0xf39ad

    mul-long v46, v46, v22

    sub-long v4, v4, v46

    .line 196
    const-wide/32 v46, 0x215d1

    mul-long v46, v46, v22

    add-long v6, v6, v46

    .line 197
    const-wide/32 v46, 0xa6f7d

    mul-long v22, v22, v46

    sub-long v8, v8, v22

    .line 200
    const-wide/32 v22, 0xa2c13

    mul-long v22, v22, v20

    add-long v22, v22, v42

    .line 201
    const-wide/32 v42, 0x72d18

    mul-long v42, v42, v20

    add-long v24, v24, v42

    .line 202
    const-wide/32 v42, 0x9fb67

    mul-long v42, v42, v20

    add-long v42, v42, v44

    .line 203
    const-wide/32 v44, 0xf39ad

    mul-long v44, v44, v20

    sub-long v2, v2, v44

    .line 204
    const-wide/32 v44, 0x215d1

    mul-long v44, v44, v20

    add-long v4, v4, v44

    .line 205
    const-wide/32 v44, 0xa6f7d

    mul-long v20, v20, v44

    sub-long v6, v6, v20

    .line 208
    const-wide/32 v20, 0xa2c13

    mul-long v20, v20, v18

    add-long v20, v20, v40

    .line 209
    const-wide/32 v40, 0x72d18

    mul-long v40, v40, v18

    add-long v22, v22, v40

    .line 210
    const-wide/32 v40, 0x9fb67

    mul-long v40, v40, v18

    add-long v24, v24, v40

    .line 211
    const-wide/32 v40, 0xf39ad

    mul-long v40, v40, v18

    sub-long v40, v42, v40

    .line 212
    const-wide/32 v42, 0x215d1

    mul-long v42, v42, v18

    add-long v2, v2, v42

    .line 213
    const-wide/32 v42, 0xa6f7d

    mul-long v18, v18, v42

    sub-long v4, v4, v18

    .line 216
    const-wide/32 v18, 0xa2c13

    mul-long v18, v18, v16

    add-long v18, v18, v38

    .line 217
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v16

    add-long v20, v20, v38

    .line 218
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v16

    add-long v22, v22, v38

    .line 219
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v16

    sub-long v24, v24, v38

    .line 220
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v16

    add-long v38, v38, v40

    .line 221
    const-wide/32 v40, 0xa6f7d

    mul-long v16, v16, v40

    sub-long v2, v2, v16

    .line 224
    const-wide/32 v16, 0x100000

    add-long v16, v16, v18

    const/16 v40, 0x15

    shr-long v16, v16, v40

    add-long v20, v20, v16

    const/16 v40, 0x15

    shl-long v16, v16, v40

    sub-long v16, v18, v16

    .line 225
    const-wide/32 v18, 0x100000

    add-long v18, v18, v22

    const/16 v40, 0x15

    shr-long v18, v18, v40

    add-long v24, v24, v18

    const/16 v40, 0x15

    shl-long v18, v18, v40

    sub-long v18, v22, v18

    .line 226
    const-wide/32 v22, 0x100000

    add-long v22, v22, v38

    const/16 v40, 0x15

    shr-long v22, v22, v40

    add-long v2, v2, v22

    const/16 v40, 0x15

    shl-long v22, v22, v40

    sub-long v22, v38, v22

    .line 227
    const-wide/32 v38, 0x100000

    add-long v38, v38, v4

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v6, v6, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v4, v4, v38

    .line 228
    const-wide/32 v38, 0x100000

    add-long v38, v38, v8

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v10, v10, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v8, v8, v38

    .line 229
    const-wide/32 v38, 0x100000

    add-long v38, v38, v12

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v14, v14, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v12, v12, v38

    .line 231
    const-wide/32 v38, 0x100000

    add-long v38, v38, v20

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v18, v18, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v20, v20, v38

    .line 232
    const-wide/32 v38, 0x100000

    add-long v38, v38, v24

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v22, v22, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v24, v24, v38

    .line 233
    const-wide/32 v38, 0x100000

    add-long v38, v38, v2

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v4, v4, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v2, v2, v38

    .line 234
    const-wide/32 v38, 0x100000

    add-long v38, v38, v6

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v8, v8, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v6, v6, v38

    .line 235
    const-wide/32 v38, 0x100000

    add-long v38, v38, v10

    const/16 v40, 0x15

    shr-long v38, v38, v40

    add-long v12, v12, v38

    const/16 v40, 0x15

    shl-long v38, v38, v40

    sub-long v10, v10, v38

    .line 237
    const-wide/32 v38, 0xa2c13

    mul-long v38, v38, v14

    add-long v36, v36, v38

    .line 238
    const-wide/32 v38, 0x72d18

    mul-long v38, v38, v14

    add-long v16, v16, v38

    .line 239
    const-wide/32 v38, 0x9fb67

    mul-long v38, v38, v14

    add-long v20, v20, v38

    .line 240
    const-wide/32 v38, 0xf39ad

    mul-long v38, v38, v14

    sub-long v18, v18, v38

    .line 241
    const-wide/32 v38, 0x215d1

    mul-long v38, v38, v14

    add-long v24, v24, v38

    .line 242
    const-wide/32 v38, 0xa6f7d

    mul-long v14, v14, v38

    sub-long v14, v22, v14

    .line 245
    const-wide/32 v22, 0xa2c13

    mul-long v22, v22, v12

    add-long v22, v22, v34

    .line 246
    const-wide/32 v34, 0x72d18

    mul-long v34, v34, v12

    add-long v34, v34, v36

    .line 247
    const-wide/32 v36, 0x9fb67

    mul-long v36, v36, v12

    add-long v16, v16, v36

    .line 248
    const-wide/32 v36, 0xf39ad

    mul-long v36, v36, v12

    sub-long v20, v20, v36

    .line 249
    const-wide/32 v36, 0x215d1

    mul-long v36, v36, v12

    add-long v18, v18, v36

    .line 250
    const-wide/32 v36, 0xa6f7d

    mul-long v12, v12, v36

    sub-long v12, v24, v12

    .line 253
    const-wide/32 v24, 0xa2c13

    mul-long v24, v24, v10

    add-long v24, v24, v32

    .line 254
    const-wide/32 v32, 0x72d18

    mul-long v32, v32, v10

    add-long v22, v22, v32

    .line 255
    const-wide/32 v32, 0x9fb67

    mul-long v32, v32, v10

    add-long v32, v32, v34

    .line 256
    const-wide/32 v34, 0xf39ad

    mul-long v34, v34, v10

    sub-long v16, v16, v34

    .line 257
    const-wide/32 v34, 0x215d1

    mul-long v34, v34, v10

    add-long v20, v20, v34

    .line 258
    const-wide/32 v34, 0xa6f7d

    mul-long v10, v10, v34

    sub-long v10, v18, v10

    .line 261
    const-wide/32 v18, 0xa2c13

    mul-long v18, v18, v8

    add-long v18, v18, v30

    .line 262
    const-wide/32 v30, 0x72d18

    mul-long v30, v30, v8

    add-long v24, v24, v30

    .line 263
    const-wide/32 v30, 0x9fb67

    mul-long v30, v30, v8

    add-long v22, v22, v30

    .line 264
    const-wide/32 v30, 0xf39ad

    mul-long v30, v30, v8

    sub-long v30, v32, v30

    .line 265
    const-wide/32 v32, 0x215d1

    mul-long v32, v32, v8

    add-long v16, v16, v32

    .line 266
    const-wide/32 v32, 0xa6f7d

    mul-long v8, v8, v32

    sub-long v8, v20, v8

    .line 269
    const-wide/32 v20, 0xa2c13

    mul-long v20, v20, v6

    add-long v20, v20, v28

    .line 270
    const-wide/32 v28, 0x72d18

    mul-long v28, v28, v6

    add-long v18, v18, v28

    .line 271
    const-wide/32 v28, 0x9fb67

    mul-long v28, v28, v6

    add-long v24, v24, v28

    .line 272
    const-wide/32 v28, 0xf39ad

    mul-long v28, v28, v6

    sub-long v22, v22, v28

    .line 273
    const-wide/32 v28, 0x215d1

    mul-long v28, v28, v6

    add-long v28, v28, v30

    .line 274
    const-wide/32 v30, 0xa6f7d

    mul-long v6, v6, v30

    sub-long v6, v16, v6

    .line 277
    const-wide/32 v16, 0xa2c13

    mul-long v16, v16, v4

    add-long v16, v16, v26

    .line 278
    const-wide/32 v26, 0x72d18

    mul-long v26, v26, v4

    add-long v20, v20, v26

    .line 279
    const-wide/32 v26, 0x9fb67

    mul-long v26, v26, v4

    add-long v18, v18, v26

    .line 280
    const-wide/32 v26, 0xf39ad

    mul-long v26, v26, v4

    sub-long v24, v24, v26

    .line 281
    const-wide/32 v26, 0x215d1

    mul-long v26, v26, v4

    add-long v22, v22, v26

    .line 282
    const-wide/32 v26, 0xa6f7d

    mul-long v4, v4, v26

    sub-long v4, v28, v4

    .line 285
    const-wide/32 v26, 0x100000

    add-long v26, v26, v16

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 286
    const-wide/32 v26, 0x100000

    add-long v26, v26, v18

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 287
    const-wide/32 v26, 0x100000

    add-long v26, v26, v22

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 288
    const-wide/32 v26, 0x100000

    add-long v26, v26, v6

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 289
    const-wide/32 v26, 0x100000

    add-long v26, v26, v10

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 290
    const-wide/32 v26, 0x100000

    add-long v26, v26, v14

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v2, v2, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 292
    const-wide/32 v26, 0x100000

    add-long v26, v26, v20

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 293
    const-wide/32 v26, 0x100000

    add-long v26, v26, v24

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v24, v24, v26

    .line 294
    const-wide/32 v26, 0x100000

    add-long v26, v26, v4

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 295
    const-wide/32 v26, 0x100000

    add-long v26, v26, v8

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 296
    const-wide/32 v26, 0x100000

    add-long v26, v26, v12

    const/16 v28, 0x15

    shr-long v26, v26, v28

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 297
    const-wide/32 v26, 0x100000

    add-long v26, v26, v2

    const/16 v28, 0x15

    shr-long v26, v26, v28

    const-wide/16 v28, 0x0

    add-long v28, v28, v26

    const/16 v30, 0x15

    shl-long v26, v26, v30

    sub-long v2, v2, v26

    .line 299
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v28

    add-long v16, v16, v26

    .line 300
    const-wide/32 v26, 0x72d18

    mul-long v26, v26, v28

    add-long v20, v20, v26

    .line 301
    const-wide/32 v26, 0x9fb67

    mul-long v26, v26, v28

    add-long v18, v18, v26

    .line 302
    const-wide/32 v26, 0xf39ad

    mul-long v26, v26, v28

    sub-long v24, v24, v26

    .line 303
    const-wide/32 v26, 0x215d1

    mul-long v26, v26, v28

    add-long v22, v22, v26

    .line 304
    const-wide/32 v26, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v4, v4, v26

    .line 307
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 308
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 309
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 310
    const/16 v26, 0x15

    shr-long v26, v24, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v24, v24, v26

    .line 311
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 312
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 313
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 314
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 315
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 316
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 317
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v2, v2, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 318
    const/16 v26, 0x15

    shr-long v26, v2, v26

    const-wide/16 v28, 0x0

    add-long v28, v28, v26

    const/16 v30, 0x15

    shl-long v26, v26, v30

    sub-long v2, v2, v26

    .line 320
    const-wide/32 v26, 0xa2c13

    mul-long v26, v26, v28

    add-long v16, v16, v26

    .line 321
    const-wide/32 v26, 0x72d18

    mul-long v26, v26, v28

    add-long v20, v20, v26

    .line 322
    const-wide/32 v26, 0x9fb67

    mul-long v26, v26, v28

    add-long v18, v18, v26

    .line 323
    const-wide/32 v26, 0xf39ad

    mul-long v26, v26, v28

    sub-long v24, v24, v26

    .line 324
    const-wide/32 v26, 0x215d1

    mul-long v26, v26, v28

    add-long v22, v22, v26

    .line 325
    const-wide/32 v26, 0xa6f7d

    mul-long v26, v26, v28

    sub-long v4, v4, v26

    .line 328
    const/16 v26, 0x15

    shr-long v26, v16, v26

    add-long v20, v20, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v16, v16, v26

    .line 329
    const/16 v26, 0x15

    shr-long v26, v20, v26

    add-long v18, v18, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v20, v20, v26

    .line 330
    const/16 v26, 0x15

    shr-long v26, v18, v26

    add-long v24, v24, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v18, v18, v26

    .line 331
    const/16 v26, 0x15

    shr-long v26, v24, v26

    add-long v22, v22, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v24, v24, v26

    .line 332
    const/16 v26, 0x15

    shr-long v26, v22, v26

    add-long v4, v4, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v22, v22, v26

    .line 333
    const/16 v26, 0x15

    shr-long v26, v4, v26

    add-long v6, v6, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v4, v4, v26

    .line 334
    const/16 v26, 0x15

    shr-long v26, v6, v26

    add-long v8, v8, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v6, v6, v26

    .line 335
    const/16 v26, 0x15

    shr-long v26, v8, v26

    add-long v10, v10, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v8, v8, v26

    .line 336
    const/16 v26, 0x15

    shr-long v26, v10, v26

    add-long v12, v12, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v10, v10, v26

    .line 337
    const/16 v26, 0x15

    shr-long v26, v12, v26

    add-long v14, v14, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v12, v12, v26

    .line 338
    const/16 v26, 0x15

    shr-long v26, v14, v26

    add-long v2, v2, v26

    const/16 v28, 0x15

    shl-long v26, v26, v28

    sub-long v14, v14, v26

    .line 340
    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-long v28, v16, v27

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, p0, v26

    .line 341
    const/16 v26, 0x1

    const/16 v27, 0x8

    shr-long v28, v16, v27

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-byte v0, v0

    move/from16 v27, v0

    aput-byte v27, p0, v26

    .line 342
    const/16 v26, 0x2

    const/16 v27, 0x10

    shr-long v16, v16, v27

    const/16 v27, 0x5

    shl-long v28, v20, v27

    or-long v16, v16, v28

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    aput-byte v16, p0, v26

    .line 343
    const/16 v16, 0x3

    const/16 v17, 0x3

    shr-long v26, v20, v17

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 344
    const/16 v16, 0x4

    const/16 v17, 0xb

    shr-long v26, v20, v17

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 345
    const/16 v16, 0x5

    const/16 v17, 0x13

    shr-long v20, v20, v17

    const/16 v17, 0x2

    shl-long v26, v18, v17

    or-long v20, v20, v26

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 346
    const/16 v16, 0x6

    const/16 v17, 0x6

    shr-long v20, v18, v17

    move-wide/from16 v0, v20

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 347
    const/16 v16, 0x7

    const/16 v17, 0xe

    shr-long v18, v18, v17

    const/16 v17, 0x7

    shl-long v20, v24, v17

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 348
    const/16 v16, 0x8

    const/16 v17, 0x1

    shr-long v18, v24, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 349
    const/16 v16, 0x9

    const/16 v17, 0x9

    shr-long v18, v24, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 350
    const/16 v16, 0xa

    const/16 v17, 0x11

    shr-long v18, v24, v17

    const/16 v17, 0x4

    shl-long v20, v22, v17

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 351
    const/16 v16, 0xb

    const/16 v17, 0x4

    shr-long v18, v22, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 352
    const/16 v16, 0xc

    const/16 v17, 0xc

    shr-long v18, v22, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 353
    const/16 v16, 0xd

    const/16 v17, 0x14

    shr-long v18, v22, v17

    const/16 v17, 0x1

    shl-long v20, v4, v17

    or-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 354
    const/16 v16, 0xe

    const/16 v17, 0x7

    shr-long v18, v4, v17

    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-byte v0, v0

    move/from16 v17, v0

    aput-byte v17, p0, v16

    .line 355
    const/16 v16, 0xf

    const/16 v17, 0xf

    shr-long v4, v4, v17

    const/16 v17, 0x6

    shl-long v18, v6, v17

    or-long v4, v4, v18

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, p0, v16

    .line 356
    const/16 v4, 0x10

    const/4 v5, 0x2

    shr-long v16, v6, v5

    move-wide/from16 v0, v16

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 357
    const/16 v4, 0x11

    const/16 v5, 0xa

    shr-long v16, v6, v5

    move-wide/from16 v0, v16

    long-to-int v5, v0

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 358
    const/16 v4, 0x12

    const/16 v5, 0x12

    shr-long/2addr v6, v5

    const/4 v5, 0x3

    shl-long v16, v8, v5

    or-long v6, v6, v16

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 359
    const/16 v4, 0x13

    const/4 v5, 0x5

    shr-long v6, v8, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 360
    const/16 v4, 0x14

    const/16 v5, 0xd

    shr-long v6, v8, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 361
    const/16 v4, 0x15

    const/4 v5, 0x0

    shr-long v6, v10, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 362
    const/16 v4, 0x16

    const/16 v5, 0x8

    shr-long v6, v10, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 363
    const/16 v4, 0x17

    const/16 v5, 0x10

    shr-long v6, v10, v5

    const/4 v5, 0x5

    shl-long v8, v12, v5

    or-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 364
    const/16 v4, 0x18

    const/4 v5, 0x3

    shr-long v6, v12, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 365
    const/16 v4, 0x19

    const/16 v5, 0xb

    shr-long v6, v12, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 366
    const/16 v4, 0x1a

    const/16 v5, 0x13

    shr-long v6, v12, v5

    const/4 v5, 0x2

    shl-long v8, v14, v5

    or-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 367
    const/16 v4, 0x1b

    const/4 v5, 0x6

    shr-long v6, v14, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 368
    const/16 v4, 0x1c

    const/16 v5, 0xe

    shr-long v6, v14, v5

    const/4 v5, 0x7

    shl-long v8, v2, v5

    or-long/2addr v6, v8

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 369
    const/16 v4, 0x1d

    const/4 v5, 0x1

    shr-long v6, v2, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 370
    const/16 v4, 0x1e

    const/16 v5, 0x9

    shr-long v6, v2, v5

    long-to-int v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v4

    .line 371
    const/16 v4, 0x1f

    const/16 v5, 0x11

    shr-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v4

    .line 372
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
