.class final Lcom/facebook/video/player/bf;
.super Ljava/lang/Object;
.source "InlineVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/subtitles/a/e;

.field final synthetic b:Lcom/facebook/video/player/be;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/be;Lcom/facebook/video/subtitles/a/e;)V
    .locals 0

    .prologue
    .line 984
    iput-object p1, p0, Lcom/facebook/video/player/bf;->b:Lcom/facebook/video/player/be;

    iput-object p2, p0, Lcom/facebook/video/player/bf;->a:Lcom/facebook/video/subtitles/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 987
    iget-object v0, p0, Lcom/facebook/video/player/bf;->b:Lcom/facebook/video/player/be;

    iget-object v0, v0, Lcom/facebook/video/player/be;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-static {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->h(Lcom/facebook/video/player/InlineVideoPlayer;)I

    .line 988
    iget-object v0, p0, Lcom/facebook/video/player/bf;->b:Lcom/facebook/video/player/be;

    iget-object v0, v0, Lcom/facebook/video/player/be;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/facebook/video/player/bf;->a:Lcom/facebook/video/subtitles/a/e;

    invoke-virtual {v1}, Lcom/facebook/video/subtitles/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 989
    iget-object v0, p0, Lcom/facebook/video/player/bf;->a:Lcom/facebook/video/subtitles/a/e;

    invoke-virtual {v0}, Lcom/facebook/video/subtitles/a/e;->b()J

    move-result-wide v0

    .line 990
    iget-object v2, p0, Lcom/facebook/video/player/bf;->b:Lcom/facebook/video/player/be;

    iget-object v2, v2, Lcom/facebook/video/player/be;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-static {v2, v0, v1}, Lcom/facebook/video/player/InlineVideoPlayer;->a(Lcom/facebook/video/player/InlineVideoPlayer;J)V

    .line 991
    return-void
.end method
