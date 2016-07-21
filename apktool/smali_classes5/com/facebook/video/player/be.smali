.class final Lcom/facebook/video/player/be;
.super Ljava/lang/Object;
.source "InlineVideoPlayer.java"

# interfaces
.implements Lcom/facebook/video/subtitles/a/c;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lcom/facebook/video/player/be;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/subtitles/a/e;)V
    .locals 2

    .prologue
    .line 983
    if-eqz p1, :cond_0

    .line 984
    iget-object v0, p0, Lcom/facebook/video/player/be;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->b:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/video/player/bf;

    invoke-direct {v1, p0, p1}, Lcom/facebook/video/player/bf;-><init>(Lcom/facebook/video/player/be;Lcom/facebook/video/subtitles/a/e;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V

    .line 995
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/be;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->N:Lcom/facebook/video/subtitles/a/c;

    if-eqz v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/facebook/video/player/be;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->N:Lcom/facebook/video/subtitles/a/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/subtitles/a/c;->a(Lcom/facebook/video/subtitles/a/e;)V

    .line 998
    :cond_1
    return-void
.end method
