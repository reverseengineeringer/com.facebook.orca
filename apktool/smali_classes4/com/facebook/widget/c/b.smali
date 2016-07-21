.class public final Lcom/facebook/widget/c/b;
.super Ljava/lang/Object;
.source "Resampler.java"


# static fields
.field private static final a:[F


# instance fields
.field private b:Z

.field private c:Lcom/facebook/common/w/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/w/i",
            "<",
            "Lcom/facebook/widget/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/widget/c/b;->a:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/widget/c/b;-><init>(Z)V

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/c/b;->b:Z

    .line 33
    iput-boolean p1, p0, Lcom/facebook/widget/c/b;->b:Z

    .line 34
    new-instance v0, Lcom/facebook/common/w/i;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/facebook/common/w/i;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    .line 35
    return-void
.end method

.method private b(JLcom/facebook/widget/c/c;)V
    .locals 25

    .prologue
    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v4}, Lcom/facebook/common/w/i;->e()I

    move-result v19

    .line 77
    if-nez v19, :cond_0

    .line 78
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "Can\'t estimate with no samples"

    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 81
    :cond_0
    const/16 v17, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v12, 0x0

    .line 88
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 89
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 91
    const/4 v5, 0x0

    .line 93
    add-int/lit8 v4, v19, -0x1

    move/from16 v18, v17

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_0
    if-ltz v5, :cond_1

    .line 94
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v4, v5}, Lcom/facebook/common/w/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/c/c;

    .line 95
    iget-wide v0, v4, Lcom/facebook/widget/c/c;->c:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v20, v20, v22

    if-ltz v20, :cond_1

    iget-wide v0, v4, Lcom/facebook/widget/c/c;->c:J

    move-wide/from16 v20, v0

    sub-long v20, p1, v20

    const-wide/16 v22, 0x64

    cmp-long v20, v20, v22

    if-gtz v20, :cond_1

    .line 99
    iget-wide v0, v4, Lcom/facebook/widget/c/c;->c:J

    move-wide/from16 v20, v0

    sub-long v20, v20, p1

    move-wide/from16 v0, v20

    long-to-float v0, v0

    move/from16 v20, v0

    .line 101
    mul-float v21, v20, v20

    .line 102
    sget-object v22, Lcom/facebook/widget/c/b;->a:[F

    aget v22, v22, v5

    .line 103
    mul-float v22, v22, v22

    .line 105
    mul-float v23, v22, v21

    mul-float v23, v23, v21

    add-float v18, v18, v23

    .line 106
    mul-float v23, v22, v21

    mul-float v23, v23, v20

    add-float v17, v17, v23

    .line 107
    mul-float v23, v22, v21

    add-float v16, v16, v23

    .line 108
    mul-float v23, v22, v21

    add-float v15, v15, v23

    .line 109
    mul-float v23, v22, v20

    add-float v14, v14, v23

    .line 110
    const/high16 v23, 0x3f800000    # 1.0f

    mul-float v23, v23, v22

    add-float v13, v13, v23

    .line 112
    mul-float v23, v22, v21

    iget v0, v4, Lcom/facebook/widget/c/c;->a:F

    move/from16 v24, v0

    mul-float v23, v23, v24

    add-float v12, v12, v23

    .line 113
    mul-float v23, v22, v20

    iget v0, v4, Lcom/facebook/widget/c/c;->a:F

    move/from16 v24, v0

    mul-float v23, v23, v24

    add-float v11, v11, v23

    .line 114
    iget v0, v4, Lcom/facebook/widget/c/c;->a:F

    move/from16 v23, v0

    mul-float v23, v23, v22

    add-float v10, v10, v23

    .line 116
    mul-float v21, v21, v22

    iget v0, v4, Lcom/facebook/widget/c/c;->b:F

    move/from16 v23, v0

    mul-float v21, v21, v23

    add-float v9, v9, v21

    .line 117
    mul-float v20, v20, v22

    iget v0, v4, Lcom/facebook/widget/c/c;->b:F

    move/from16 v21, v0

    mul-float v20, v20, v21

    add-float v8, v8, v20

    .line 118
    iget v4, v4, Lcom/facebook/widget/c/c;->b:F

    mul-float v4, v4, v22

    add-float/2addr v7, v4

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 93
    add-int/lit8 v4, v5, -0x1

    move v5, v4

    goto/16 :goto_0

    .line 123
    :cond_1
    mul-float v4, v15, v13

    mul-float v5, v14, v14

    sub-float/2addr v4, v5

    mul-float v4, v4, v18

    mul-float v5, v13, v17

    mul-float v20, v16, v14

    sub-float v5, v5, v20

    mul-float v5, v5, v17

    sub-float/2addr v4, v5

    mul-float v5, v17, v14

    mul-float v20, v15, v16

    sub-float v5, v5, v20

    mul-float v5, v5, v16

    add-float/2addr v4, v5

    .line 128
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/facebook/widget/c/b;->b:Z

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v20, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v20

    if-lez v5, :cond_2

    const/4 v5, 0x3

    if-lt v6, v5, :cond_2

    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    mul-float v6, v17, v14

    mul-float v13, v15, v16

    sub-float/2addr v6, v13

    mul-float/2addr v6, v12

    mul-float v12, v16, v17

    mul-float v13, v18, v14

    sub-float/2addr v12, v13

    mul-float/2addr v11, v12

    add-float/2addr v6, v11

    mul-float v11, v18, v15

    mul-float v12, v17, v17

    sub-float/2addr v11, v12

    mul-float/2addr v10, v11

    add-float/2addr v6, v10

    mul-float/2addr v5, v6

    .line 136
    const/high16 v6, 0x3f800000    # 1.0f

    div-float v4, v6, v4

    mul-float v6, v17, v14

    mul-float v10, v15, v16

    sub-float/2addr v6, v10

    mul-float/2addr v6, v9

    mul-float v9, v16, v17

    mul-float v10, v18, v14

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v6, v8

    mul-float v8, v18, v15

    mul-float v9, v17, v17

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    add-float/2addr v6, v7

    mul-float/2addr v4, v6

    .line 155
    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    invoke-virtual {v0, v5, v4, v1, v2}, Lcom/facebook/widget/c/c;->a(FFJ)V

    .line 156
    return-void

    .line 141
    :cond_2
    mul-float v4, v15, v13

    mul-float v5, v14, v14

    sub-float/2addr v4, v5

    .line 142
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v9, 0x38d1b717    # 1.0E-4f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_3

    const/4 v5, 0x2

    if-lt v6, v5, :cond_3

    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v4

    neg-float v6, v14

    mul-float/2addr v6, v11

    mul-float v9, v15, v10

    add-float/2addr v6, v9

    mul-float/2addr v5, v6

    .line 144
    const/high16 v6, 0x3f800000    # 1.0f

    div-float v4, v6, v4

    neg-float v6, v14

    mul-float/2addr v6, v8

    mul-float/2addr v7, v15

    add-float/2addr v6, v7

    mul-float/2addr v4, v6

    goto :goto_1

    .line 150
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    add-int/lit8 v5, v19, -0x1

    invoke-virtual {v4, v5}, Lcom/facebook/common/w/i;->a(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/widget/c/c;

    .line 151
    iget v5, v4, Lcom/facebook/widget/c/c;->a:F

    .line 152
    iget v4, v4, Lcom/facebook/widget/c/c;->b:F

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->e()I

    move-result v2

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v0, v1}, Lcom/facebook/common/w/i;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/c/c;

    invoke-virtual {v0}, Lcom/facebook/widget/c/c;->a()V

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final a(FFJ)V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v0}, Lcom/facebook/common/w/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/c/c;

    .line 57
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/widget/c/c;->a(FFJ)V

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/facebook/widget/c/b;->c:Lcom/facebook/common/w/i;

    invoke-virtual {v1, v0}, Lcom/facebook/common/w/i;->a(Ljava/lang/Object;)V

    .line 62
    return-void

    .line 59
    :cond_0
    new-instance v0, Lcom/facebook/widget/c/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/widget/c/c;-><init>(FFJ)V

    goto :goto_0
.end method

.method public final a(JLcom/facebook/widget/c/c;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/c/b;->b(JLcom/facebook/widget/c/c;)V

    .line 71
    return-void
.end method
