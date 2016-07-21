.class final Lcom/facebook/video/engine/c/ac;
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
    .line 159
    iput-object p1, p0, Lcom/facebook/video/engine/c/ac;->b:Lcom/facebook/video/engine/c/aa;

    iput-object p2, p0, Lcom/facebook/video/engine/c/ac;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/video/engine/c/ac;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 164
    return-void
.end method
