.class final Lcom/facebook/video/player/plugins/ap;
.super Ljava/lang/Object;
.source "OverflowMenuPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/OverflowMenuPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/OverflowMenuPlugin;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ap;->a:Lcom/facebook/video/player/plugins/OverflowMenuPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x118868d3

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 50
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ap;->a:Lcom/facebook/video/player/plugins/OverflowMenuPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ap;->a:Lcom/facebook/video/player/plugins/OverflowMenuPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v0, Lcom/facebook/video/player/a/d;

    invoke-interface {v0}, Lcom/facebook/video/player/a/d;->a()Lcom/facebook/feed/b/a/a;

    move-result-object v0

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ap;->a:Lcom/facebook/video/player/plugins/OverflowMenuPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->a:Lcom/facebook/feed/rows/core/props/FeedProps;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ap;->a:Lcom/facebook/video/player/plugins/OverflowMenuPlugin;

    .line 28
    iget-object v3, v0, Lcom/facebook/video/player/plugins/OverflowMenuPlugin;->a:Lcom/facebook/feed/rows/core/props/FeedProps;

    .line 55
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ap;->a:Lcom/facebook/video/player/plugins/OverflowMenuPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bg;->k:Lcom/facebook/video/player/RichVideoPlayer;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_REPORTING_FLOW:Lcom/facebook/video/analytics/y;

    invoke-virtual {v0, v2}, Lcom/facebook/video/player/RichVideoPlayer;->b(Lcom/facebook/video/analytics/y;)V

    .line 57
    :cond_0
    const v0, -0x4805cd74

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
