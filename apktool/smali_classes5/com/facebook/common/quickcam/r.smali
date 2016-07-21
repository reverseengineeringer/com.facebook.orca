.class public final Lcom/facebook/common/quickcam/r;
.super Ljava/lang/Object;
.source "QuickCamBitmapUtil.java"


# instance fields
.field public final a:Lcom/facebook/common/ui/util/a;

.field private final b:Lcom/facebook/common/quickcam/y;

.field private final c:Lcom/facebook/libyuv/YUVColorConverter;


# direct methods
.method public constructor <init>(Lcom/facebook/common/ui/util/a;Lcom/facebook/common/quickcam/y;Lcom/facebook/libyuv/YUVColorConverter;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/facebook/common/quickcam/r;->a:Lcom/facebook/common/ui/util/a;

    .line 61
    iput-object p2, p0, Lcom/facebook/common/quickcam/r;->b:Lcom/facebook/common/quickcam/y;

    .line 62
    iput-object p3, p0, Lcom/facebook/common/quickcam/r;->c:Lcom/facebook/libyuv/YUVColorConverter;

    .line 63
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 227
    sub-int v0, p1, p0

    add-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 300
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 311
    :goto_0
    return-object p0

    .line 307
    :cond_0
    if-eqz p0, :cond_1

    .line 308
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 311
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/r;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/common/quickcam/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/r;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V
    .locals 8

    .prologue
    .line 91
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 93
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 96
    sget v0, Lcom/facebook/common/quickcam/t;->a:I

    if-ne p3, v0, :cond_0

    .line 97
    invoke-virtual {p0, p1, p2, p5}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 107
    :goto_0
    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 108
    return-void

    .line 102
    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    .line 251
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 255
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 257
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 259
    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 263
    :goto_1
    sget v4, Lcom/facebook/common/quickcam/s;->a:I

    if-ne p4, v4, :cond_2

    const/4 v4, -0x1

    :goto_2
    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 265
    iget-object v4, p0, Lcom/facebook/common/quickcam/r;->a:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v4}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v4

    .line 266
    packed-switch v4, :pswitch_data_0

    .line 275
    :pswitch_0
    const/high16 v4, 0x42b40000    # 90.0f

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 278
    :goto_3
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    div-float/2addr v4, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v3

    div-float/2addr v6, v7

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    neg-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    neg-float v3, v3

    div-float/2addr v3, v7

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 285
    move-object v0, v5

    .line 102
    goto/16 :goto_0

    .line 259
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    goto :goto_1

    .line 263
    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    .line 270
    :pswitch_2
    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/r;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/common/quickcam/r;

    invoke-static {p0}, Lcom/facebook/common/ui/util/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/ui/util/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/ui/util/a;

    invoke-static {p0}, Lcom/facebook/common/quickcam/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/quickcam/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/quickcam/y;

    invoke-static {p0}, Lcom/facebook/libyuv/YUVColorConverter;->a(Lcom/facebook/inject/bu;)Lcom/facebook/libyuv/YUVColorConverter;

    move-result-object v2

    check-cast v2, Lcom/facebook/libyuv/YUVColorConverter;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/common/quickcam/r;-><init>(Lcom/facebook/common/ui/util/a;Lcom/facebook/common/quickcam/y;Lcom/facebook/libyuv/YUVColorConverter;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 122
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v2

    div-int/lit8 v4, v1, 0x2

    .line 125
    add-int v5, v3, v0

    .line 126
    add-int v6, v4, v2

    .line 128
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 129
    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v3

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-direct {v7, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v3, v8, v8, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v7, v3, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 134
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    move-object v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/quickcam/r;->a:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v0

    invoke-static {v0, p3}, Lcom/facebook/common/quickcam/r;->a(II)I

    move-result v0

    .line 141
    packed-switch v0, :pswitch_data_0

    .line 153
    const/4 v0, 0x0

    .line 157
    :goto_1
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 143
    :pswitch_0
    const/16 v0, 0x5a

    .line 144
    goto :goto_1

    .line 146
    :pswitch_1
    const/16 v0, 0xb4

    .line 147
    goto :goto_1

    .line 149
    :pswitch_2
    const/16 v0, 0x10e

    .line 150
    goto :goto_1

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Matrix;
    .locals 9

    .prologue
    const/4 v0, 0x1

    .line 179
    invoke-static {p3, v0}, Lcom/facebook/common/quickcam/r;->a(II)I

    move-result v2

    .line 180
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 184
    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 193
    :goto_0
    if-eqz p4, :cond_3

    .line 194
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 102
    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_1

    const/4 v7, 0x2

    if-eq v2, v7, :cond_1

    const/4 v7, 0x3

    if-ne v2, v7, :cond_4

    :cond_1
    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 141
    :goto_2
    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 142
    int-to-float v6, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 208
    :goto_3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float v1, v2, v1

    .line 209
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    .line 211
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 212
    return-object v3

    .line 189
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v2, v4, v5, v3}, Lcom/facebook/common/quickcam/y;->a(IIILandroid/graphics/Matrix;)V

    goto :goto_3

    .line 102
    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    .line 110
    :pswitch_0
    const/high16 v6, -0x3d4c0000    # -90.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 111
    int-to-float v6, v4

    invoke-virtual {v3, v8, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 114
    :pswitch_1
    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 115
    int-to-float v6, v4

    int-to-float v7, v5

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 118
    :pswitch_2
    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 119
    int-to-float v6, v5

    invoke-virtual {v3, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V
    .locals 6

    .prologue
    .line 74
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)V

    .line 80
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;[BII)V
    .locals 8

    .prologue
    .line 329
    array-length v0, p2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 335
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 336
    mul-int v1, p3, p4

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 342
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 343
    mul-int v1, p3, p4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 345
    mul-int/lit8 v5, p3, 0x4

    move v1, p3

    move v3, p3

    move v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/facebook/libyuv/YUVColorConverter;->b(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 355
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 357
    invoke-virtual {p1, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 358
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 236
    iget-object v2, p0, Lcom/facebook/common/quickcam/r;->a:Lcom/facebook/common/ui/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/ui/util/a;->a()I

    move-result v2

    .line 237
    if-eqz p1, :cond_0

    if-ne p1, v3, :cond_3

    .line 238
    :cond_0
    if-eq v2, v1, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    :cond_1
    move v0, v1

    .line 240
    :cond_2
    :goto_0
    return v0

    :cond_3
    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method
