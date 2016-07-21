.class final Lcom/facebook/video/player/plugins/k;
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
    .line 56
    iput-object p1, p0, Lcom/facebook/video/player/plugins/k;->a:Lcom/facebook/video/player/plugins/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1ce48a4d

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/facebook/video/player/plugins/k;->a:Lcom/facebook/video/player/plugins/j;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    if-nez v1, :cond_0

    .line 60
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6399c1fa

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/facebook/video/player/plugins/k;->a:Lcom/facebook/video/player/plugins/j;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/video/player/plugins/k;->a:Lcom/facebook/video/player/plugins/j;

    iget-object v1, v1, Lcom/facebook/video/player/plugins/bg;->j:Lcom/facebook/video/player/plugins/ar;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/ar;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/player/plugins/k;->a:Lcom/facebook/video/player/plugins/j;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/j;->e()V

    .line 67
    :goto_1
    const v1, 0x1b764c75

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/facebook/video/player/plugins/k;->a:Lcom/facebook/video/player/plugins/j;

    invoke-virtual {v1}, Lcom/facebook/video/player/plugins/j;->d()V

    goto :goto_1
.end method
