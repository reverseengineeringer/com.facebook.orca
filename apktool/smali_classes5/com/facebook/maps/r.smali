.class public Lcom/facebook/maps/r;
.super Landroid/widget/ListView;
.source "HereMapsUpsellView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Lcom/facebook/common/locale/p;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Landroid/content/Intent;

.field public c:Landroid/os/Handler;

.field private d:Landroid/os/Handler;

.field private e:Z

.field public f:Lcom/facebook/maps/u;

.field private g:Z

.field public final h:Landroid/content/Context;

.field public i:Ljava/lang/Double;

.field public j:Ljava/lang/Double;

.field public final k:Ljava/lang/Double;

.field public final l:Ljava/lang/Double;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private o:Lcom/facebook/maps/c;

.field private p:Lcom/facebook/maps/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;DDLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p7    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 207
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 208
    const-class v0, Lcom/facebook/maps/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/facebook/maps/r;->a(Ljava/lang/Object;Landroid/content/Context;)V

    .line 209
    iput-object p1, p0, Lcom/facebook/maps/r;->h:Landroid/content/Context;

    .line 210
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/r;->k:Ljava/lang/Double;

    .line 211
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/maps/r;->l:Ljava/lang/Double;

    .line 212
    iput-object p7, p0, Lcom/facebook/maps/r;->m:Ljava/lang/String;

    .line 213
    iput-object p8, p0, Lcom/facebook/maps/r;->n:Ljava/lang/String;

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/facebook/maps/r;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 215
    return-void
.end method

.method static synthetic a(Lcom/facebook/maps/r;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/facebook/maps/r;->a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    .line 405
    if-lez p5, :cond_0

    if-gtz p6, :cond_3

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v1, "Width or height too small"

    invoke-virtual {v0, v1}, Lcom/facebook/maps/d;->a(Ljava/lang/String;)V

    .line 409
    :cond_1
    const/4 v0, 0x0

    .line 496
    :cond_2
    :goto_0
    return-object v0

    .line 410
    :cond_3
    if-eqz p3, :cond_4

    if-nez p4, :cond_6

    .line 411
    :cond_4
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v0, :cond_5

    .line 412
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v1, "No dest location"

    invoke-virtual {v0, v1}, Lcom/facebook/maps/d;->a(Ljava/lang/String;)V

    .line 414
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 421
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    .line 422
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 423
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMaximumIntegerDigits(I)V

    .line 424
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 426
    invoke-virtual {p0}, Lcom/facebook/maps/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 427
    const/16 v1, 0x48

    if-gt v0, v1, :cond_8

    const/16 v0, 0x48

    .line 429
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/maps/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40900000    # 4.5f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 432
    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 434
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "https://image.maps.api.here.com/mia/1.6/routing?app_id=caQ6Zhx3wcs0WZsbDu6A&app_code=quSjSoc_a3XZp8p_icIMmQ&t=0&ppi="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "&w="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "&h="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "&lw="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&lc=FF1652B4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&waypoint0="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, p1}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, p2}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&waypoint1="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, p3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3, p4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    const/4 v1, 0x0

    .line 442
    const/4 v6, 0x0

    .line 444
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 445
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-result-object v1

    .line 447
    if-eqz v1, :cond_a

    .line 454
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 459
    :goto_2
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 460
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v2, "Route"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/maps/d;->a(Ljava/lang/String;J)V

    :cond_7
    move-object v0, v1

    goto/16 :goto_0

    .line 427
    :cond_8
    const/16 v1, 0xfa

    if-gt v0, v1, :cond_9

    const/16 v0, 0xfa

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x140

    goto/16 :goto_1

    .line 454
    :cond_a
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 459
    :goto_3
    iget-object v2, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v2, :cond_b

    if-eqz v1, :cond_b

    .line 460
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v2, "Route"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/maps/d;->a(Ljava/lang/String;J)V

    .line 468
    :cond_b
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://image.maps.api.here.com/mia/1.6/mapview?app_id=caQ6Zhx3wcs0WZsbDu6A&app_code=quSjSoc_a3XZp8p_icIMmQ&t=0&ppi="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&z=17"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&poix0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, p3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, p4}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";white;white;25;."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 474
    const/4 v0, 0x0

    .line 475
    const/4 v2, 0x0

    .line 477
    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 478
    :try_start_5
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 485
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 490
    :goto_5
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v1, :cond_2

    .line 491
    if-eqz v0, :cond_d

    .line 492
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v2, "Place"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/maps/d;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 454
    :goto_6
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 459
    :goto_7
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    .line 460
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v2, "Route"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v2, v6, v7}, Lcom/facebook/maps/d;->a(Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 453
    :catchall_0
    move-exception v0

    .line 454
    :goto_8
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 459
    :goto_9
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v1, :cond_c

    if-eqz v6, :cond_c

    .line 460
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v2, "Route"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/maps/d;->a(Ljava/lang/String;J)V

    :cond_c
    throw v0

    .line 496
    :cond_d
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v2, "Loading error"

    invoke-virtual {v1, v2}, Lcom/facebook/maps/d;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    .line 485
    :goto_a
    :try_start_9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 490
    :goto_b
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v0, :cond_e

    .line 491
    if-eqz v2, :cond_f

    .line 492
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v1, "Place"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/maps/d;->a(Ljava/lang/String;J)V

    .line 496
    :cond_e
    :goto_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v1, "Loading error"

    invoke-virtual {v0, v1}, Lcom/facebook/maps/d;->a(Ljava/lang/String;)V

    goto :goto_c

    .line 484
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 485
    :goto_d
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 490
    :goto_e
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    if-eqz v1, :cond_10

    .line 491
    if-eqz v2, :cond_11

    .line 492
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v2, "Place"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/facebook/maps/d;->a(Ljava/lang/String;J)V

    .line 496
    :cond_10
    :goto_f
    throw v0

    :cond_11
    iget-object v1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    const-string v2, "Loading error"

    invoke-virtual {v1, v2}, Lcom/facebook/maps/d;->a(Ljava/lang/String;)V

    goto :goto_f

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :catch_3
    move-exception v2

    goto/16 :goto_3

    :catch_4
    move-exception v1

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto :goto_b

    :catch_8
    move-exception v1

    goto :goto_e

    .line 484
    :catchall_2
    move-exception v0

    goto :goto_d

    :catch_9
    move-exception v0

    move-object v0, v1

    goto :goto_a

    .line 453
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    :catch_a
    move-exception v1

    move-object v1, v2

    goto/16 :goto_6
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 226
    iput-object p2, p0, Lcom/facebook/maps/r;->b:Landroid/content/Intent;

    .line 229
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/maps/r;->c:Landroid/os/Handler;

    .line 230
    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "background"

    invoke-direct {v0, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 232
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/facebook/maps/r;->d:Landroid/os/Handler;

    .line 235
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 236
    new-array v4, v1, [I

    const v5, 0x10100a7

    aput v5, v4, v2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v6, 0xc000000

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {p0, v0}, Lcom/facebook/maps/r;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {p0, v1}, Lcom/facebook/maps/r;->setDrawSelectorOnTop(Z)V

    .line 244
    invoke-virtual {p0, v2}, Lcom/facebook/maps/r;->setDividerHeight(I)V

    .line 245
    invoke-virtual {p0, p0}, Lcom/facebook/maps/r;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 246
    invoke-virtual {p0, v2}, Lcom/facebook/maps/r;->setCacheColorHint(I)V

    .line 248
    invoke-virtual {p0}, Lcom/facebook/maps/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 249
    float-to-int v4, v0

    mul-int/lit8 v4, v4, 0x10

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v2, v4, v2, v0}, Lcom/facebook/maps/r;->setPadding(IIII)V

    .line 252
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/facebook/maps/r;->b:Landroid/content/Intent;

    const/high16 v6, 0x10000

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 258
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v4, v2

    :goto_0
    if-ge v4, v6, :cond_3

    .line 259
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 260
    const-string v7, "com.here.app.maps"

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 262
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-object v4, v0

    .line 266
    :goto_1
    if-eqz v4, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/maps/r;->e:Z

    .line 269
    new-instance v1, Lcom/facebook/maps/HereMapsUpsellView$1;

    invoke-direct {v1, p0}, Lcom/facebook/maps/HereMapsUpsellView$1;-><init>(Lcom/facebook/maps/r;)V

    .line 280
    if-eqz v4, :cond_2

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    :goto_3
    iput-object v0, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 283
    invoke-interface {v5, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 285
    new-instance v0, Lcom/facebook/maps/u;

    invoke-virtual {p0}, Lcom/facebook/maps/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/facebook/maps/u;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/facebook/maps/r;->f:Lcom/facebook/maps/u;

    .line 286
    iget-object v0, p0, Lcom/facebook/maps/r;->f:Lcom/facebook/maps/u;

    invoke-virtual {p0, v0}, Lcom/facebook/maps/r;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    return-void

    .line 258
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 266
    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 280
    goto :goto_3

    :cond_3
    move-object v4, v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    check-cast p0, Lcom/facebook/maps/r;

    invoke-static {v0}, Lcom/facebook/common/locale/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/locale/p;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/locale/p;

    iput-object v0, p0, Lcom/facebook/maps/r;->a:Lcom/facebook/common/locale/p;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/widget/ListView;->onDraw(Landroid/graphics/Canvas;)V

    .line 297
    iget-boolean v0, p0, Lcom/facebook/maps/r;->g:Z

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/maps/r;->g:Z

    .line 300
    iget-object v0, p0, Lcom/facebook/maps/r;->d:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/maps/s;

    invoke-direct {v1, p0}, Lcom/facebook/maps/s;-><init>(Lcom/facebook/maps/r;)V

    const v2, -0x73138f73

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 349
    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-android.content.Context.startActivity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/maps/r;->f:Lcom/facebook/maps/u;

    invoke-virtual {v0, p3}, Lcom/facebook/maps/u;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 357
    if-nez p3, :cond_3

    iget-boolean v1, p0, Lcom/facebook/maps/r;->e:Z

    if-nez v1, :cond_3

    .line 360
    const-string v0, "http://share.here.com/r/mylocation/e-"

    .line 362
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 363
    const-string v3, "name"

    iget-object v1, p0, Lcom/facebook/maps/r;->m:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :goto_0
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    const-string v1, "latitude"

    iget-object v3, p0, Lcom/facebook/maps/r;->k:Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    const-string v1, "longitude"

    iget-object v3, p0, Lcom/facebook/maps/r;->l:Ljava/lang/Double;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    iget-object v1, p0, Lcom/facebook/maps/r;->n:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 367
    const-string v1, "address"

    iget-object v3, p0, Lcom/facebook/maps/r;->n:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 375
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?ref=fb_android&fb_locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/maps/r;->a:Lcom/facebook/common/locale/p;

    invoke-virtual {v1}, Lcom/facebook/common/locale/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 377
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/facebook/maps/r;->o:Lcom/facebook/maps/c;

    if-eqz v1, :cond_1

    .line 380
    iget-object v1, p0, Lcom/facebook/maps/r;->o:Lcom/facebook/maps/c;

    const-string v2, "HERE Web"

    invoke-virtual {v1, v2}, Lcom/facebook/maps/c;->a(Ljava/lang/String;)V

    .line 395
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/maps/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    return-void

    .line 363
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/facebook/maps/r;->m:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 384
    :cond_3
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/maps/r;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/PackageItemInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 388
    iget-object v2, p0, Lcom/facebook/maps/r;->o:Lcom/facebook/maps/c;

    if-eqz v2, :cond_4

    .line 389
    iget-object v2, p0, Lcom/facebook/maps/r;->o:Lcom/facebook/maps/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/maps/c;->a(Ljava/lang/String;)V

    :cond_4
    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public setOnIntentClickListener(Lcom/facebook/maps/c;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/facebook/maps/r;->o:Lcom/facebook/maps/c;

    .line 219
    return-void
.end method

.method public setOnMapImageDownloadListener(Lcom/facebook/maps/d;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/maps/r;->p:Lcom/facebook/maps/d;

    .line 223
    return-void
.end method
