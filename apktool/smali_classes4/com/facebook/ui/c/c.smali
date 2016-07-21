.class public final Lcom/facebook/ui/c/c;
.super Ljava/lang/Object;
.source "BounceAnimationCreator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    return-void
.end method

.method private static a(Lcom/facebook/ui/c/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Landroid/animation/ObjectAnimator;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const v6, 0x3f022c56

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/facebook/ui/c/d;->a:[Landroid/animation/Keyframe;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/facebook/ui/c/d;->a:[Landroid/animation/Keyframe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    .line 46
    iget-object v0, p0, Lcom/facebook/ui/c/d;->a:[Landroid/animation/Keyframe;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 49
    const v5, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v5

    int-to-float v5, p4

    mul-float/2addr v0, v5

    add-float/2addr v0, v8

    .line 51
    cmpl-float v5, v4, v7

    if-ltz v5, :cond_0

    cmpg-float v5, v4, v6

    if-gtz v5, :cond_0

    .line 52
    sub-float/2addr v4, v7

    div-float/2addr v4, v6

    invoke-static {v4, v0}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Keyframe;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/animation/Keyframe;->setValue(Ljava/lang/Object;)V

    .line 58
    iget v0, p0, Lcom/facebook/ui/c/d;->b:F

    iget v1, p0, Lcom/facebook/ui/c/d;->b:F

    mul-float/2addr v1, v6

    sub-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v4, v0

    .line 61
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/animation/Keyframe;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Keyframe;

    invoke-static {p3, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 67
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {p1, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 68
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 70
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Landroid/animation/ObjectAnimator;
    .locals 10

    .prologue
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 28
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide v4, 0x3feccccccccccccdL    # 0.9

    const-wide v8, 0x3fc999999999999aL    # 0.2

    move-wide v6, v0

    invoke-static/range {v0 .. v9}, Lcom/facebook/ui/c/c;->a(DDDDD)Lcom/facebook/ui/c/d;

    move-result-object v0

    .line 29
    const-string v1, "scaleX"

    const-string v2, "scaleY"

    const/4 v3, 0x1

    invoke-static {v0, p0, v1, v2, v3}, Lcom/facebook/ui/c/c;->a(Lcom/facebook/ui/c/d;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method

.method private static a(DDDDD)Lcom/facebook/ui/c/d;
    .locals 24

    .prologue
    .line 124
    new-instance v5, Lcom/facebook/ui/c/d;

    const/4 v2, 0x0

    invoke-direct {v5}, Lcom/facebook/ui/c/d;-><init>()V

    .line 126
    div-double v2, p2, p6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    .line 127
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p6

    mul-double v2, v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double v8, p4, v2

    .line 128
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    sub-double/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v10, v6, v2

    .line 129
    mul-double v2, v6, p0

    add-double v12, p8, v2

    .line 134
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    add-double v14, p0, v12

    div-double/2addr v2, v14

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double v14, v8, v6

    div-double/2addr v2, v14

    double-to-float v2, v2

    iput v2, v5, Lcom/facebook/ui/c/d;->b:F

    .line 137
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v10

    .line 138
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    div-double/2addr v14, v2

    .line 140
    iget v4, v5, Lcom/facebook/ui/c/d;->b:F

    float-to-double v0, v4

    move-wide/from16 v16, v0

    mul-double v2, v2, v16

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit8 v16, v2, 0x1

    .line 141
    move/from16 v0, v16

    new-array v2, v0, [Landroid/animation/Keyframe;

    iput-object v2, v5, Lcom/facebook/ui/c/d;->a:[Landroid/animation/Keyframe;

    .line 143
    const/4 v4, 0x0

    .line 144
    const-wide/16 v2, 0x0

    :goto_0
    iget v0, v5, Lcom/facebook/ui/c/d;->b:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-double v0, v0

    move-wide/from16 v18, v0

    cmpg-double v17, v2, v18

    if-gez v17, :cond_0

    .line 145
    mul-double v18, v10, v2

    .line 146
    mul-double v20, v8, v6

    mul-double v20, v20, v2

    move-wide/from16 v0, v20

    neg-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->exp(D)D

    move-result-wide v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    mul-double v22, v22, p0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v12

    add-double v18, v18, v22

    mul-double v18, v18, v20

    .line 149
    iget-object v0, v5, Lcom/facebook/ui/c/d;->a:[Landroid/animation/Keyframe;

    move-object/from16 v17, v0

    iget v0, v5, Lcom/facebook/ui/c/d;->b:F

    move/from16 v20, v0

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v20, v2, v20

    move-wide/from16 v0, v20

    double-to-float v0, v0

    move/from16 v20, v0

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v20

    move/from16 v1, v18

    invoke-static {v0, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v18

    aput-object v18, v17, v4

    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 144
    add-double/2addr v2, v14

    goto :goto_0

    .line 154
    :cond_0
    iget-object v2, v5, Lcom/facebook/ui/c/d;->a:[Landroid/animation/Keyframe;

    add-int/lit8 v3, v16, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    aput-object v4, v2, v3

    .line 156
    return-object v5
.end method
