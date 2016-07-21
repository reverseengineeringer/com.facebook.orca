.class final Lcom/facebook/video/engine/c/t;
.super Ljava/lang/Object;
.source "TextureViewVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/video/engine/c/q;


# direct methods
.method constructor <init>(Lcom/facebook/video/engine/c/q;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    .prologue
    .line 1390
    iput-object p1, p0, Lcom/facebook/video/engine/c/t;->c:Lcom/facebook/video/engine/c/q;

    iput-object p2, p0, Lcom/facebook/video/engine/c/t;->a:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, Lcom/facebook/video/engine/c/t;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/facebook/video/engine/c/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaPlayer;

    .line 1395
    if-eqz v0, :cond_1

    .line 1396
    iget-boolean v1, p0, Lcom/facebook/video/engine/c/t;->b:Z

    if-eqz v1, :cond_0

    .line 1397
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 1399
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 1401
    :cond_1
    return-void
.end method
