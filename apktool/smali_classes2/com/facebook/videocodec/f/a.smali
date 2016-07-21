.class public abstract Lcom/facebook/videocodec/f/a;
.super Ljava/lang/Object;
.source "AbstractVideoResizingPolicy.java"


# static fields
.field private static final a:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/facebook/videocodec/f/a;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IIIIILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;Lcom/facebook/videocodec/f/k;Ljava/util/List;)Lcom/facebook/videocodec/f/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Landroid/graphics/RectF;",
            "Lcom/facebook/videocodec/f/e;",
            "Lcom/facebook/videocodec/f/k;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/videocodec/f/j;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/videocodec/f/a;->a()Lcom/facebook/videocodec/f/f;

    move-result-object v8

    .line 83
    if-lez p5, :cond_0

    iget v1, v8, Lcom/facebook/videocodec/f/f;->b:I

    move/from16 v0, p5

    if-ge v1, v0, :cond_c

    .line 84
    :cond_0
    iget v11, v8, Lcom/facebook/videocodec/f/f;->b:I

    .line 87
    :goto_0
    if-lez p1, :cond_1

    if-gtz p2, :cond_2

    .line 88
    :cond_1
    new-instance v1, Lcom/facebook/videocodec/f/j;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    const/16 v5, 0x280

    const/16 v6, 0x1e0

    const/4 v7, 0x0

    sget-object v9, Lcom/facebook/videocodec/f/a;->a:Landroid/graphics/RectF;

    iget v4, v8, Lcom/facebook/videocodec/f/f;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v8, Lcom/facebook/videocodec/f/f;->d:I

    move/from16 v4, p3

    move/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v1 .. v15}, Lcom/facebook/videocodec/f/j;-><init>(IIIIIIILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;IIILcom/facebook/videocodec/f/k;Ljava/util/List;)V

    .line 161
    :goto_1
    return-object v1

    .line 105
    :cond_2
    const/16 v1, 0x5a

    move/from16 v0, p3

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    move/from16 v0, p3

    if-ne v0, v1, :cond_7

    :cond_3
    move/from16 v7, p2

    .line 108
    :goto_2
    const/16 v1, 0x5a

    move/from16 v0, p3

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10e

    move/from16 v0, p3

    if-ne v0, v1, :cond_8

    :cond_4
    move/from16 v1, p1

    .line 112
    :goto_3
    int-to-float v2, v7

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v5, v2

    .line 113
    int-to-float v2, v1

    invoke-virtual/range {p6 .. p6}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v3, v2

    .line 117
    if-le v5, v3, :cond_9

    iget v2, v8, Lcom/facebook/videocodec/f/f;->a:I

    if-le v5, v2, :cond_9

    .line 118
    iget v4, v8, Lcom/facebook/videocodec/f/f;->a:I

    .line 119
    mul-int v2, v3, v4

    div-int/2addr v2, v5

    .line 129
    :goto_4
    rem-int/lit8 v6, v4, 0x10

    .line 130
    if-eqz v6, :cond_5

    .line 131
    rsub-int/lit8 v6, v6, 0x10

    add-int/2addr v6, v4

    .line 132
    int-to-float v2, v2

    int-to-float v9, v6

    int-to-float v4, v4

    div-float v4, v9, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    move v4, v6

    .line 135
    :cond_5
    rem-int/lit8 v6, v2, 0x10

    .line 136
    if-eqz v6, :cond_6

    .line 137
    rsub-int/lit8 v6, v6, 0x10

    add-int/2addr v2, v6

    .line 140
    :cond_6
    int-to-float v6, v4

    int-to-float v5, v5

    div-float v5, v6, v5

    .line 141
    int-to-float v6, v2

    int-to-float v3, v3

    div-float v3, v6, v3

    .line 143
    new-instance v9, Landroid/graphics/RectF;

    move-object/from16 v0, p6

    iget v6, v0, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p6

    iget v10, v0, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p6

    iget v12, v0, Landroid/graphics/RectF;->left:F

    int-to-float v13, v4

    int-to-float v7, v7

    mul-float/2addr v5, v7

    div-float v5, v13, v5

    add-float/2addr v5, v12

    move-object/from16 v0, p6

    iget v7, v0, Landroid/graphics/RectF;->top:F

    int-to-float v12, v2

    int-to-float v1, v1

    mul-float/2addr v1, v3

    div-float v1, v12, v1

    add-float/2addr v1, v7

    invoke-direct {v9, v6, v10, v5, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    const/4 v7, 0x0

    .line 150
    if-le v2, v4, :cond_b

    .line 158
    const/16 v7, 0x5a

    move v6, v4

    move v5, v2

    .line 161
    :goto_5
    new-instance v1, Lcom/facebook/videocodec/f/j;

    iget v2, v8, Lcom/facebook/videocodec/f/f;->c:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    iget v13, v8, Lcom/facebook/videocodec/f/f;->d:I

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p4

    move-object/from16 v10, p7

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    invoke-direct/range {v1 .. v15}, Lcom/facebook/videocodec/f/j;-><init>(IIIIIIILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;IIILcom/facebook/videocodec/f/k;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    move/from16 v7, p1

    .line 105
    goto/16 :goto_2

    :cond_8
    move/from16 v1, p2

    .line 108
    goto/16 :goto_3

    .line 120
    :cond_9
    if-le v3, v5, :cond_a

    iget v2, v8, Lcom/facebook/videocodec/f/f;->a:I

    if-le v3, v2, :cond_a

    .line 121
    iget v2, v8, Lcom/facebook/videocodec/f/f;->a:I

    .line 122
    mul-int v4, v5, v2

    div-int/2addr v4, v3

    goto :goto_4

    :cond_a
    move v2, v3

    move v4, v5

    .line 125
    goto :goto_4

    :cond_b
    move v6, v2

    move v5, v4

    goto :goto_5

    :cond_c
    move/from16 v11, p5

    goto/16 :goto_0
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/videocodec/f/f;
.end method

.method public final a(IIILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;)Lcom/facebook/videocodec/f/j;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 33
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object v9, v8

    invoke-direct/range {v0 .. v9}, Lcom/facebook/videocodec/f/a;->a(IIIIILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;Lcom/facebook/videocodec/f/k;Ljava/util/List;)Lcom/facebook/videocodec/f/j;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/videocodec/a/e;ILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;Lcom/facebook/videocodec/f/k;Ljava/util/List;)Lcom/facebook/videocodec/f/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/videocodec/a/e;",
            "I",
            "Landroid/graphics/RectF;",
            "Lcom/facebook/videocodec/f/e;",
            "Lcom/facebook/videocodec/f/k;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/videocodec/f/j;"
        }
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "OutputRotationDegreesClockwise Must be one of 0, 90, 180, 270"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 59
    iget v1, p1, Lcom/facebook/videocodec/a/e;->b:I

    iget v2, p1, Lcom/facebook/videocodec/a/e;->c:I

    iget v3, p1, Lcom/facebook/videocodec/a/e;->d:I

    iget v5, p1, Lcom/facebook/videocodec/a/e;->e:I

    move-object v0, p0

    move v4, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/facebook/videocodec/f/a;->a(IIIIILandroid/graphics/RectF;Lcom/facebook/videocodec/f/e;Lcom/facebook/videocodec/f/k;Ljava/util/List;)Lcom/facebook/videocodec/f/j;

    move-result-object v0

    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
