.class final Lcom/facebook/video/player/plugins/l;
.super Ljava/lang/Object;
.source "ClickToPlayPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/j;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/j;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/facebook/video/player/plugins/l;->a:Lcom/facebook/video/player/plugins/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1de71cf1

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/facebook/video/player/plugins/l;->a:Lcom/facebook/video/player/plugins/j;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->i:Lcom/facebook/video/player/b/ba;

    new-instance v2, Lcom/facebook/video/player/b/l;

    sget-object v3, Lcom/facebook/video/player/b/m;->CAST_TOGGLE_PLAYBACK:Lcom/facebook/video/player/b/m;

    invoke-direct {v2, v3}, Lcom/facebook/video/player/b/l;-><init>(Lcom/facebook/video/player/b/m;)V

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/b/ba;->a(Lcom/facebook/video/player/b/az;)V

    .line 112
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x332e07dd

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
