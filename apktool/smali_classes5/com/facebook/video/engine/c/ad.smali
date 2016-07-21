.class public final Lcom/facebook/video/engine/c/ad;
.super Ljava/lang/Object;
.source "VideoSurfaceTarget.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/engine/c/m;

.field final synthetic b:Landroid/view/Surface;

.field final synthetic c:Landroid/graphics/SurfaceTexture;

.field final synthetic d:I

.field final synthetic e:Lcom/facebook/video/engine/c/aa;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/aa;Lcom/facebook/video/engine/c/m;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/facebook/video/engine/c/ad;->e:Lcom/facebook/video/engine/c/aa;

    iput-object p2, p0, Lcom/facebook/video/engine/c/ad;->a:Lcom/facebook/video/engine/c/m;

    iput-object p3, p0, Lcom/facebook/video/engine/c/ad;->b:Landroid/view/Surface;

    iput-object p4, p0, Lcom/facebook/video/engine/c/ad;->c:Landroid/graphics/SurfaceTexture;

    iput p5, p0, Lcom/facebook/video/engine/c/ad;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Lcom/facebook/video/engine/c/ad;->a:Lcom/facebook/video/engine/c/m;

    iget-object v1, p0, Lcom/facebook/video/engine/c/ad;->b:Landroid/view/Surface;

    iget-object v2, p0, Lcom/facebook/video/engine/c/ad;->c:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/facebook/video/engine/c/ad;->d:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/video/engine/c/aa;->b(Lcom/facebook/video/engine/c/m;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V

    .line 439
    return-void
.end method
