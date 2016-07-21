.class public Lcom/facebook/messaging/camerautil/CropImage;
.super Lcom/facebook/messaging/camerautil/u;
.source "CropImage.java"


# static fields
.field private static final t:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public final B:Landroid/os/Handler;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field public G:Lcom/facebook/messaging/camerautil/CropImageView;

.field private H:Landroid/content/ContentResolver;

.field public I:Landroid/graphics/Bitmap;

.field private J:Lcom/facebook/messaging/camerautil/a/d;

.field public K:Lcom/facebook/messaging/camerautil/a/c;

.field p:Z

.field q:Z

.field r:Lcom/facebook/messaging/camerautil/o;

.field s:Ljava/lang/Runnable;

.field private u:Landroid/graphics/Bitmap$CompressFormat;

.field private v:Landroid/net/Uri;

.field private w:Z

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/facebook/messaging/camerautil/CropImage;

    sput-object v0, Lcom/facebook/messaging/camerautil/CropImage;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/u;-><init>()V

    .line 64
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->u:Landroid/graphics/Bitmap$CompressFormat;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->v:Landroid/net/Uri;

    .line 67
    iput-boolean v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->w:Z

    .line 69
    iput-boolean v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->z:Z

    .line 70
    iput-boolean v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->A:Z

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->B:Landroid/os/Handler;

    .line 77
    iput-boolean v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->F:Z

    .line 417
    new-instance v0, Lcom/facebook/messaging/camerautil/m;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/camerautil/m;-><init>(Lcom/facebook/messaging/camerautil/CropImage;)V

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/camerautil/CropImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/messaging/camerautil/CropImage;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0}, Lcom/facebook/messaging/camerautil/CropImage;->h(Lcom/facebook/messaging/camerautil/CropImage;)V

    return-void
.end method

.method public static a(Lcom/facebook/messaging/camerautil/CropImage;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->v:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->H:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->v:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->u:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    invoke-static {v1}, Lcom/facebook/messaging/camerautil/d;->a(Ljava/io/Closeable;)V

    .line 337
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 338
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->v:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/facebook/messaging/camerautil/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 394
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->B:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/messaging/camerautil/l;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/camerautil/l;-><init>(Lcom/facebook/messaging/camerautil/CropImage;Landroid/graphics/Bitmap;)V

    const v2, -0x224bc7d5

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 401
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->finish()V

    .line 402
    return-void

    .line 331
    :catch_0
    move-exception v0

    .line 333
    :try_start_1
    sget-object v2, Lcom/facebook/messaging/camerautil/CropImage;->t:Ljava/lang/Class;

    const-string v3, "Cannot open file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/messaging/camerautil/CropImage;->v:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    invoke-static {v1}, Lcom/facebook/messaging/camerautil/d;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/messaging/camerautil/d;->a(Ljava/io/Closeable;)V

    throw v0

    .line 340
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->w:Z

    if-eqz v1, :cond_2

    .line 342
    :try_start_2
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/app/WallpaperManager;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 343
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lcom/facebook/messaging/camerautil/CropImage;->setResult(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 344
    :catch_1
    move-exception v1

    .line 345
    sget-object v2, Lcom/facebook/messaging/camerautil/CropImage;->t:Ljava/lang/Class;

    const-string v3, "Failed to set wallpaper."

    invoke-static {v2, v3, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/camerautil/CropImage;->setResult(I)V

    goto :goto_1

    .line 349
    :cond_2
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 350
    const-string v1, "rect"

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->r:Lcom/facebook/messaging/camerautil/o;

    invoke-virtual {v2}, Lcom/facebook/messaging/camerautil/o;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    invoke-interface {v2}, Lcom/facebook/messaging/camerautil/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 353
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 362
    :goto_2
    add-int/lit8 v6, v0, 0x1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 366
    if-eqz v0, :cond_3

    move v0, v6

    .line 369
    goto :goto_2

    .line 372
    :cond_3
    const/4 v0, 0x1

    :try_start_3
    new-array v9, v0, [I

    .line 373
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->H:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    invoke-interface {v1}, Lcom/facebook/messaging/camerautil/a/c;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    invoke-interface {v2}, Lcom/facebook/messaging/camerautil/a/c;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".jpg"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/messaging/camerautil/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Landroid/net/Uri;

    move-result-object v0

    .line 383
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/camerautil/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 386
    :catch_2
    move-exception v0

    .line 389
    sget-object v1, Lcom/facebook/messaging/camerautil/CropImage;->t:Ljava/lang/Class;

    const-string v2, "store image fail, continue anyway"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/facebook/messaging/camerautil/CropImage;)Lcom/facebook/messaging/camerautil/a/c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/messaging/camerautil/CropImage;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 60
    invoke-static {p0, p1}, Lcom/facebook/messaging/camerautil/CropImage;->a(Lcom/facebook/messaging/camerautil/CropImage;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/messaging/camerautil/CropImage;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/messaging/camerautil/CropImage;)Lcom/facebook/messaging/camerautil/CropImageView;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/messaging/camerautil/CropImage;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->B:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/messaging/camerautil/CropImage;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->A:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/messaging/camerautil/CropImage;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    return v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    .line 181
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c030c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/facebook/messaging/camerautil/i;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/camerautil/i;-><init>(Lcom/facebook/messaging/camerautil/CropImage;)V

    iget-object v3, p0, Lcom/facebook/messaging/camerautil/CropImage;->B:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/facebook/messaging/camerautil/d;->a(Lcom/facebook/messaging/camerautil/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/facebook/messaging/camerautil/CropImage;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    return v0
.end method

.method public static h(Lcom/facebook/messaging/camerautil/CropImage;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 217
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->r:Lcom/facebook/messaging/camerautil/o;

    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->q:Z

    if-nez v0, :cond_0

    .line 222
    iput-boolean v5, p0, Lcom/facebook/messaging/camerautil/CropImage;->q:Z

    .line 228
    iget v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->C:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->D:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->E:Z

    if-nez v0, :cond_4

    .line 231
    iget v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->C:I

    iget v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->D:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 233
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 235
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->r:Lcom/facebook/messaging/camerautil/o;

    invoke-virtual {v2}, Lcom/facebook/messaging/camerautil/o;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 236
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/facebook/messaging/camerautil/CropImage;->C:I

    iget v6, p0, Lcom/facebook/messaging/camerautil/CropImage;->D:I

    invoke-direct {v3, v9, v9, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 239
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    .line 242
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Rect;->inset(II)V

    .line 245
    neg-int v4, v4

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    neg-int v6, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 248
    iget-object v4, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v2, v3, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 251
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->a()V

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(Landroid/graphics/Bitmap;Z)V

    .line 296
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0, v5, v5}, Lcom/facebook/widget/images/ImageViewTouchBase;->a(ZZ)V

    .line 297
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    iget-object v0, v0, Lcom/facebook/messaging/camerautil/CropImageView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 300
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_7

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "return-data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 303
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 304
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 305
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "inline-data"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/camerautil/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 307
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->finish()V

    goto/16 :goto_0

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->r:Lcom/facebook/messaging/camerautil/o;

    invoke-virtual {v0}, Lcom/facebook/messaging/camerautil/o;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 257
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 261
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->A:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_2
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v9, v9, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 268
    iget-object v7, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v7, v2, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    invoke-virtual {v0}, Lcom/facebook/widget/images/ImageViewTouchBase;->a()V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 274
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->A:Z

    if-eqz v0, :cond_5

    .line 280
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 282
    int-to-float v6, v3

    div-float/2addr v6, v8

    int-to-float v4, v4

    div-float/2addr v4, v8

    int-to-float v3, v3

    div-float/2addr v3, v8

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v4, v3, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 284
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 285
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 289
    :cond_5
    iget v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->C:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->D:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->E:Z

    if-eqz v0, :cond_2

    .line 290
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->C:I

    iget v3, p0, Lcom/facebook/messaging/camerautil/CropImage;->D:I

    iget-boolean v4, p0, Lcom/facebook/messaging/camerautil/CropImage;->F:Z

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/camerautil/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto/16 :goto_1

    .line 261
    :cond_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    .line 310
    :cond_7
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->w:Z

    if-eqz v0, :cond_8

    const v0, 0x7f0c030f

    .line 313
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/facebook/messaging/camerautil/k;

    invoke-direct {v2, p0, v1}, Lcom/facebook/messaging/camerautil/k;-><init>(Lcom/facebook/messaging/camerautil/CropImage;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->B:Landroid/os/Handler;

    invoke-static {p0, v10, v0, v2, v1}, Lcom/facebook/messaging/camerautil/d;->a(Lcom/facebook/messaging/camerautil/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto/16 :goto_0

    .line 310
    :cond_8
    const v0, 0x7f0c0310

    goto :goto_3
.end method

.method static synthetic i(Lcom/facebook/messaging/camerautil/CropImage;)Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->z:Z

    return v0
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-super {p0, p1}, Lcom/facebook/messaging/camerautil/u;->c(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->H:Landroid/content/ContentResolver;

    .line 96
    invoke-virtual {p0, v1}, Lcom/facebook/messaging/camerautil/CropImage;->requestWindowFeature(I)Z

    .line 97
    const v0, 0x7f0305f7

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/camerautil/CropImage;->setContentView(I)V

    .line 99
    const v0, 0x7f0b0262

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/camerautil/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/camerautil/CropImageView;

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->G:Lcom/facebook/messaging/camerautil/CropImageView;

    .line 39
    invoke-static {}, Lcom/facebook/messaging/camerautil/t;->a()I

    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 45
    const/4 v6, -0x1

    if-ne v4, v6, :cond_a

    .line 46
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v5

    .line 47
    const-string v6, "checking"

    if-ne v5, v6, :cond_9

    .line 48
    const v5, 0x7f0c0309

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 56
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 57
    const/16 v6, 0x1388

    invoke-static {p0, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 104
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    const-string v0, "circleCrop"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    iput-boolean v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->A:Z

    .line 109
    iput v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    .line 110
    iput v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    .line 112
    :cond_2
    const-string v0, "output"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->v:Landroid/net/Uri;

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->v:Landroid/net/Uri;

    if-eqz v0, :cond_6

    .line 114
    const-string v0, "outputFormat"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->u:Landroid/graphics/Bitmap$CompressFormat;

    .line 122
    :cond_3
    :goto_1
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    .line 123
    const-string v0, "aspectX"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->x:I

    .line 124
    const-string v0, "aspectY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->y:I

    .line 125
    const-string v0, "outputX"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->C:I

    .line 126
    const-string v0, "outputY"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->D:I

    .line 127
    const-string v0, "scale"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->E:Z

    .line 128
    const-string v0, "scaleUpIfNeeded"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->F:Z

    .line 129
    const-string v0, "noFaceDetection"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "noFaceDetection"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->z:Z

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    .line 135
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->H:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    .line 369
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 375
    :goto_3
    const-string v5, "content://drm"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 376
    sget-object v4, Lcom/facebook/messaging/camerautil/q;->ALL:Lcom/facebook/messaging/camerautil/q;

    const/4 v5, 0x2

    invoke-static {v2, v4, v5, v1, v6}, Lcom/facebook/messaging/camerautil/ImageManager;->a(Landroid/content/ContentResolver;Lcom/facebook/messaging/camerautil/q;IILjava/lang/String;)Lcom/facebook/messaging/camerautil/a/d;

    move-result-object v4

    .line 385
    :goto_4
    move-object v2, v4

    .line 136
    iput-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->J:Lcom/facebook/messaging/camerautil/a/d;

    .line 138
    iget-object v2, p0, Lcom/facebook/messaging/camerautil/CropImage;->J:Lcom/facebook/messaging/camerautil/a/d;

    invoke-interface {v2, v0}, Lcom/facebook/messaging/camerautil/a/d;->a(Landroid/net/Uri;)Lcom/facebook/messaging/camerautil/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->K:Lcom/facebook/messaging/camerautil/a/c;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/camerautil/a/c;->a(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->I:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    .line 149
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->finish()V

    .line 172
    :goto_5
    return-void

    .line 120
    :cond_6
    const-string v0, "setWallpaper"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/messaging/camerautil/CropImage;->w:Z

    goto/16 :goto_1

    :cond_7
    move v0, v1

    .line 129
    goto :goto_2

    .line 154
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/messaging/camerautil/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 156
    const v0, 0x7f0b0ac1

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/camerautil/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/camerautil/g;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/camerautil/g;-><init>(Lcom/facebook/messaging/camerautil/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    const v0, 0x7f0b0f96

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/camerautil/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/camerautil/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/camerautil/h;-><init>(Lcom/facebook/messaging/camerautil/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-direct {p0}, Lcom/facebook/messaging/camerautil/CropImage;->g()V

    goto :goto_5

    .line 50
    :cond_9
    const v5, 0x7f0c030a

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 52
    :cond_a
    if-gtz v4, :cond_0

    .line 53
    const v5, 0x7f0c030b

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    .line 369
    :cond_b
    const-string v4, ""

    goto :goto_3

    .line 378
    :cond_c
    const-string v5, "content://media/external/video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 379
    sget-object v4, Lcom/facebook/messaging/camerautil/q;->EXTERNAL:Lcom/facebook/messaging/camerautil/q;

    const/4 v5, 0x4

    invoke-static {v2, v4, v5, v1, v6}, Lcom/facebook/messaging/camerautil/ImageManager;->a(Landroid/content/ContentResolver;Lcom/facebook/messaging/camerautil/q;IILjava/lang/String;)Lcom/facebook/messaging/camerautil/a/d;

    move-result-object v4

    goto :goto_4

    .line 391
    :cond_d
    sget-object v7, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    sget-object v7, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    :goto_6
    move v4, v7

    .line 381
    if-eqz v4, :cond_e

    .line 445
    new-instance v8, Lcom/facebook/messaging/camerautil/ImageManager$ImageListParam;

    invoke-direct {v8}, Lcom/facebook/messaging/camerautil/ImageManager$ImageListParam;-><init>()V

    .line 446
    iput-object v0, v8, Lcom/facebook/messaging/camerautil/ImageManager$ImageListParam;->e:Landroid/net/Uri;

    .line 447
    move-object v7, v8

    .line 468
    invoke-static {v2, v7}, Lcom/facebook/messaging/camerautil/ImageManager;->a(Landroid/content/ContentResolver;Lcom/facebook/messaging/camerautil/ImageManager$ImageListParam;)Lcom/facebook/messaging/camerautil/a/d;

    move-result-object v7

    move-object v4, v7

    .line 382
    goto/16 :goto_4

    .line 384
    :cond_e
    const-string v4, "bucketId"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 385
    sget-object v5, Lcom/facebook/messaging/camerautil/q;->ALL:Lcom/facebook/messaging/camerautil/q;

    const/4 v6, 0x1

    invoke-static {v2, v5, v6, v1, v4}, Lcom/facebook/messaging/camerautil/ImageManager;->a(Landroid/content/ContentResolver;Lcom/facebook/messaging/camerautil/q;IILjava/lang/String;)Lcom/facebook/messaging/camerautil/a/d;

    move-result-object v4

    goto/16 :goto_4

    :cond_f
    const/4 v7, 0x0

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0xbcc355e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 411
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->J:Lcom/facebook/messaging/camerautil/a/d;

    if-eqz v1, :cond_0

    .line 412
    iget-object v1, p0, Lcom/facebook/messaging/camerautil/CropImage;->J:Lcom/facebook/messaging/camerautil/a/d;

    invoke-interface {v1}, Lcom/facebook/messaging/camerautil/a/d;->a()V

    .line 414
    :cond_0
    invoke-super {p0}, Lcom/facebook/messaging/camerautil/u;->onDestroy()V

    .line 415
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, 0x189c640d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_START:Lcom/facebook/loom/logger/j;

    const v1, -0x420679

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 406
    invoke-super {p0}, Lcom/facebook/messaging/camerautil/u;->onPause()V

    .line 407
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_ACTIVITY_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3809c6d1

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
