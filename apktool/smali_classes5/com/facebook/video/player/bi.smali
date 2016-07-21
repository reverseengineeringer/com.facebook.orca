.class final Lcom/facebook/video/player/bi;
.super Ljava/lang/Object;
.source "InlineVideoPlayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/InlineVideoPlayer;


# direct methods
.method public constructor <init>(Lcom/facebook/video/player/InlineVideoPlayer;)V
    .locals 0

    .prologue
    .line 1031
    iput-object p1, p0, Lcom/facebook/video/player/bi;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x7769bbd9

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1034
    iget-object v0, p0, Lcom/facebook/video/player/bi;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v2, "tap_video"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1037
    iget-object v0, p0, Lcom/facebook/video/player/bi;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->O:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/facebook/video/player/bi;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    iget-object v0, v0, Lcom/facebook/video/player/InlineVideoPlayer;->O:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1042
    :goto_0
    const v0, 0x6d223d02

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 1040
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/player/bi;->a:Lcom/facebook/video/player/InlineVideoPlayer;

    invoke-virtual {v0}, Lcom/facebook/video/player/InlineVideoPlayer;->performClick()Z

    goto :goto_0
.end method
