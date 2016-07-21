.class public final Lcom/facebook/spherical/a/f;
.super Ljava/lang/Object;
.source "SphericalVideoTextureView.java"


# instance fields
.field final synthetic a:Lcom/facebook/spherical/a/e;


# direct methods
.method constructor <init>(Lcom/facebook/spherical/a/e;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/spherical/a/f;->a:Lcom/facebook/spherical/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    iget-object v0, p0, Lcom/facebook/spherical/a/f;->a:Lcom/facebook/spherical/a/e;

    iget-object v0, v0, Lcom/facebook/spherical/a/e;->n:Lcom/facebook/spherical/a/d;

    iget-object v0, v0, Lcom/facebook/spherical/v;->a:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/spherical/a/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/spherical/a/g;-><init>(Lcom/facebook/spherical/a/f;Landroid/graphics/SurfaceTexture;II)V

    const v2, 0x69d68482

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 83
    return-void
.end method
