.class final Lcom/facebook/video/player/plugins/dg;
.super Ljava/lang/Object;
.source "VideoControlPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/VideoControlPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/VideoControlPlugin;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/facebook/video/player/plugins/dg;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6f2b4a9e

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dg;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    if-nez v1, :cond_0

    .line 65
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x43b01f5a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dg;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/VideoControlPlugin;->a:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 68
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dg;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/al;

    sget-object v3, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-direct {v2, v3}, Lcom/facebook/video/player/b/al;-><init>(Lcom/facebook/video/analytics/y;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/video/player/plugins/dg;->a:Lcom/facebook/video/player/plugins/VideoControlPlugin;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/n;

    sget-object v3, Lcom/facebook/video/player/plugins/f;->AUTO:Lcom/facebook/video/player/plugins/f;

    invoke-direct {v2, v3}, Lcom/facebook/video/player/b/n;-><init>(Lcom/facebook/video/player/plugins/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 71
    const v1, -0x4b9d3fa9

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
