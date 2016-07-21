.class public Lcom/facebook/spherical/photo/f;
.super Lcom/facebook/spherical/w;
.source "SphericalPhotoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected final l:Ljava/lang/String;

.field final synthetic m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/photo/SphericalPhotoTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 55
    iput-object p1, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/facebook/spherical/w;-><init>(Lcom/facebook/spherical/v;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 53
    const-class v0, Lcom/facebook/spherical/photo/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/photo/f;->l:Ljava/lang/String;

    .line 57
    return-void
.end method

.method private c()Lcom/facebook/spherical/photo/a;
    .locals 15

    .prologue
    .line 61
    iget-object v14, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    new-instance v0, Lcom/facebook/spherical/photo/a;

    iget-object v1, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    invoke-virtual {v1}, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/spherical/w;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/facebook/spherical/w;->e:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/facebook/spherical/w;->f:Ljava/lang/Runnable;

    iget v5, p0, Lcom/facebook/spherical/w;->i:I

    iget v6, p0, Lcom/facebook/spherical/w;->j:I

    iget-object v7, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v7, v7, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->j:Lcom/facebook/spherical/photo/d;

    iget-object v8, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v8, v8, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->f:Lcom/facebook/inject/h;

    iget-object v9, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v9, v9, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->g:Lcom/facebook/common/time/a;

    iget-object v10, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-boolean v10, v10, Lcom/facebook/spherical/v;->b:Z

    iget-object v11, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v11, v11, Lcom/facebook/spherical/v;->c:Lcom/facebook/spherical/model/f;

    iget-object v12, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-boolean v12, v12, Lcom/facebook/spherical/v;->e:Z

    iget-object v13, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v13, v13, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->h:Lcom/facebook/springs/o;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/spherical/photo/a;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;IILcom/facebook/spherical/x;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;ZLcom/facebook/spherical/model/f;ZLcom/facebook/springs/o;)V

    .line 32
    iput-object v0, v14, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->k:Lcom/facebook/spherical/photo/a;

    .line 76
    iget-object v0, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v0, v0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->k:Lcom/facebook/spherical/photo/a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/facebook/spherical/w;->a()V

    return-void
.end method

.method protected final synthetic b()Lcom/facebook/spherical/f;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/facebook/spherical/photo/f;->c()Lcom/facebook/spherical/photo/a;

    move-result-object v0

    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/spherical/w;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 82
    iget-object v0, p0, Lcom/facebook/spherical/w;->b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 83
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    iget-object v0, p0, Lcom/facebook/spherical/w;->b:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 93
    invoke-super {p0, p1}, Lcom/facebook/spherical/w;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v0, v0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->k:Lcom/facebook/spherical/photo/a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v0, v0, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->k:Lcom/facebook/spherical/photo/a;

    iget-object v1, p0, Lcom/facebook/spherical/photo/f;->m:Lcom/facebook/spherical/photo/SphericalPhotoTextureView;

    iget-object v1, v1, Lcom/facebook/spherical/photo/SphericalPhotoTextureView;->m:Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;

    invoke-virtual {v0, v1}, Lcom/facebook/spherical/photo/a;->a(Lcom/facebook/spherical/photo/utils/PartialPanoUtil$PanoBounds;)V

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/spherical/w;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 102
    return-void
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/facebook/spherical/w;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
