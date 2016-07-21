.class final Lcom/facebook/video/player/plugins/w;
.super Ljava/lang/Object;
.source "FullScreenCastPlugin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/facebook/video/player/plugins/w;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x6433cb4a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/facebook/video/player/plugins/w;->a:Lcom/facebook/video/player/plugins/FullScreenCastPlugin;

    invoke-static {v1}, Lcom/facebook/video/player/plugins/FullScreenCastPlugin;->w(Lcom/facebook/video/player/plugins/FullScreenCastPlugin;)V

    .line 213
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4a12a1af

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
