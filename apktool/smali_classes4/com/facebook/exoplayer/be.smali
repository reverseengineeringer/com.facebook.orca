.class final Lcom/facebook/exoplayer/be;
.super Ljava/lang/Object;
.source "VideoPlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/bd;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/bd;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Lcom/facebook/exoplayer/be;->a:Lcom/facebook/exoplayer/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/facebook/exoplayer/be;->a:Lcom/facebook/exoplayer/bd;

    iget-object v0, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-boolean v0, v0, Lcom/facebook/exoplayer/VideoPlayerService;->C:Z

    if-eqz v0, :cond_0

    .line 1414
    sget-object v0, Lcom/facebook/exoplayer/VideoPlayerService;->b:Ljava/lang/String;

    const-string v1, "App is backgrounded, clearing vps and destroying exoplayers"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1415
    iget-object v0, p0, Lcom/facebook/exoplayer/be;->a:Lcom/facebook/exoplayer/bd;

    iget-object v0, v0, Lcom/facebook/exoplayer/bd;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->c(Lcom/facebook/exoplayer/VideoPlayerService;)V

    .line 1417
    :cond_0
    return-void
.end method
