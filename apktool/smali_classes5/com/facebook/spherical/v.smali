.class public abstract Lcom/facebook/spherical/v;
.super Landroid/view/TextureView;
.source "SphericalMediaTextureView.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Lcom/facebook/spherical/model/f;

.field public d:Lcom/facebook/spherical/model/c;

.field public e:Z

.field private f:Lcom/facebook/spherical/w;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 182
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/spherical/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/spherical/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 187
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/spherical/v;->a:Landroid/os/Handler;

    .line 36
    iput-boolean v2, p0, Lcom/facebook/spherical/v;->b:Z

    .line 37
    new-instance v0, Lcom/facebook/spherical/model/g;

    invoke-direct {v0}, Lcom/facebook/spherical/model/g;-><init>()V

    invoke-virtual {v0}, Lcom/facebook/spherical/model/g;->b()Lcom/facebook/spherical/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/v;->c:Lcom/facebook/spherical/model/f;

    .line 38
    sget-object v0, Lcom/facebook/spherical/model/c;->CUBEMAP:Lcom/facebook/spherical/model/c;

    iput-object v0, p0, Lcom/facebook/spherical/v;->d:Lcom/facebook/spherical/model/c;

    .line 39
    iput-boolean v2, p0, Lcom/facebook/spherical/v;->e:Z

    .line 41
    iput-boolean v2, p0, Lcom/facebook/spherical/v;->g:Z

    .line 42
    iput-boolean v2, p0, Lcom/facebook/spherical/v;->h:Z

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/v;->i:Z

    .line 44
    iput-boolean v2, p0, Lcom/facebook/spherical/v;->j:Z

    .line 45
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/spherical/v;->k:F

    .line 191
    return-void
.end method

.method public static a(Lcom/facebook/spherical/v;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    iget-boolean v1, p0, Lcom/facebook/spherical/v;->g:Z

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/f;->a(Z)V

    .line 441
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    iget-boolean v1, p0, Lcom/facebook/spherical/v;->h:Z

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/f;->c(Z)V

    .line 442
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    iget-boolean v1, p0, Lcom/facebook/spherical/v;->i:Z

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/f;->d(Z)V

    .line 443
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    iget-boolean v1, p0, Lcom/facebook/spherical/v;->j:Z

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/f;->b(Z)V

    .line 444
    iget v0, p0, Lcom/facebook/spherical/v;->k:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    iget v1, p0, Lcom/facebook/spherical/v;->k:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/f;->a(FZ)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    iget v1, p0, Lcom/facebook/spherical/v;->l:F

    iget v2, p0, Lcom/facebook/spherical/v;->m:F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/f;->a(FF)V

    .line 448
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    instance-of v0, v0, Lcom/facebook/spherical/photo/a;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    check-cast v0, Lcom/facebook/spherical/photo/a;

    check-cast p0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    invoke-virtual {p0}, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->getHasSphericalPhoto()Lcom/facebook/spherical/photo/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/photo/a;->a(Lcom/facebook/spherical/photo/c;)V

    .line 455
    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/TextureView$SurfaceTextureListener;)Lcom/facebook/spherical/w;
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1}, Lcom/facebook/spherical/f;->a(F)V

    .line 319
    :cond_0
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 254
    iput p1, p0, Lcom/facebook/spherical/v;->l:F

    .line 255
    iput p2, p0, Lcom/facebook/spherical/v;->m:F

    .line 256
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    iget v1, p0, Lcom/facebook/spherical/v;->l:F

    iget v2, p0, Lcom/facebook/spherical/v;->m:F

    invoke-virtual {v0, v1, v2}, Lcom/facebook/spherical/f;->b(FF)V

    .line 259
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v0, :cond_1

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/f;->a(II)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 201
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    invoke-virtual {p0}, Lcom/facebook/spherical/v;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/spherical/v;->getHeight()I

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/facebook/spherical/w;->a(Lcom/facebook/spherical/w;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V

    .line 208
    invoke-virtual {p0, p1}, Lcom/facebook/spherical/v;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 209
    return-void

    .line 200
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/spherical/z;I)Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 393
    :cond_0
    const/4 v0, 0x0

    .line 395
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/f;->a(Lcom/facebook/spherical/z;I)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    invoke-virtual {v0}, Lcom/facebook/spherical/w;->a()V

    .line 230
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1}, Lcom/facebook/spherical/f;->b(F)V

    goto :goto_0
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/f;->c(FF)V

    .line 294
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->c()V

    .line 236
    :cond_0
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/f;->d(FF)V

    .line 300
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->i()V

    .line 288
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/spherical/f;->e(FF)V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->j()V

    .line 325
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/spherical/v;->i:Z

    .line 381
    invoke-static {p0}, Lcom/facebook/spherical/v;->a(Lcom/facebook/spherical/v;)V

    .line 382
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/spherical/v;->i:Z

    .line 386
    invoke-static {p0}, Lcom/facebook/spherical/v;->a(Lcom/facebook/spherical/v;)V

    .line 387
    return-void
.end method

.method public getFov()F
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v0, :cond_1

    .line 433
    :cond_0
    const/high16 v0, 0x428c0000    # 70.0f

    .line 435
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->h()F

    move-result v0

    goto :goto_0
.end method

.method public getPitch()F
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v0, :cond_1

    .line 409
    :cond_0
    const/4 v0, 0x0

    .line 411
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->g()F

    move-result v0

    goto :goto_0
.end method

.method public getRoll()F
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v0, :cond_1

    .line 417
    :cond_0
    const/4 v0, 0x0

    .line 419
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->f()F

    move-result v0

    goto :goto_0
.end method

.method public getYaw()F
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v0, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0}, Lcom/facebook/spherical/f;->e()F

    move-result v0

    goto :goto_0
.end method

.method public setAutoHorizonEnabled(Z)V
    .locals 2

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/facebook/spherical/v;->j:Z

    .line 263
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    iget-boolean v1, p0, Lcom/facebook/spherical/v;->j:Z

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/f;->b(Z)V

    .line 266
    :cond_0
    return-void
.end method

.method public setGuideEnabled(Z)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    invoke-virtual {v0, p1}, Lcom/facebook/spherical/f;->e(Z)V

    goto :goto_0
.end method

.method public setPreferredVerticalFOV(F)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    iget-object v0, v0, Lcom/facebook/spherical/w;->c:Lcom/facebook/spherical/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/facebook/spherical/f;->a(FZ)V

    .line 242
    :cond_0
    iput p1, p0, Lcom/facebook/spherical/v;->k:F

    .line 243
    return-void
.end method

.method public setProjectionType(Lcom/facebook/spherical/model/c;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/spherical/v;->d:Lcom/facebook/spherical/model/c;

    .line 282
    return-void
.end method

.method public setRelativeFeedControlEnabled(Z)V
    .locals 0

    .prologue
    .line 269
    iput-boolean p1, p0, Lcom/facebook/spherical/v;->e:Z

    .line 270
    return-void
.end method

.method public setRendererBounds(Lcom/facebook/spherical/model/f;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/facebook/spherical/v;->c:Lcom/facebook/spherical/model/f;

    .line 278
    return-void
.end method

.method public setShouldUseFullScreenControl(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lcom/facebook/spherical/v;->b:Z

    .line 274
    return-void
.end method

.method public setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    if-eqz p1, :cond_1

    .line 214
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 215
    invoke-virtual {p0, p1}, Lcom/facebook/spherical/v;->a(Landroid/view/TextureView$SurfaceTextureListener;)Lcom/facebook/spherical/w;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    .line 216
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    invoke-super {p0, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 224
    :goto_1
    return-void

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    if-eqz v0, :cond_2

    .line 220
    iget-object v0, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    invoke-static {v0}, Lcom/facebook/spherical/w;->c(Lcom/facebook/spherical/w;)V

    .line 221
    iput-object v1, p0, Lcom/facebook/spherical/v;->f:Lcom/facebook/spherical/w;

    .line 223
    :cond_2
    invoke-super {p0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_1
.end method
