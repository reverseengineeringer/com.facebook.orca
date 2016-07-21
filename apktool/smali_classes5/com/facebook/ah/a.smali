.class public Lcom/facebook/ah/a;
.super Ljava/lang/Object;
.source "MiniPreviewCoverPhotoProcessor.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/ah/a;


# instance fields
.field protected final a:Lcom/facebook/ah/c;

.field private final b:Lcom/facebook/device/x;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/facebook/device/x;Lcom/facebook/ah/c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/ah/a;->b:Lcom/facebook/device/x;

    .line 51
    iput-object p2, p0, Lcom/facebook/ah/a;->a:Lcom/facebook/ah/c;

    .line 52
    iput-object p3, p0, Lcom/facebook/ah/a;->c:Ljava/util/concurrent/Executor;

    .line 53
    return-void
.end method

.method private a(FFF)Landroid/graphics/Paint;
    .locals 7

    .prologue
    .line 164
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    const/4 v2, 0x0

    .line 170
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 171
    invoke-virtual {v3, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 173
    invoke-virtual {v3}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v4

    .line 174
    const/16 v5, 0x14

    new-array v5, v5, [F

    .line 175
    array-length v6, v4

    invoke-static {v4, v2, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    :goto_0
    const/16 v4, 0xf

    if-ge v2, v4, :cond_0

    .line 178
    aget v4, v5, v2

    mul-float/2addr v4, p2

    aput v4, v5, v2

    .line 177
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    :cond_0
    const/4 v2, 0x4

    aget v4, v5, v2

    add-float/2addr v4, p3

    aput v4, v5, v2

    .line 182
    const/16 v2, 0x9

    aget v4, v5, v2

    add-float/2addr v4, p3

    aput v4, v5, v2

    .line 183
    const/16 v2, 0xe

    aget v4, v5, v2

    add-float/2addr v4, p3

    aput v4, v5, v2

    .line 185
    invoke-virtual {v3, v5}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 186
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object v1, v2

    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 166
    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/ah/a;->b:Lcom/facebook/device/x;

    invoke-virtual {v2}, Lcom/facebook/device/x;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v4, v1

    div-float/2addr v4, p5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v1, v4, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_1

    .line 140
    :cond_0
    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 141
    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    float-to-int v2, v1

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float/2addr v1, v5

    float-to-int v1, v1

    .line 152
    :goto_0
    const-string v4, "createBitmap"

    const v5, 0x5fa30522

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 153
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 154
    const v2, -0x74865f13

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 156
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 157
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 158
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/ah/a;->a(FFF)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v2, p1, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 160
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    .line 148
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ah/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ah/a;->d:Lcom/facebook/ah/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ah/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ah/a;->d:Lcom/facebook/ah/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ah/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ah/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/ah/a;->d:Lcom/facebook/ah/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/ah/a;->d:Lcom/facebook/ah/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ah/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/ah/a;

    invoke-static {p0}, Lcom/facebook/device/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/device/x;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/x;

    invoke-static {p0}, Lcom/facebook/ah/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ah/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/ah/c;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/ah/a;-><init>(Lcom/facebook/device/x;Lcom/facebook/ah/c;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method protected final a(Landroid/graphics/Bitmap;IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    .line 106
    const-string v0, "blur"

    const v1, -0x78efb3d2

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 107
    invoke-static {p1, p2}, Lcom/facebook/ui/images/c/a;->b(Landroid/graphics/Bitmap;I)V

    .line 108
    const v0, 0x60bb4b1d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 110
    const-string v0, "scale_saturate"

    const v1, 0x5c83e7f3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 111
    invoke-direct/range {v0 .. v5}, Lcom/facebook/ah/a;->a(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 117
    const v1, -0x59b7ca9e

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    return-object v0
.end method

.method public final a(Ljava/lang/String;F)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x3f8ccccd    # 1.1f

    .line 64
    const/4 v2, 0x5

    const v5, 0x3dcccccd    # 0.1f

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ah/a;->a(Ljava/lang/String;IFFFF)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;IFFFF)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IFFFF)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/ah/a;->a:Lcom/facebook/ah/c;

    invoke-virtual {v0, p1}, Lcom/facebook/ah/c;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    new-instance v0, Lcom/facebook/ah/b;

    move-object v1, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ah/b;-><init>(Lcom/facebook/ah/a;IFFFF)V

    iget-object v1, p0, Lcom/facebook/ah/a;->c:Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
