.class public final Lcom/facebook/bitmaps/g;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field protected a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    const/16 v0, 0x13

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "FNumber"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ExposureTime"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ISOSpeedRatings"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "GPSAltitude"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "GPSAltitudeRef"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "FocalLength"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "GPSDateStamp"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "GPSTimeStamp"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "GPSProcessingMethod"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "DateTime"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "Flash"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "Orientation"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "GPSLatitude"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "GPSLatitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "GPSLongitude"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "GPSLongitudeRef"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "Make"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Model"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "WhiteBalance"

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/bitmaps/g;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/bitmaps/g;->a:Z

    .line 88
    return-void
.end method

.method private static a(IIIIIZ)F
    .locals 4

    .prologue
    .line 281
    if-eqz p5, :cond_2

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_2

    .line 289
    :cond_0
    :goto_0
    if-gt p1, p3, :cond_1

    if-le p0, p4, :cond_3

    .line 290
    :cond_1
    int-to-float v0, p1

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 291
    int-to-float v1, p0

    int-to-float v2, p4

    div-float/2addr v1, v2

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 294
    :goto_1
    return v0

    :cond_2
    move v3, p1

    move p1, p0

    move p0, v3

    .line 286
    goto :goto_0

    .line 294
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 516
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v1, "orientation"

    aput-object v1, v2, v4

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 526
    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eq v0, v7, :cond_1

    .line 533
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move v0, v6

    .line 539
    :goto_0
    return v0

    .line 530
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 531
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 533
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 535
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 536
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/bitmaps/g;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v6

    .line 539
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/facebook/bitmaps/h;IIIZ)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x3f9851ec    # 1.19f

    .line 432
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/facebook/bitmaps/h;->a(Landroid/content/Context;)Landroid/graphics/BitmapFactory$Options;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 441
    const/4 v6, 0x0

    .line 457
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-static/range {v0 .. v5}, Lcom/facebook/bitmaps/g;->a(IIIIIZ)F

    move-result v2

    .line 464
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    move v3, v2

    move v2, v1

    move v1, v0

    move-object v0, v6

    .line 465
    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v4, v2, v4

    if-gez v4, :cond_2

    .line 470
    float-to-int v4, v3

    if-ne v4, v1, :cond_1

    .line 466
    :cond_0
    float-to-int v1, v3

    .line 467
    mul-float/2addr v3, v7

    .line 468
    mul-float/2addr v2, v7

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Lcom/facebook/bitmaps/e;

    invoke-direct {v1, v0}, Lcom/facebook/bitmaps/e;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1

    .line 435
    :catch_1
    move-exception v0

    .line 436
    new-instance v1, Lcom/facebook/bitmaps/d;

    invoke-direct {v1, v0}, Lcom/facebook/bitmaps/d;-><init>(Ljava/lang/reflect/UndeclaredThrowableException;)V

    throw v1

    .line 475
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 476
    float-to-int v1, v3

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 477
    invoke-virtual {p2, p1, v0}, Lcom/facebook/bitmaps/h;->a(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 478
    invoke-static {v0, p3, p6}, Lcom/facebook/bitmaps/g;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    return-object v0

    .line 479
    :catch_2
    move-exception v0

    .line 480
    iget-boolean v1, p0, Lcom/facebook/bitmaps/g;->a:Z

    if-nez v1, :cond_0

    .line 481
    new-instance v1, Lcom/facebook/bitmaps/e;

    invoke-direct {v1, v0}, Lcom/facebook/bitmaps/e;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1

    .line 487
    :cond_2
    const-string v1, "BitmapUtils"

    const-string v2, "unable to resize image, even after additional subsampling"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v1, Lcom/facebook/bitmaps/e;

    invoke-direct {v1, v0}, Lcom/facebook/bitmaps/e;-><init>(Ljava/lang/OutOfMemoryError;)V

    throw v1
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 299
    if-eqz p2, :cond_0

    if-gtz p1, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-object p0

    .line 304
    :cond_1
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 305
    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 306
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 310
    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_2

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    move-object p0, v0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    if-eqz p0, :cond_3

    if-eqz p0, :cond_3

    .line 311
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/bitmaps/g;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/bitmaps/g;

    invoke-direct {v1}, Lcom/facebook/bitmaps/g;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/bitmaps/j;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 97
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 98
    new-instance v1, Lcom/facebook/bitmaps/j;

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/j;-><init>(II)V

    return-object v1
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 592
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 593
    :try_start_1
    invoke-virtual {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 594
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot compress bitmap to file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 603
    :catch_0
    move-exception v0

    .line 604
    :goto_0
    :try_start_2
    new-instance v2, Lcom/facebook/bitmaps/c;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/facebook/bitmaps/c;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 606
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    .line 608
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 614
    :cond_0
    :goto_2
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 615
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_1
    throw v0

    .line 600
    :cond_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 614
    return-void

    :catch_1
    move-exception v1

    goto :goto_2

    .line 606
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    .line 603
    :catch_2
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/facebook/bitmaps/g;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 240
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 254
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 255
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 257
    sget-object v3, Lcom/facebook/bitmaps/g;->b:[Ljava/lang/String;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 258
    invoke-virtual {v1, v5}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 259
    if-eqz v6, :cond_0

    .line 260
    invoke-virtual {v2, v5, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    if-eqz p2, :cond_2

    .line 264
    const-string v0, "Orientation"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_2
    invoke-virtual {v2}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Lcom/facebook/bitmaps/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copyExif from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/c;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method private static b(Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 548
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    const-string v2, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 565
    :goto_0
    :pswitch_0
    return v0

    .line 556
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 558
    :pswitch_2
    const/16 v0, 0x5a

    goto :goto_0

    .line 560
    :pswitch_3
    const/16 v0, 0xb4

    goto :goto_0

    .line 562
    :pswitch_4
    const/16 v0, 0x10e

    goto :goto_0

    .line 550
    :catch_0
    move-exception v1

    goto :goto_0

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 396
    new-instance v2, Lcom/facebook/bitmaps/h;

    invoke-direct {v2, p2}, Lcom/facebook/bitmaps/h;-><init>(Landroid/net/Uri;)V

    .line 399
    :try_start_0
    invoke-static {p1, p2}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v3

    move-object v0, p0

    move-object v1, p1

    move v4, p3

    move v5, p4

    move v6, p5

    .line 400
    invoke-direct/range {v0 .. v6}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Lcom/facebook/bitmaps/h;IIIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    new-instance v1, Lcom/facebook/bitmaps/c;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/facebook/bitmaps/c;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v3, 0x3c0

    .line 507
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/content/Context;Ljava/io/File;I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 157
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 183
    if-eqz v0, :cond_0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    .line 162
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v1, p3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, p3, :cond_1

    .line 169
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v4, v1

    div-double/2addr v2, v4

    .line 171
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_5

    .line 174
    int-to-double v4, p3

    div-double v2, v4, v2

    double-to-int v1, v2

    move v7, v1

    move v1, p3

    move p3, v7

    .line 180
    :goto_1
    const/4 v2, 0x1

    invoke-static {v0, v1, p3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 183
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    move-object v0, v1

    goto :goto_0

    .line 177
    :cond_5
    int-to-double v4, p3

    mul-double/2addr v2, v4

    double-to-int v1, v2

    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v6, :cond_6

    .line 184
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0

    .line 183
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2
.end method

.method final a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;III)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 646
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/bitmaps/g;->a(Landroid/content/Context;Landroid/net/Uri;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 648
    if-eqz v1, :cond_4

    .line 649
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v0, p6, p3}, Lcom/facebook/bitmaps/g;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 650
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/bitmaps/g;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 654
    const/4 v0, 0x1

    .line 657
    :goto_0
    if-eqz v1, :cond_0

    .line 658
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 660
    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 661
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 664
    :cond_1
    return v0

    .line 657
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_2

    .line 658
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 660
    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 661
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    :cond_3
    throw v0

    .line 657
    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_4
    move v0, v7

    move-object v6, p3

    goto :goto_0
.end method
