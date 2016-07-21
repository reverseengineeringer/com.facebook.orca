.class final Lcom/facebook/maps/s;
.super Ljava/lang/Object;
.source "HereMapsUpsellView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/maps/r;


# direct methods
.method constructor <init>(Lcom/facebook/maps/r;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 304
    iget-object v0, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v0, v0, Lcom/facebook/maps/r;->i:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v0, v0, Lcom/facebook/maps/r;->j:Ljava/lang/Double;

    if-nez v0, :cond_5

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v0, v0, Lcom/facebook/maps/r;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v0, v0, Lcom/facebook/maps/r;->h:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 311
    :cond_1
    iget-object v0, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    invoke-virtual {v0}, Lcom/facebook/maps/r;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 314
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1

    .line 315
    const/4 v2, 0x0

    .line 316
    if-eqz v1, :cond_4

    .line 317
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 318
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 319
    if-eqz v2, :cond_3

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 508
    if-nez v1, :cond_7

    .line 543
    :cond_2
    :goto_1
    move v4, v9

    .line 319
    if-eqz v4, :cond_6

    :cond_3
    :goto_2
    move-object v2, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_4
    if-eqz v2, :cond_5

    .line 326
    iget-object v0, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/facebook/maps/r;->i:Ljava/lang/Double;

    .line 327
    iget-object v0, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 60
    iput-object v1, v0, Lcom/facebook/maps/r;->j:Ljava/lang/Double;

    .line 331
    :cond_5
    iget-object v0, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v1, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v1, v1, Lcom/facebook/maps/r;->i:Ljava/lang/Double;

    iget-object v2, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v2, v2, Lcom/facebook/maps/r;->j:Ljava/lang/Double;

    iget-object v3, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v3, v3, Lcom/facebook/maps/r;->k:Ljava/lang/Double;

    iget-object v4, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v4, v4, Lcom/facebook/maps/r;->l:Ljava/lang/Double;

    iget-object v5, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v5, v5, Lcom/facebook/maps/r;->f:Lcom/facebook/maps/u;

    invoke-virtual {v5}, Lcom/facebook/maps/u;->a()I

    move-result v5

    iget-object v6, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v6, v6, Lcom/facebook/maps/r;->f:Lcom/facebook/maps/u;

    invoke-virtual {v6}, Lcom/facebook/maps/u;->b()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/facebook/maps/r;->a(Lcom/facebook/maps/r;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/facebook/maps/s;->a:Lcom/facebook/maps/r;

    iget-object v1, v1, Lcom/facebook/maps/r;->c:Landroid/os/Handler;

    new-instance v2, Lcom/facebook/maps/t;

    invoke-direct {v2, p0, v0}, Lcom/facebook/maps/t;-><init>(Lcom/facebook/maps/s;Landroid/graphics/Bitmap;)V

    const v0, -0x6b134eb1

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 346
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_2

    .line 513
    :cond_7
    if-nez v2, :cond_8

    move v9, v8

    .line 515
    goto :goto_1

    .line 519
    :cond_8
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v11

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    .line 520
    const-wide/32 v13, 0x1d4c0

    cmp-long v7, v11, v13

    if-lez v7, :cond_9

    move v9, v8

    .line 522
    goto :goto_1

    .line 523
    :cond_9
    const-wide/32 v13, -0x1d4c0

    cmp-long v7, v11, v13

    if-ltz v7, :cond_2

    .line 527
    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    if-lez v7, :cond_b

    move v7, v8

    .line 530
    :goto_3
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v10

    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    .line 531
    if-gtz v10, :cond_c

    move v12, v8

    .line 532
    :goto_4
    const/16 v11, 0xc8

    if-le v10, v11, :cond_d

    move v10, v8

    .line 535
    :goto_5
    invoke-virtual {v1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v11

    .line 536
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v13

    .line 537
    if-nez v11, :cond_f

    if-nez v13, :cond_e

    move v11, v8

    .line 540
    :goto_6
    if-nez v12, :cond_a

    if-eqz v7, :cond_2

    if-nez v10, :cond_2

    if-eqz v11, :cond_2

    :cond_a
    move v9, v8

    .line 541
    goto/16 :goto_1

    :cond_b
    move v7, v9

    .line 527
    goto :goto_3

    :cond_c
    move v12, v9

    .line 531
    goto :goto_4

    :cond_d
    move v10, v9

    .line 532
    goto :goto_5

    :cond_e
    move v11, v9

    .line 537
    goto :goto_6

    :cond_f
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_6
.end method
