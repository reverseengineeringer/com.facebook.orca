.class final Lcom/facebook/video/player/plugins/ag;
.super Ljava/lang/Object;
.source "FullscreenButtonPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/video/player/plugins/ag;->a:Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x3b0533d2

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 41
    iget-object v0, p0, Lcom/facebook/video/player/plugins/ag;->a:Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/video/player/plugins/ag;->a:Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;

    iget-object v0, v0, Lcom/facebook/video/player/plugins/bi;->n:Lcom/facebook/video/player/a/a;

    check-cast v0, Lcom/facebook/video/player/a/b;

    invoke-interface {v0}, Lcom/facebook/video/player/a/b;->a()Lcom/google/common/base/Function;

    move-result-object v0

    .line 44
    :goto_0
    if-eqz v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/facebook/video/player/plugins/ag;->a:Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;

    iget-object v2, v2, Lcom/facebook/video/player/plugins/FullscreenButtonPlugin;->a:Lcom/facebook/video/player/bw;

    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_0
    const v0, -0x37a41e53

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
