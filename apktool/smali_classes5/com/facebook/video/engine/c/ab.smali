.class final Lcom/facebook/video/engine/c/ab;
.super Ljava/lang/Object;
.source "VideoSurfaceTarget.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/SurfaceTexture;

.field final synthetic b:Lcom/facebook/video/engine/c/aa;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/aa;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/video/engine/c/ab;->b:Lcom/facebook/video/engine/c/aa;

    iput-object p2, p0, Lcom/facebook/video/engine/c/ab;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/video/engine/c/ab;->b:Lcom/facebook/video/engine/c/aa;

    iget-object v0, v0, Lcom/facebook/video/engine/c/aa;->e:Lcom/facebook/video/engine/c/m;

    iget-object v1, p0, Lcom/facebook/video/engine/c/ab;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/facebook/video/engine/c/m;->a(Landroid/graphics/SurfaceTexture;)V

    .line 157
    return-void
.end method
