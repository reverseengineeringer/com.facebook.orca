.class public Lcom/facebook/spherical/a/e;
.super Lcom/facebook/spherical/w;
.source "SphericalVideoTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected final l:Ljava/lang/String;

.field protected m:Landroid/graphics/SurfaceTexture;

.field final synthetic n:Lcom/facebook/spherical/a/d;


# direct methods
.method public constructor <init>(Lcom/facebook/spherical/a/d;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/facebook/spherical/w;-><init>(Lcom/facebook/spherical/v;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 45
    const-class v0, Lcom/facebook/spherical/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/spherical/a/e;->l:Ljava/lang/String;

    .line 51
    return-void
.end method

.method private c()Lcom/facebook/spherical/a/a;
    .locals 15

    .prologue
    .line 55
    new-instance v0, Lcom/facebook/spherical/a/a;

    iget-object v1, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    invoke-virtual {v1}, Lcom/facebook/spherical/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/spherical/w;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/facebook/spherical/w;->e:Ljava/lang/Runnable;

    iget-object v4, p0, Lcom/facebook/spherical/w;->f:Ljava/lang/Runnable;

    iget v5, p0, Lcom/facebook/spherical/w;->i:I

    iget v6, p0, Lcom/facebook/spherical/w;->j:I

    new-instance v7, Lcom/facebook/spherical/a/h;

    iget-object v8, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    invoke-virtual {v8}, Lcom/facebook/spherical/a/d;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    iget-object v9, v9, Lcom/facebook/spherical/v;->d:Lcom/facebook/spherical/model/c;

    invoke-direct {v7, v8, v9}, Lcom/facebook/spherical/a/h;-><init>(Landroid/content/res/Resources;Lcom/facebook/spherical/model/c;)V

    new-instance v8, Lcom/facebook/spherical/a/f;

    invoke-direct {v8, p0}, Lcom/facebook/spherical/a/f;-><init>(Lcom/facebook/spherical/a/e;)V

    iget-object v9, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    iget-object v9, v9, Lcom/facebook/spherical/a/d;->f:Lcom/facebook/inject/h;

    iget-object v10, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    iget-object v10, v10, Lcom/facebook/spherical/a/d;->g:Lcom/facebook/common/time/a;

    iget-object v11, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    iget-boolean v11, v11, Lcom/facebook/spherical/v;->b:Z

    iget-object v12, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    iget-object v12, v12, Lcom/facebook/spherical/v;->c:Lcom/facebook/spherical/model/f;

    iget-object v13, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    iget-boolean v13, v13, Lcom/facebook/spherical/v;->e:Z

    iget-object v14, p0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    iget-object v14, v14, Lcom/facebook/spherical/a/d;->h:Lcom/facebook/springs/o;

    invoke-direct/range {v0 .. v14}, Lcom/facebook/spherical/a/a;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Ljava/lang/Runnable;Ljava/lang/Runnable;IILcom/facebook/spherical/x;Lcom/facebook/spherical/a/f;Lcom/facebook/inject/h;Lcom/facebook/common/time/a;ZLcom/facebook/spherical/model/f;ZLcom/facebook/springs/o;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Lcom/facebook/spherical/w;->a()V

    return-void
.end method

.method protected final synthetic b()Lcom/facebook/spherical/f;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/facebook/spherical/a/e;->c()Lcom/facebook/spherical/a/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.Thread.start"
        }
    .end annotation

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/spherical/w;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/spherical/a/e;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/spherical/a/e;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    iget-object v0, p0, Lcom/facebook/spherical/a/e;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/spherical/w;->b:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v1, p0, Lcom/facebook/spherical/a/e;->m:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/spherical/a/e;->m:Landroid/graphics/SurfaceTexture;

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/spherical/w;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    return v0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/spherical/w;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 96
    iget-object v0, p0, Lcom/facebook/spherical/w;->b:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v1, p0, Lcom/facebook/spherical/a/e;->m:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 97
    return-void
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/facebook/spherical/w;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
