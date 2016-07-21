.class final Lcom/facebook/spherical/a/g;
.super Ljava/lang/Object;
.source "SphericalVideoTextureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/spherical/a/f;


# direct methods
.method constructor <init>(Lcom/facebook/spherical/a/f;Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/spherical/a/g;->d:Lcom/facebook/spherical/a/f;

    iput-object p2, p0, Lcom/facebook/spherical/a/g;->a:Landroid/graphics/SurfaceTexture;

    iput p3, p0, Lcom/facebook/spherical/a/g;->b:I

    iput p4, p0, Lcom/facebook/spherical/a/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/spherical/a/g;->d:Lcom/facebook/spherical/a/f;

    iget-object v0, v0, Lcom/facebook/spherical/a/f;->a:Lcom/facebook/spherical/a/e;

    iget-object v1, p0, Lcom/facebook/spherical/a/g;->a:Landroid/graphics/SurfaceTexture;

    iput-object v1, v0, Lcom/facebook/spherical/a/e;->m:Landroid/graphics/SurfaceTexture;

    .line 79
    iget-object v0, p0, Lcom/facebook/spherical/a/g;->d:Lcom/facebook/spherical/a/f;

    iget-object v0, v0, Lcom/facebook/spherical/a/f;->a:Lcom/facebook/spherical/a/e;

    iget-object v0, v0, Lcom/facebook/spherical/w;->b:Landroid/view/TextureView$SurfaceTextureListener;

    iget-object v1, p0, Lcom/facebook/spherical/a/g;->d:Lcom/facebook/spherical/a/f;

    iget-object v1, v1, Lcom/facebook/spherical/a/f;->a:Lcom/facebook/spherical/a/e;

    iget-object v1, v1, Lcom/facebook/spherical/a/e;->m:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lcom/facebook/spherical/a/g;->b:I

    iget v3, p0, Lcom/facebook/spherical/a/g;->c:I

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 81
    return-void
.end method
