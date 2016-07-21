.class public final Lcom/facebook/android/maps/model/c;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"

# interfaces
.implements Lcom/facebook/android/maps/model/e;


# instance fields
.field final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Lcom/facebook/android/maps/model/c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 12

    .prologue
    .line 62
    iget v0, p0, Lcom/facebook/android/maps/model/c;->a:F

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    const/high16 v10, 0x40a00000    # 5.0f

    .line 186
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    const/high16 v2, 0x41200000    # 10.0f

    sget v3, Lcom/facebook/android/maps/model/b;->a:F

    mul-float/2addr v2, v3

    .line 190
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 191
    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 193
    add-int/lit8 v3, v3, 0xa

    add-int/lit8 v5, v4, 0xa

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 197
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    const/4 v6, 0x3

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v0, v6, v7

    aput v8, v6, v9

    aput v8, v6, v11

    .line 200
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    .line 202
    const v8, 0x3f4ccccd    # 0.8f

    aput v8, v6, v11

    .line 203
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    .line 205
    const/high16 v9, 0x3f000000    # 0.5f

    aput v9, v6, v11

    .line 206
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 208
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    add-float v7, v10, v2

    add-int/lit8 v9, v4, 0x5

    int-to-float v9, v9

    invoke-static {v5, v1, v7, v9, v2}, Lcom/facebook/android/maps/model/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 211
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    add-float v6, v2, v10

    add-float v7, v2, v10

    const/high16 v9, 0x40200000    # 2.5f

    div-float v9, v2, v9

    invoke-virtual {v5, v6, v7, v9, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    sget v6, Lcom/facebook/android/maps/model/b;->a:F

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    add-float v6, v10, v2

    add-int/lit8 v4, v4, 0x5

    int-to-float v4, v4

    invoke-static {v5, v1, v6, v4, v2}, Lcom/facebook/android/maps/model/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 219
    move-object v0, v3

    .line 62
    return-object v0
.end method
