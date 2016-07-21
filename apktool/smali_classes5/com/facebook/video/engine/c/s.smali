.class final Lcom/facebook/video/engine/c/s;
.super Ljava/lang/Object;
.source "TextureViewVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/Surface;

.field final synthetic b:Lcom/facebook/video/engine/c/e;

.field final synthetic c:Lcom/facebook/video/engine/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/q;Landroid/view/Surface;Lcom/facebook/video/engine/c/e;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/facebook/video/engine/c/s;->c:Lcom/facebook/video/engine/c/q;

    iput-object p2, p0, Lcom/facebook/video/engine/c/s;->a:Landroid/view/Surface;

    iput-object p3, p0, Lcom/facebook/video/engine/c/s;->b:Lcom/facebook/video/engine/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/facebook/video/engine/c/s;->c:Lcom/facebook/video/engine/c/q;

    iget-object v0, v0, Lcom/facebook/video/engine/c/q;->aa:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/facebook/video/engine/c/s;->a:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 1259
    iget-object v0, p0, Lcom/facebook/video/engine/c/s;->b:Lcom/facebook/video/engine/c/e;

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/facebook/video/engine/c/s;->c:Lcom/facebook/video/engine/c/q;

    iget-object v1, p0, Lcom/facebook/video/engine/c/s;->b:Lcom/facebook/video/engine/c/e;

    iput-object v1, v0, Lcom/facebook/video/engine/c/q;->T:Lcom/facebook/video/engine/c/e;

    .line 1262
    :cond_0
    return-void
.end method
