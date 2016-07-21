.class public Lcom/facebook/video/engine/c/aa;
.super Ljava/lang/Object;
.source "VideoSurfaceTarget.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Landroid/view/Surface;

.field private final c:Lcom/facebook/video/engine/c/ai;

.field private final d:Lcom/facebook/video/engine/c/l;

.field public final e:Lcom/facebook/video/engine/c/m;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/ViewGroup;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:Landroid/view/TextureView;

.field public j:Lcom/facebook/video/engine/c/af;

.field private k:I

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/facebook/video/engine/c/aa;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/engine/c/aa;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/video/engine/c/l;Lcom/facebook/video/engine/c/m;Lcom/facebook/inject/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/video/engine/c/l;",
            "Lcom/facebook/video/engine/c/m;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Lcom/facebook/video/engine/c/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/video/engine/c/ai;-><init>(Lcom/facebook/video/engine/c/aa;)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/aa;->c:Lcom/facebook/video/engine/c/ai;

    .line 85
    sget v0, Lcom/facebook/video/engine/c/ag;->a:I

    iput v0, p0, Lcom/facebook/video/engine/c/aa;->k:I

    .line 94
    iput-object p1, p0, Lcom/facebook/video/engine/c/aa;->d:Lcom/facebook/video/engine/c/l;

    .line 95
    iput-object p2, p0, Lcom/facebook/video/engine/c/aa;->e:Lcom/facebook/video/engine/c/m;

    .line 96
    iput-object p3, p0, Lcom/facebook/video/engine/c/aa;->f:Lcom/facebook/inject/h;

    .line 97
    return-void
.end method

.method public static a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/video/engine/c/aa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/common/errorreporting/e;->a(Ljava/lang/Throwable;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v1

    .line 483
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 484
    return-void
.end method

.method public static b(Lcom/facebook/video/engine/c/m;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V
    .locals 2

    .prologue
    .line 458
    if-eqz p1, :cond_0

    .line 460
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 462
    :cond_0
    sget-object v0, Lcom/facebook/video/engine/c/ae;->a:[I

    add-int/lit8 v1, p3, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 473
    :goto_0
    return-void

    .line 464
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/facebook/video/engine/c/m;->b(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 467
    :pswitch_1
    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 462
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(DD)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 366
    iget-object v1, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-nez v1, :cond_0

    .line 379
    :goto_0
    return-object v0

    .line 371
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, p3

    double-to-int v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v1

    .line 375
    const-string v2, "getCurrentFrameAsBitmapSLOW"

    const-string v3, "Error encountered in getting current frame bitmap from textureView"

    invoke-static {p0, v2, v3, v1}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 228
    const-string v0, "detachFromView"

    const-string v1, "TextureView must be attached"

    invoke-static {p0, v0, v1, v3}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/video/engine/c/aa;->l:Z

    if-nez v0, :cond_1

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->g:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 248
    const-string v0, "detachFromView"

    const-string v1, "mTextureView.getParent is not null after removeView"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/engine/c/aa;->l:Z

    .line 261
    iput-object v3, p0, Lcom/facebook/video/engine/c/aa;->g:Landroid/view/ViewGroup;

    .line 262
    return-void

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v1, "detachFromView"

    const-string v2, "Failed to call TextureView.getBitmap"

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 253
    :catch_1
    move-exception v0

    .line 256
    const-string v1, "detachFromView"

    const-string v2, "removeView TextureView failed"

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 257
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 258
    iput-object v3, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method protected final a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    .line 385
    iput-object p1, p0, Lcom/facebook/video/engine/c/aa;->h:Landroid/graphics/SurfaceTexture;

    .line 388
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 389
    const-string v0, "acquireSurfaceTexture"

    const-string v1, "acquireSurfaceTexture was called before releaseSurfaceTexture"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    .line 396
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    .line 397
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 398
    const-string v0, "acquireSurfaceTexture"

    const-string v1, "Surface is not valid"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    :cond_1
    :goto_0
    return-void

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v1, "acquireSurfaceTexture"

    const-string v2, "Error encountered in creating Surface"

    invoke-static {p0, v1, v2, v0}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    iget-object v1, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/facebook/video/engine/c/af;->a(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 109
    const-string v0, "Must pass a parent as an argument"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 114
    const-string v0, "attachToView"

    const-string v2, "onSurfaceTextureDestroyed wasn\'t called"

    invoke-static {p0, v0, v2, v1}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget v0, p0, Lcom/facebook/video/engine/c/aa;->k:I

    sget v2, Lcom/facebook/video/engine/c/ag;->c:I

    if-ne v0, v2, :cond_0

    .line 118
    sget v0, Lcom/facebook/video/engine/c/ag;->b:I

    iput v0, p0, Lcom/facebook/video/engine/c/aa;->k:I

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/aa;->b(Landroid/graphics/SurfaceTexture;)V

    .line 121
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 124
    iput-object v1, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    .line 127
    :cond_1
    iput-object p1, p0, Lcom/facebook/video/engine/c/aa;->g:Landroid/view/ViewGroup;

    .line 128
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->d:Lcom/facebook/video/engine/c/l;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/l;->a()Landroid/view/TextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    .line 130
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    iget-object v2, p0, Lcom/facebook/video/engine/c/aa;->c:Lcom/facebook/video/engine/c/ai;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_b

    .line 137
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    instance-of v0, v0, Lcom/facebook/spherical/v;

    if-eqz v0, :cond_5

    .line 140
    sget v0, Lcom/facebook/video/engine/c/ag;->d:I

    iput v0, p0, Lcom/facebook/video/engine/c/aa;->k:I

    .line 142
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->e:Lcom/facebook/video/engine/c/m;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/m;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_a

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    check-cast v0, Lcom/facebook/spherical/v;

    .line 149
    new-instance v5, Lcom/facebook/video/engine/c/ab;

    invoke-direct {v5, p0, v2}, Lcom/facebook/video/engine/c/ab;-><init>(Lcom/facebook/video/engine/c/aa;Landroid/graphics/SurfaceTexture;)V

    new-instance v6, Lcom/facebook/video/engine/c/ac;

    invoke-direct {v6, p0, v2}, Lcom/facebook/video/engine/c/ac;-><init>(Lcom/facebook/video/engine/c/aa;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2, v5, v6}, Lcom/facebook/spherical/v;->a(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    move v2, v3

    .line 205
    :goto_0
    iget v5, p0, Lcom/facebook/video/engine/c/aa;->k:I

    sget v6, Lcom/facebook/video/engine/c/ag;->a:I

    if-eq v5, v6, :cond_7

    move v5, v4

    :goto_1
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 207
    iget-object v5, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v5}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_8

    :goto_2
    const-string v5, "Must detach before re-attaching"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 210
    iget-object v4, p0, Lcom/facebook/video/engine/c/aa;->g:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    iput-boolean v3, p0, Lcom/facebook/video/engine/c/aa;->l:Z

    .line 212
    iget-object v3, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_3

    .line 213
    const-string v3, "attachToView"

    const-string v4, "addView TextureView failed"

    invoke-static {p0, v3, v4, v1}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_3
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 217
    invoke-virtual {p0, v0}, Lcom/facebook/video/engine/c/aa;->a(Landroid/graphics/SurfaceTexture;)V

    .line 219
    :cond_4
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 168
    const-string v5, "attachToView"

    const-string v6, "setSurfaceTexture failed for 360 Video"

    invoke-static {p0, v5, v6, v0}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    move-object v0, v1

    move v2, v3

    .line 173
    goto :goto_0

    .line 177
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v0, v2, :cond_9

    .line 179
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->e:Lcom/facebook/video/engine/c/m;

    invoke-virtual {v0}, Lcom/facebook/video/engine/c/m;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 181
    :goto_3
    if-eqz v0, :cond_6

    .line 184
    :try_start_1
    iget-object v2, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 186
    sget v2, Lcom/facebook/video/engine/c/ag;->c:I

    iput v2, p0, Lcom/facebook/video/engine/c/aa;->k:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v4

    .line 198
    goto :goto_0

    .line 189
    :catch_1
    move-exception v2

    .line 191
    const-string v5, "attachToView"

    const-string v6, "setSurfaceTexture failed for Regular Video"

    invoke-static {p0, v5, v6, v2}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    move-object v0, v1

    .line 201
    :cond_6
    sget v2, Lcom/facebook/video/engine/c/ag;->b:I

    iput v2, p0, Lcom/facebook/video/engine/c/aa;->k:I

    move v2, v3

    goto :goto_0

    :cond_7
    move v5, v3

    .line 205
    goto :goto_1

    :cond_8
    move v4, v3

    .line 207
    goto :goto_2

    :cond_9
    move-object v0, v1

    goto :goto_3

    :cond_a
    move-object v0, v2

    move v2, v3

    goto :goto_0

    :cond_b
    move-object v0, v1

    move v2, v3

    goto :goto_0
.end method

.method public final a(Lcom/facebook/video/engine/c/af;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    .line 101
    return-void
.end method

.method protected final b(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 411
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->h:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 412
    const-string v0, "releaseSurfaceTexture"

    const-string v1, "releaseSurfaceTexture was called before acquireSurfaceTexture, or error occured"

    invoke-static {p0, v0, v1, v7}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 451
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->h:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    .line 421
    const-string v0, "releaseSurfaceTexture"

    const-string v1, "Destroying a different SurfaceTexture?"

    invoke-static {p0, v0, v1, v7}, Lcom/facebook/video/engine/c/aa;->a(Lcom/facebook/video/engine/c/aa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 422
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0

    .line 426
    :cond_1
    iget-object v2, p0, Lcom/facebook/video/engine/c/aa;->e:Lcom/facebook/video/engine/c/m;

    .line 427
    iget-object v3, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    .line 428
    iget v5, p0, Lcom/facebook/video/engine/c/aa;->k:I

    .line 429
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    if-eqz v0, :cond_2

    .line 430
    iget-object v6, p0, Lcom/facebook/video/engine/c/aa;->j:Lcom/facebook/video/engine/c/af;

    new-instance v0, Lcom/facebook/video/engine/c/ad;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/video/engine/c/ad;-><init>(Lcom/facebook/video/engine/c/aa;Lcom/facebook/video/engine/c/m;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V

    invoke-interface {v6, v0}, Lcom/facebook/video/engine/c/af;->a(Lcom/facebook/video/engine/c/ad;)V

    .line 449
    :goto_1
    iput-object v7, p0, Lcom/facebook/video/engine/c/aa;->h:Landroid/graphics/SurfaceTexture;

    .line 450
    iput-object v7, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {v2, v3, p1, v5}, Lcom/facebook/video/engine/c/aa;->b(Lcom/facebook/video/engine/c/m;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V

    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    instance-of v0, v0, Lcom/facebook/spherical/v;

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x1

    .line 289
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public final f()Landroid/view/TextureView;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    return-object v0
.end method

.method public final g()Lcom/facebook/spherical/v;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    instance-of v0, v0, Lcom/facebook/spherical/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 323
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    check-cast v0, Lcom/facebook/spherical/v;

    return-object v0

    .line 321
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/engine/c/aa;->i:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
