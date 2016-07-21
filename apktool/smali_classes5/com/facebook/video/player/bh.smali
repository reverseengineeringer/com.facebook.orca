.class final Lcom/facebook/video/player/bh;
.super Ljava/lang/Object;
.source "InlineVideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/facebook/video/player/bh;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/facebook/video/player/bh;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v1, "tap_video"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1054
    iget-object v0, p0, Lcom/facebook/video/player/bh;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->P:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/facebook/video/player/bh;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->P:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    move-result v0

    .line 1057
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
