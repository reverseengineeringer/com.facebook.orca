.class public final Lcom/facebook/common/bx/a;
.super Ljava/lang/Object;
.source "GridSizingCalculator.java"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lcom/facebook/common/bx/b;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/facebook/common/bx/b;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/facebook/common/bx/a;->a:Landroid/content/res/Resources;

    .line 197
    iput-object p2, p0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    .line 198
    return-void
.end method

.method private a(D)F
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 287
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    .line 289
    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    float-to-double v4, v0

    cmpl-double v1, v2, v4

    if-nez v1, :cond_0

    .line 290
    const/high16 v1, 0x3e800000    # 0.25f

    add-float/2addr v0, v1

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v1}, Lcom/facebook/common/bx/b;->c()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(IIZ)Lcom/facebook/common/bx/c;
    .locals 22

    .prologue
    .line 209
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->a:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v5}, Lcom/facebook/common/bx/b;->e()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v7

    .line 210
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->a:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v5}, Lcom/facebook/common/bx/b;->g()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v8

    .line 211
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->a:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v5}, Lcom/facebook/common/bx/b;->f()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v11

    .line 212
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->a:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v5}, Lcom/facebook/common/bx/b;->h()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v12

    .line 213
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->a:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v5}, Lcom/facebook/common/bx/b;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v15

    .line 215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->a:Landroid/content/res/Resources;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v5}, Lcom/facebook/common/bx/b;->i()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/facebook/common/util/ak;->a(Landroid/content/res/Resources;F)I

    move-result v16

    .line 218
    sub-int v9, p2, v16

    .line 220
    div-int v5, p1, v15

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v4}, Lcom/facebook/common/bx/b;->a()I

    move-result v4

    if-le v5, v4, :cond_0

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v4}, Lcom/facebook/common/bx/b;->a()I

    move-result v4

    add-int/lit8 v5, v5, -0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 228
    :cond_0
    div-int v4, v9, v15

    .line 229
    if-lez v4, :cond_2

    .line 231
    :goto_0
    int-to-float v4, v4

    .line 232
    if-nez p3, :cond_1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v6}, Lcom/facebook/common/bx/b;->b()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_1

    .line 235
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/common/bx/a;->b:Lcom/facebook/common/bx/b;

    invoke-virtual {v4}, Lcom/facebook/common/bx/b;->b()I

    move-result v4

    int-to-float v4, v4

    .line 237
    :cond_1
    float-to-double v0, v4

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/facebook/common/bx/a;->a(D)F

    move-result v6

    .line 246
    div-int v13, p1, v5

    .line 247
    if-le v13, v15, :cond_4

    .line 248
    sub-int v4, v13, v15

    .line 250
    div-int/lit8 v10, v4, 0x2

    rem-int/lit8 v14, v4, 0x2

    add-int/2addr v10, v14

    add-int/2addr v7, v10

    .line 251
    div-int/lit8 v4, v4, 0x2

    add-int/2addr v8, v4

    .line 253
    :goto_1
    int-to-float v4, v9

    div-float/2addr v4, v6

    float-to-int v14, v4

    .line 254
    if-le v14, v15, :cond_3

    .line 255
    sub-int v4, v14, v15

    .line 257
    div-int/lit8 v9, v4, 0x2

    rem-int/lit8 v10, v4, 0x2

    add-int/2addr v9, v10

    add-int/2addr v9, v11

    .line 258
    div-int/lit8 v4, v4, 0x2

    add-int v10, v12, v4

    .line 262
    :goto_2
    int-to-float v4, v13

    mul-float/2addr v4, v6

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v4, v4, v16

    float-to-int v0, v4

    move/from16 v16, v0

    .line 264
    new-instance v4, Lcom/facebook/common/bx/c;

    invoke-direct/range {v4 .. v16}, Lcom/facebook/common/bx/c;-><init>(IFIIIIIIIIII)V

    return-object v4

    .line 229
    :cond_2
    int-to-double v0, v9

    move-wide/from16 v18, v0

    int-to-double v0, v15

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    double-to-int v4, v0

    goto :goto_0

    :cond_3
    move v10, v12

    move v9, v11

    move v14, v15

    goto :goto_2

    :cond_4
    move v13, v15

    goto :goto_1
.end method
