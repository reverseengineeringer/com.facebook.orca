.class public Lcom/facebook/camera/e/s;
.super Ljava/lang/Object;
.source "CameraUtils.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/camera/e/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/camera/e/s;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    return-void
.end method

.method public static a(FF)F
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000    # 360.0f

    .line 180
    sub-float v0, p1, p0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 181
    sub-float/2addr p1, v2

    .line 185
    :cond_0
    :goto_0
    return p1

    .line 182
    :cond_1
    sub-float v0, p1, p0

    const/high16 v1, -0x3c790000    # -270.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 183
    add-float/2addr p1, v2

    goto :goto_0
.end method

.method public static a(III)I
    .locals 0

    .prologue
    .line 66
    if-le p0, p2, :cond_0

    .line 68
    :goto_0
    return p2

    .line 67
    :cond_0
    if-ge p0, p1, :cond_1

    move p2, p1

    goto :goto_0

    :cond_1
    move p2, p0

    .line 68
    goto :goto_0
.end method

.method public static a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 113
    sget v0, Lcom/facebook/camera/e/v;->a:I

    invoke-static {p0, p1, p2, v0}, Lcom/facebook/camera/e/s;->a(Ljava/util/List;III)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;III)Landroid/hardware/Camera$Size;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;III)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 125
    if-nez p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v4

    .line 129
    :cond_1
    int-to-float v0, p2

    int-to-float v1, p1

    div-float v7, v0, v1

    .line 134
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v4

    move-object v5, v4

    move v6, v3

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 135
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v9, v9

    div-float v9, v2, v9

    .line 136
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v10

    .line 139
    sget v10, Lcom/facebook/camera/e/v;->b:I

    if-ne p3, v10, :cond_3

    iget v10, v0, Landroid/hardware/Camera$Size;->width:I

    if-gt v10, p1, :cond_2

    iget v10, v0, Landroid/hardware/Camera$Size;->height:I

    if-gt v10, p2, :cond_2

    .line 145
    :cond_3
    if-le v2, v6, :cond_4

    sub-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3c23d70a    # 0.01f

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_4

    move-object v5, v0

    move v6, v2

    .line 150
    :cond_4
    if-le v2, v3, :cond_7

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 154
    goto :goto_1

    .line 156
    :cond_5
    if-eqz v5, :cond_6

    move-object v4, v5

    .line 157
    goto :goto_0

    .line 158
    :cond_6
    if-eqz v1, :cond_0

    .line 159
    sget-object v0, Lcom/facebook/camera/e/s;->a:Ljava/lang/String;

    const-string v2, "Can not find a size that respects the desired proportions"

    invoke-static {v0, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v1

    .line 160
    goto :goto_0

    :cond_7
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Point;)Landroid/hardware/Camera$Size;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;",
            "Landroid/graphics/Point;",
            ")",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .prologue
    .line 84
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {p0, v0, v1}, Lcom/facebook/camera/e/s;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Matrix;ZIII)V
    .locals 4

    .prologue
    const/high16 v3, 0x44fa0000    # 2000.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 169
    if-eqz p1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 171
    int-to-float v0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 174
    int-to-float v0, p3

    div-float/2addr v0, v3

    int-to-float v1, p4

    div-float/2addr v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 175
    int-to-float v0, p3

    div-float/2addr v0, v2

    int-to-float v1, p4

    div-float/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    return-void

    :cond_0
    move v0, v1

    .line 169
    goto :goto_0
.end method

.method public static a(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 73
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 74
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 75
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    return-void
.end method

.method public static a(Lcom/facebook/camera/e/w;Lcom/facebook/camera/e/w;Lcom/facebook/camera/views/c;Lcom/facebook/camera/views/c;)V
    .locals 2

    .prologue
    .line 194
    sget-object v0, Lcom/facebook/camera/e/t;->a:[I

    invoke-virtual {p0}, Lcom/facebook/camera/e/w;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 197
    sget-object v0, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_0

    .line 198
    sget v0, Lcom/facebook/camera/e/u;->b:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 199
    sget v0, Lcom/facebook/camera/e/u;->d:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 257
    :goto_0
    return-void

    .line 200
    :cond_0
    sget-object v0, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    if-eq p1, v0, :cond_8

    .line 203
    sget-object v0, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_1

    .line 204
    sget v0, Lcom/facebook/camera/e/u;->c:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 205
    sget v0, Lcom/facebook/camera/e/u;->a:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto :goto_0

    .line 207
    :cond_1
    sget v0, Lcom/facebook/camera/e/u;->b:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 208
    sget v0, Lcom/facebook/camera/e/u;->a:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto :goto_0

    .line 212
    :pswitch_0
    sget-object v0, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    if-eq p1, v0, :cond_8

    .line 215
    sget-object v0, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_2

    .line 216
    sget v0, Lcom/facebook/camera/e/u;->c:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 217
    sget v0, Lcom/facebook/camera/e/u;->a:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto :goto_0

    .line 218
    :cond_2
    sget-object v0, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_3

    .line 219
    sget v0, Lcom/facebook/camera/e/u;->d:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 220
    sget v0, Lcom/facebook/camera/e/u;->c:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto :goto_0

    .line 222
    :cond_3
    sget v0, Lcom/facebook/camera/e/u;->a:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 223
    sget v0, Lcom/facebook/camera/e/u;->c:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto :goto_0

    .line 227
    :pswitch_1
    sget-object v0, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_4

    .line 228
    sget v0, Lcom/facebook/camera/e/u;->d:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 229
    sget v0, Lcom/facebook/camera/e/u;->c:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto :goto_0

    .line 230
    :cond_4
    sget-object v0, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_5

    .line 231
    sget v0, Lcom/facebook/camera/e/u;->b:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 232
    sget v0, Lcom/facebook/camera/e/u;->d:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto :goto_0

    .line 233
    :cond_5
    sget-object v0, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    if-eq p1, v0, :cond_8

    .line 237
    sget v0, Lcom/facebook/camera/e/u;->d:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 238
    sget v0, Lcom/facebook/camera/e/u;->b:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto :goto_0

    .line 242
    :pswitch_2
    sget-object v0, Lcom/facebook/camera/e/w;->LANDSCAPE:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_6

    .line 243
    sget v0, Lcom/facebook/camera/e/u;->c:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 244
    sget v0, Lcom/facebook/camera/e/u;->a:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto/16 :goto_0

    .line 245
    :cond_6
    sget-object v0, Lcom/facebook/camera/e/w;->PORTRAIT:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_7

    .line 246
    sget v0, Lcom/facebook/camera/e/u;->b:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 247
    sget v0, Lcom/facebook/camera/e/u;->a:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto/16 :goto_0

    .line 248
    :cond_7
    sget-object v0, Lcom/facebook/camera/e/w;->REVERSE_LANDSCAPE:Lcom/facebook/camera/e/w;

    if-ne p1, v0, :cond_8

    .line 249
    sget v0, Lcom/facebook/camera/e/u;->b:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 250
    sget v0, Lcom/facebook/camera/e/u;->d:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto/16 :goto_0

    .line 252
    :cond_8
    sget v0, Lcom/facebook/camera/e/u;->a:I

    invoke-virtual {p3, v0}, Lcom/facebook/camera/views/c;->a(I)V

    .line 253
    sget v0, Lcom/facebook/camera/e/u;->b:I

    invoke-virtual {p2, v0}, Lcom/facebook/camera/views/c;->a(I)V

    goto/16 :goto_0

    .line 194
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/graphics/Point;Landroid/graphics/Rect;III)Z
    .locals 12

    .prologue
    .line 301
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 302
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v6

    .line 303
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v7

    .line 304
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 305
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_5

    .line 306
    if-ge v7, v6, :cond_0

    .line 307
    const-string v1, "CameraActivity"

    const-string v2, "resizePreview: vertical layout, wide screen. Aborting resize."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const/4 v1, 0x0

    .line 429
    :goto_0
    return v1

    .line 310
    :cond_0
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v6

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    .line 311
    sub-int v5, v7, v2

    .line 312
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 313
    rsub-int/lit8 v2, p6, 0x64

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 314
    if-ge v5, v2, :cond_2

    .line 316
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 317
    sub-int v1, v7, v2

    .line 318
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int v3, v1, v2

    .line 319
    const v1, 0x7f0b04de

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 321
    sub-int v2, v6, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 322
    const v2, 0x7f0b04df

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 324
    sub-int v3, v6, v3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int v1, v3, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 428
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 429
    const/4 v1, 0x1

    goto :goto_0

    .line 326
    :cond_2
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 329
    add-int/lit8 v2, p8, 0x64

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 330
    if-le v4, v2, :cond_b

    .line 333
    sub-int v4, v7, v2

    .line 334
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v6

    add-int/lit8 v8, p7, 0x64

    mul-int/2addr v5, v8

    move-object/from16 v0, p4

    iget v8, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v8, v8, 0x64

    div-int/2addr v5, v8

    .line 337
    if-le v5, v4, :cond_3

    .line 340
    sub-int v3, v7, v4

    move v11, v2

    move v2, v4

    move v4, v3

    move v3, v11

    .line 349
    :goto_2
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v5

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Point;->x:I

    div-int v5, v2, v5

    .line 350
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 352
    sub-int v7, v5, v6

    div-int/lit8 v7, v7, 0x2

    .line 353
    sub-int/2addr v5, v6

    sub-int/2addr v5, v7

    .line 354
    neg-int v6, v7

    const/4 v8, 0x0

    neg-int v9, v5

    const/4 v10, 0x0

    invoke-virtual {v2, v6, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 355
    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    move-object/from16 v0, p5

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 356
    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v5

    move-object/from16 v0, p5

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 358
    :goto_3
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 360
    if-ge v3, v4, :cond_1

    .line 361
    const v1, 0x7f0b04dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 363
    sub-int v2, v4, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    .line 345
    :cond_3
    sub-int v4, v7, v5

    .line 347
    mul-int/lit8 v2, v3, 0x2

    if-le v4, v2, :cond_4

    div-int/lit8 v2, v4, 0x2

    move v3, v2

    move v2, v5

    goto :goto_2

    :cond_4
    move v2, v5

    goto :goto_2

    .line 366
    :cond_5
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_1

    .line 367
    if-le v7, v6, :cond_6

    .line 368
    const-string v1, "CameraActivity"

    const-string v2, "resizePreview: horizontal layout, tall screen. Aborting resize."

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 371
    :cond_6
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v2, v7

    move-object/from16 v0, p4

    iget v3, v0, Landroid/graphics/Point;->y:I

    div-int/2addr v2, v3

    .line 372
    sub-int v5, v6, v2

    .line 373
    iget v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 374
    rsub-int/lit8 v2, p6, 0x64

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 375
    if-ge v5, v2, :cond_7

    .line 377
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 378
    sub-int v1, v6, v2

    .line 379
    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v1, v2

    move-object/from16 v0, p4

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int v3, v1, v2

    .line 380
    const v1, 0x7f0b04de

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 382
    sub-int v2, v7, v3

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 383
    const v2, 0x7f0b04df

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    sub-int v3, v7, v3

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int v1, v3, v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto/16 :goto_1

    .line 387
    :cond_7
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 390
    add-int/lit8 v2, p8, 0x64

    mul-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x64

    .line 391
    if-le v4, v2, :cond_a

    .line 394
    sub-int v4, v6, v2

    .line 395
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Point;->x:I

    mul-int/2addr v5, v7

    add-int/lit8 v8, p7, 0x64

    mul-int/2addr v5, v8

    move-object/from16 v0, p4

    iget v8, v0, Landroid/graphics/Point;->y:I

    mul-int/lit8 v8, v8, 0x64

    div-int/2addr v5, v8

    .line 398
    if-le v5, v4, :cond_8

    .line 401
    sub-int v3, v6, v4

    move v11, v2

    move v2, v4

    move v4, v3

    move v3, v11

    .line 410
    :goto_4
    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v5

    move-object/from16 v0, p4

    iget v5, v0, Landroid/graphics/Point;->x:I

    div-int v5, v2, v5

    .line 411
    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 413
    sub-int v6, v5, v7

    div-int/lit8 v6, v6, 0x2

    .line 414
    sub-int/2addr v5, v7

    sub-int/2addr v5, v6

    .line 415
    const/4 v7, 0x0

    neg-int v8, v6

    const/4 v9, 0x0

    neg-int v10, v5

    invoke-virtual {v2, v7, v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 416
    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    move-object/from16 v0, p5

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 417
    move-object/from16 v0, p5

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v5

    move-object/from16 v0, p5

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 419
    :goto_5
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 421
    if-ge v3, v4, :cond_1

    .line 422
    const v1, 0x7f0b04dd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 424
    sub-int v2, v4, v3

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_1

    .line 406
    :cond_8
    sub-int v4, v6, v5

    .line 408
    mul-int/lit8 v2, v3, 0x2

    if-le v4, v2, :cond_9

    div-int/lit8 v2, v4, 0x2

    move v3, v2

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v5

    goto :goto_4

    :cond_a
    move v3, v4

    move v4, v5

    goto :goto_5

    :cond_b
    move v3, v4

    move v4, v5

    goto/16 :goto_3
.end method
