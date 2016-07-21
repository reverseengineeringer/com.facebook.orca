.class final Lcom/facebook/video/player/bk;
.super Ljava/lang/Object;
.source "InlineVideoView.java"

# interfaces
.implements Lcom/facebook/video/subtitles/a/c;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoView;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/InlineVideoView;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lcom/facebook/video/player/bk;->a:Lcom/facebook/video/player/InlineVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/video/subtitles/a/e;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/facebook/video/player/bk;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->t:Lcom/facebook/video/subtitles/a/c;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/facebook/video/player/bk;->a:Lcom/facebook/video/player/InlineVideoView;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoView;->t:Lcom/facebook/video/subtitles/a/c;

    invoke-interface {v0, p1}, Lcom/facebook/video/subtitles/a/c;->a(Lcom/facebook/video/subtitles/a/e;)V

    .line 733
    :cond_0
    return-void
.end method
