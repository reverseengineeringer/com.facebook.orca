.class public final Landroid/support/v4/widget/SlidingPaneLayout;
.super Landroid/view/ViewGroup;
.source "SlidingPaneLayout.java"


# static fields
.field static final a:Landroid/support/v4/widget/ay;


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:I

.field public g:Z

.field private h:Landroid/view/View;

.field public i:F

.field private j:F

.field private k:I

.field private l:Z

.field private m:I

.field private n:F

.field private o:F

.field private p:Landroid/support/v4/widget/aw;

.field private final q:Landroid/support/v4/widget/bl;

.field private r:Z

.field private s:Z

.field private final t:Landroid/graphics/Rect;

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/widget/au;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 198
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 200
    new-instance v0, Landroid/support/v4/widget/bb;

    invoke-direct {v0}, Landroid/support/v4/widget/bb;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/ay;

    .line 206
    :goto_0
    return-void

    .line 201
    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 202
    new-instance v0, Landroid/support/v4/widget/ba;

    invoke-direct {v0}, Landroid/support/v4/widget/ba;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/ay;

    goto :goto_0

    .line 204
    :cond_1
    new-instance v0, Landroid/support/v4/widget/az;

    invoke-direct {v0}, Landroid/support/v4/widget/az;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/ay;

    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 17

    .prologue
    .line 353
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v9

    .line 354
    if-eqz v9, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int v7, v1, v2

    .line 356
    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    .line 358
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v10

    .line 359
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getHeight()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int v11, v2, v3

    .line 364
    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v5

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v4

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 373
    :goto_2
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    move v8, v6

    :goto_3
    if-ge v8, v12, :cond_6

    .line 374
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 376
    move-object/from16 v0, p1

    if-eq v13, v0, :cond_6

    .line 381
    if-eqz v9, :cond_3

    move v6, v1

    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 383
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 384
    if-eqz v9, :cond_4

    move v6, v7

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 386
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v16

    .line 388
    if-lt v14, v5, :cond_5

    if-lt v15, v3, :cond_5

    if-gt v6, v4, :cond_5

    move/from16 v0, v16

    if-gt v0, v2, :cond_5

    .line 390
    const/4 v6, 0x4

    .line 394
    :goto_6
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    .line 373
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_3

    .line 354
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v7

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    goto/16 :goto_1

    .line 370
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_2

    :cond_3
    move v6, v7

    .line 381
    goto :goto_4

    :cond_4
    move v6, v1

    .line 384
    goto :goto_5

    .line 392
    :cond_5
    const/4 v6, 0x0

    goto :goto_6

    .line 396
    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;FI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 970
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_3

    if-eqz p3, :cond_3

    .line 971
    const/high16 v1, -0x1000000

    and-int/2addr v1, p3

    ushr-int/lit8 v1, v1, 0x18

    .line 972
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 973
    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v2, p3

    or-int/2addr v1, v2

    .line 974
    iget-object v2, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    .line 975
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    .line 977
    :cond_0
    iget-object v2, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 978
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->g(Landroid/view/View;)I

    move-result v1

    if-eq v1, v5, :cond_1

    .line 979
    iget-object v0, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    invoke-static {p1, v5, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 981
    :cond_1
    invoke-static {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->c(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 990
    :cond_2
    :goto_0
    return-void

    .line 982
    :cond_3
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->g(Landroid/view/View;)I

    move-result v1

    if-eqz v1, :cond_2

    .line 983
    iget-object v1, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    if-eqz v1, :cond_4

    .line 984
    iget-object v0, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 986
    :cond_4
    new-instance v0, Landroid/support/v4/widget/au;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/widget/au;-><init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 987
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 988
    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(F)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1048
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1071
    :goto_0
    return v0

    .line 1053
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v2

    .line 1054
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 1057
    if-eqz v2, :cond_3

    .line 1058
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v2

    .line 1059
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1060
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v0, v0

    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    add-float/2addr v0, v4

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 1066
    :goto_1
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4}, Landroid/support/v4/widget/bl;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1067
    const/4 v6, 0x0

    .line 399
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v7

    move v5, v6

    :goto_2
    if-ge v5, v7, :cond_2

    .line 400
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 401
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 402
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 399
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1068
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 1069
    const/4 v0, 0x1

    goto :goto_0

    .line 1062
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v2

    .line 1063
    int-to-float v0, v0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1071
    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 859
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 860
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 861
    const/4 v0, 0x1

    .line 863
    :cond_1
    return v0
.end method

.method private b(F)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 1186
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v3

    .line 1187
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 1188
    iget-boolean v2, v0, Landroid/support/v4/widget/av;->c:Z

    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    if-gtz v0, :cond_3

    const/4 v0, 0x1

    .line 1190
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v4

    move v2, v1

    .line 1191
    :goto_2
    if-ge v2, v4, :cond_5

    .line 1192
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1193
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-eq v5, v1, :cond_1

    .line 1195
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:F

    sub-float v1, v8, v1

    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 1196
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:F

    .line 1197
    sub-float v6, v8, p1

    iget v7, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    .line 1198
    sub-int/2addr v1, v6

    .line 1200
    if-eqz v3, :cond_0

    neg-int v1, v1

    :cond_0
    invoke-virtual {v5, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1202
    if-eqz v0, :cond_1

    .line 1203
    if-eqz v3, :cond_4

    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:F

    sub-float/2addr v1, v8

    :goto_3
    iget v6, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    invoke-direct {p0, v5, v1, v6}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 1191
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1188
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 1203
    :cond_4
    iget v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->j:F

    sub-float v1, v8, v1

    goto :goto_3

    .line 1207
    :cond_5
    return-void
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 889
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->b(I)Z

    move-result v0

    return v0
.end method

.method private b(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 867
    iget-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 868
    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 871
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2053
    sget-object v4, Landroid/support/v4/view/ViewCompat;->a:Landroid/support/v4/view/cl;

    invoke-interface {v4, p0}, Landroid/support/v4/view/cl;->i(Landroid/view/View;)Z

    move-result v4

    move v2, v4

    .line 408
    if-eqz v2, :cond_1

    .line 419
    :cond_0
    :goto_0
    return v0

    .line 413
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    .line 415
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 416
    if-eqz v2, :cond_3

    .line 417
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 419
    goto :goto_0
.end method

.method public static c(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1038
    sget-object v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/ay;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/ay;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 1039
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 907
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(I)Z

    move-result v0

    return v0
.end method

.method private d(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1244
    if-nez p1, :cond_0

    move v0, v1

    .line 1248
    :goto_0
    return v0

    .line 1247
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 1248
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v0, v0, Landroid/support/v4/widget/av;->c:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private f()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1642
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->h(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1265
    instance-of v0, p1, Landroid/support/v4/widget/av;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final computeScroll()V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/bl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1077
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_1

    .line 1078
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v0}, Landroid/support/v4/widget/bl;->f()V

    .line 1084
    :cond_0
    :goto_0
    return-void

    .line 1082
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 1152
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1153
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v0

    .line 1155
    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 1161
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_2

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1162
    :goto_1
    if-eqz v1, :cond_0

    if-nez v0, :cond_3

    .line 1183
    :cond_0
    :goto_2
    return-void

    .line 1158
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1161
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 1167
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1168
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 1173
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1174
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1175
    add-int v1, v2, v5

    .line 1181
    :goto_3
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1182
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 1177
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1178
    sub-int v2, v1, v5

    goto :goto_3
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 994
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/av;

    .line 996
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 998
    iget-boolean v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Landroid/support/v4/widget/av;->b:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 1000
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1001
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1002
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 1006
    :goto_0
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1009
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_5

    .line 1012
    iget-boolean v3, v0, Landroid/support/v4/widget/av;->c:Z

    if-eqz v3, :cond_4

    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 1013
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1014
    const/4 v3, 0x1

    invoke-virtual {p2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1016
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 1017
    if-eqz v3, :cond_3

    .line 1018
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v0, v0, Landroid/support/v4/widget/av;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move v0, v1

    .line 1032
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1034
    return v0

    .line 1004
    :cond_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->t:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 1021
    :cond_3
    const-string v0, "SlidingPaneLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "drawChild: child view "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " returned null drawing cache"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1022
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1

    .line 1025
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1026
    invoke-virtual {p2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1028
    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_1
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1253
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0}, Landroid/support/v4/widget/av;-><init>()V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1270
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/av;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1258
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/av;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/av;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/widget/av;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/av;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final getCoveredFadeColor()I
    .locals 1

    .prologue
    .line 325
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    return v0
.end method

.method public final getParallaxDistance()I
    .locals 1

    .prologue
    .line 292
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    return v0
.end method

.method public final getSliderFadeColor()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3a8de797

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 424
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 425
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 426
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x53f60b0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v2, -0x65d31951

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 430
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 431
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 433
    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 434
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/au;

    .line 435
    invoke-virtual {v0}, Landroid/support/v4/widget/au;->run()V

    .line 433
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 437
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 438
    const v0, 0x63460195

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 759
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/MotionEvent;)I

    move-result v3

    .line 762
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 764
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v0, v4, v5}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;II)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 771
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 772
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v0}, Landroid/support/v4/widget/bl;->e()V

    .line 773
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 814
    :cond_2
    :goto_1
    return v2

    :cond_3
    move v0, v2

    .line 766
    goto :goto_0

    .line 776
    :cond_4
    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    if-ne v3, v1, :cond_6

    .line 777
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v0}, Landroid/support/v4/widget/bl;->e()V

    goto :goto_1

    .line 783
    :cond_6
    packed-switch v3, :pswitch_data_0

    :cond_7
    :pswitch_0
    move v0, v2

    .line 812
    :goto_2
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/bl;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 814
    if-nez v3, :cond_8

    if-eqz v0, :cond_2

    :cond_8
    move v2, v1

    goto :goto_1

    .line 785
    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Z

    .line 786
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 787
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 788
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    .line 789
    iput v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    .line 791
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v3, v3

    invoke-static {v4, v0, v3}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 793
    goto :goto_2

    .line 799
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 800
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 801
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 802
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 803
    iget-object v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v4}, Landroid/support/v4/widget/bl;->d()I

    move-result v4

    .line 804
    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-lez v4, :cond_7

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v0}, Landroid/support/v4/widget/bl;->e()V

    .line 806
    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->l:Z

    goto :goto_1

    .line 783
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected final onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 654
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->f()Z

    move-result v9

    .line 655
    if-eqz v9, :cond_1

    .line 656
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/bl;->a(I)V

    .line 660
    :goto_0
    sub-int v10, p4, p2

    .line 661
    if-eqz v9, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v6

    .line 662
    :goto_1
    if-eqz v9, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    move v2, v1

    .line 663
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v11

    .line 665
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v12

    .line 669
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    if-eqz v1, :cond_0

    .line 670
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v1, :cond_4

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    if-eqz v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_3
    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    .line 673
    :cond_0
    const/4 v1, 0x0

    move v8, v1

    move v7, v6

    :goto_4
    if-ge v8, v12, :cond_9

    .line 674
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 676
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_f

    .line 680
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/av;

    .line 682
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 683
    const/4 v5, 0x0

    .line 685
    iget-boolean v3, v1, Landroid/support/v4/widget/av;->b:Z

    if-eqz v3, :cond_7

    .line 686
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 687
    sub-int v4, v10, v2

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    sub-int/2addr v4, v15

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, v7

    sub-int v15, v4, v3

    .line 689
    move-object/from16 v0, p0

    iput v15, v0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    .line 690
    if-eqz v9, :cond_5

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 691
    :goto_5
    add-int v4, v7, v3

    add-int/2addr v4, v15

    div-int/lit8 v16, v14, 0x2

    add-int v4, v4, v16

    sub-int v16, v10, v2

    move/from16 v0, v16

    if-le v4, v0, :cond_6

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Landroid/support/v4/widget/av;->c:Z

    .line 693
    int-to-float v1, v15

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    .line 694
    add-int/2addr v3, v1

    add-int v4, v7, v3

    .line 695
    int-to-float v1, v1

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->k:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    move-object/from16 v0, p0

    iput v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    .line 705
    :goto_7
    if-eqz v9, :cond_8

    .line 706
    sub-int v1, v10, v4

    add-int v3, v1, v5

    .line 707
    sub-int v1, v3, v14

    .line 714
    :goto_8
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v11

    .line 715
    invoke-virtual {v13, v1, v11, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 717
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v3, v4

    .line 673
    :goto_9
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v6, v1

    move v7, v3

    goto :goto_4

    .line 658
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/bl;->a(I)V

    goto/16 :goto_0

    .line 661
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v6

    goto/16 :goto_1

    .line 662
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    move v2, v1

    goto/16 :goto_2

    .line 670
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 690
    :cond_5
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    .line 691
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    .line 696
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    if-eqz v1, :cond_e

    .line 697
    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    sub-float/2addr v1, v3

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :goto_a
    move v5, v1

    move v4, v6

    .line 700
    goto :goto_7

    .line 709
    :cond_8
    sub-int v1, v4, v5

    .line 710
    add-int v3, v1, v14

    goto :goto_8

    .line 720
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    if-eqz v1, :cond_c

    .line 721
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v1, :cond_d

    .line 722
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    if-eqz v1, :cond_a

    .line 723
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->b(F)V

    .line 725
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/av;

    iget-boolean v1, v1, Landroid/support/v4/widget/av;->c:Z

    if-eqz v1, :cond_b

    .line 726
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 734
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    .line 737
    :cond_c
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 738
    return-void

    .line 730
    :cond_d
    const/4 v1, 0x0

    :goto_b
    if-ge v1, v12, :cond_b

    .line 731
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    .line 730
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    move v1, v5

    goto :goto_a

    :cond_f
    move v1, v6

    move v3, v7

    goto/16 :goto_9
.end method

.method protected final onMeasure(II)V
    .locals 17

    .prologue
    .line 442
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 443
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 444
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 445
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 447
    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_2

    .line 448
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 453
    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1e

    .line 455
    if-nez v4, :cond_1e

    .line 457
    const/16 v3, 0x12c

    move v10, v2

    move v12, v3

    move v3, v1

    .line 476
    :goto_0
    const/4 v2, 0x0

    .line 477
    const/4 v1, -0x1

    .line 478
    sparse-switch v10, :sswitch_data_0

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    .line 487
    :goto_1
    const/4 v4, 0x0

    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v3

    sub-int v3, v12, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v5

    sub-int v11, v3, v5

    .line 491
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v13

    .line 493
    const/4 v3, 0x2

    if-le v13, v3, :cond_0

    .line 494
    const-string v3, "SlidingPaneLayout"

    const-string v5, "onMeasure: More than two child views are not supported."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    :cond_0
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    .line 502
    const/4 v3, 0x0

    move v9, v3

    move v6, v11

    move v8, v1

    move v3, v4

    :goto_2
    if-ge v9, v13, :cond_d

    .line 503
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 504
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/av;

    .line 506
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 507
    const/4 v4, 0x0

    iput-boolean v4, v1, Landroid/support/v4/widget/av;->c:Z

    move v1, v6

    move v4, v3

    move v5, v8

    move v3, v7

    .line 502
    :goto_3
    add-int/lit8 v6, v9, 0x1

    move v9, v6

    move v7, v3

    move v8, v5

    move v3, v4

    move v6, v1

    goto :goto_2

    .line 460
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 462
    :cond_2
    if-nez v2, :cond_1e

    .line 463
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 467
    if-nez v2, :cond_1e

    .line 468
    const/high16 v2, -0x80000000

    .line 469
    const/16 v1, 0x12c

    move v10, v2

    move v12, v3

    move v3, v1

    goto :goto_0

    .line 472
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Height must not be UNSPECIFIED"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 480
    :sswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    move v2, v1

    .line 481
    goto :goto_1

    .line 483
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    sub-int v1, v3, v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    move/from16 v16, v1

    move v1, v2

    move/from16 v2, v16

    goto/16 :goto_1

    .line 511
    :cond_4
    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    .line 512
    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    add-float/2addr v3, v4

    .line 516
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v4, :cond_1d

    .line 520
    :cond_5
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 521
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_8

    .line 522
    sub-int v4, v11, v4

    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 532
    :goto_4
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v15, -0x2

    if-ne v5, v15, :cond_a

    .line 533
    const/high16 v5, -0x80000000

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 540
    :goto_5
    invoke-virtual {v14, v4, v5}, Landroid/view/View;->measure(II)V

    .line 541
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 542
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 544
    const/high16 v15, -0x80000000

    if-ne v10, v15, :cond_6

    if-le v5, v8, :cond_6

    .line 545
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 548
    :cond_6
    sub-int v5, v6, v4

    .line 549
    if-gez v5, :cond_c

    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v1, Landroid/support/v4/widget/av;->b:Z

    or-int/2addr v4, v7

    .line 550
    iget-boolean v1, v1, Landroid/support/v4/widget/av;->b:Z

    if-eqz v1, :cond_7

    .line 551
    move-object/from16 v0, p0

    iput-object v14, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    :cond_7
    move v1, v5

    move v5, v8

    move/from16 v16, v3

    move v3, v4

    move/from16 v4, v16

    goto/16 :goto_3

    .line 524
    :cond_8
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_9

    .line 525
    sub-int v4, v11, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 528
    :cond_9
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_4

    .line 534
    :cond_a
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v5, v15, :cond_b

    .line 535
    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 537
    :cond_b
    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_5

    .line 549
    :cond_c
    const/4 v4, 0x0

    goto :goto_6

    .line 556
    :cond_d
    if-nez v7, :cond_e

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1b

    .line 557
    :cond_e
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->f:I

    sub-int v14, v11, v1

    .line 559
    const/4 v1, 0x0

    move v10, v1

    :goto_7
    if-ge v10, v13, :cond_1b

    .line 560
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 562
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_10

    .line 566
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/av;

    .line 568
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_10

    .line 572
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v4, :cond_11

    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_11

    const/4 v4, 0x1

    move v9, v4

    .line 573
    :goto_8
    if-eqz v9, :cond_12

    const/4 v4, 0x0

    move v5, v4

    .line 574
    :goto_9
    if-eqz v7, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-eq v15, v4, :cond_16

    .line 575
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_10

    if-gt v5, v14, :cond_f

    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_10

    .line 579
    :cond_f
    if-eqz v9, :cond_15

    .line 582
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_13

    .line 583
    const/high16 v1, -0x80000000

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 596
    :goto_a
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v14, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 598
    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    .line 559
    :cond_10
    :goto_b
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_7

    .line 572
    :cond_11
    const/4 v4, 0x0

    move v9, v4

    goto :goto_8

    .line 573
    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    move v5, v4

    goto :goto_9

    .line 585
    :cond_13
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_14

    .line 586
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 589
    :cond_14
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 593
    :cond_15
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_a

    .line 600
    :cond_16
    iget v4, v1, Landroid/support/v4/widget/av;->a:F

    const/4 v9, 0x0

    cmpl-float v4, v4, v9

    if-lez v4, :cond_10

    .line 602
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v4, :cond_19

    .line 604
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x2

    if-ne v4, v9, :cond_17

    .line 605
    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 619
    :goto_c
    if-eqz v7, :cond_1a

    .line 621
    iget v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v9

    .line 622
    sub-int v1, v11, v1

    .line 623
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 625
    if-eq v5, v1, :cond_10

    .line 626
    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 607
    :cond_17
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v4, v9, :cond_18

    .line 608
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 611
    :cond_18
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 615
    :cond_19
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    goto :goto_c

    .line 630
    :cond_1a
    const/4 v9, 0x0

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 631
    iget v1, v1, Landroid/support/v4/widget/av;->a:F

    int-to-float v9, v9

    mul-float/2addr v1, v9

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 632
    add-int/2addr v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 634
    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    goto/16 :goto_b

    .line 641
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v8

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 643
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->setMeasuredDimension(II)V

    .line 644
    move-object/from16 v0, p0

    iput-boolean v7, v0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    .line 646
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v1}, Landroid/support/v4/widget/bl;->a()I

    move-result v1

    if-eqz v1, :cond_1c

    if-nez v7, :cond_1c

    .line 648
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v1}, Landroid/support/v4/widget/bl;->f()V

    .line 650
    :cond_1c
    return-void

    :cond_1d
    move v1, v6

    move v4, v3

    move v5, v8

    move v3, v7

    goto/16 :goto_3

    :cond_1e
    move v10, v2

    move v12, v3

    move v3, v1

    goto/16 :goto_0

    .line 478
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1285
    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    .line 1286
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1288
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    if-eqz v0, :cond_0

    .line 1289
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->b()Z

    .line 1293
    :goto_0
    iget-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 1294
    return-void

    .line 1291
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->c()Z

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .prologue
    .line 1275
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1277
    new-instance v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 936
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    move v0, v2

    .line 1278
    if-eqz v0, :cond_1

    .line 917
    iget-boolean v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->i:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    .line 1278
    :goto_1
    iput-boolean v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$SavedState;->a:Z

    .line 1280
    return-object v1

    .line 1278
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x749d3998

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 742
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 744
    if-eq p1, p3, :cond_0

    .line 745
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->s:Z

    .line 747
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x798adf42

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6164ca52

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 819
    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    .line 820
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x8fd9514

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 855
    :goto_0
    return v0

    .line 823
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/bl;->b(Landroid/view/MotionEvent;)V

    .line 825
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 828
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 855
    :cond_1
    :goto_1
    const/4 v0, 0x1

    const v2, 0x28b187f5

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 830
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 831
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 832
    iput v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    .line 833
    iput v2, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    goto :goto_1

    .line 838
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 839
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 840
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 841
    iget v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->n:F

    sub-float v3, v0, v3

    .line 842
    iget v4, p0, Landroid/support/v4/widget/SlidingPaneLayout;->o:F

    sub-float v4, v2, v4

    .line 843
    iget-object v5, p0, Landroid/support/v4/widget/SlidingPaneLayout;->q:Landroid/support/v4/widget/bl;

    invoke-virtual {v5}, Landroid/support/v4/widget/bl;->d()I

    move-result v5

    .line 844
    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-int v4, v5, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v2, v2

    invoke-static {v3, v0, v2}, Landroid/support/v4/widget/bl;->b(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(I)Z

    goto :goto_1

    .line 828
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 751
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 752
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->g:Z

    if-nez v0, :cond_0

    .line 753
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->h:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/widget/SlidingPaneLayout;->r:Z

    .line 755
    :cond_0
    return-void

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCoveredFadeColor(I)V
    .locals 0

    .prologue
    .line 318
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    .line 319
    return-void
.end method

.method public final setPanelSlideListener(Landroid/support/v4/widget/aw;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->p:Landroid/support/v4/widget/aw;

    .line 330
    return-void
.end method

.method public final setParallaxDistance(I)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->m:I

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->requestLayout()V

    .line 284
    return-void
.end method

.method public final setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1095
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1096
    return-void
.end method

.method public final setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1105
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->d:Landroid/graphics/drawable/Drawable;

    .line 1106
    return-void
.end method

.method public final setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->e:Landroid/graphics/drawable/Drawable;

    .line 1116
    return-void
.end method

.method public final setShadowResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1126
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1127
    return-void
.end method

.method public final setShadowResourceLeft(I)V
    .locals 1

    .prologue
    .line 1136
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    .line 1137
    return-void
.end method

.method public final setShadowResourceRight(I)V
    .locals 1

    .prologue
    .line 1146
    invoke-virtual {p0}, Landroid/support/v4/widget/SlidingPaneLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    return-void
.end method

.method public final setSliderFadeColor(I)V
    .locals 0

    .prologue
    .line 301
    iput p1, p0, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    .line 302
    return-void
.end method
