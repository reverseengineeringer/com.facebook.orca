.class final Lcom/facebook/video/player/ci;
.super Ljava/lang/Object;
.source "VideoController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/video/player/VideoController;


# direct methods
.method constructor <init>(Lcom/facebook/video/player/VideoController;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/facebook/video/player/ci;->a:Lcom/facebook/video/player/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2b6c96ac

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 111
    iget-object v1, p0, Lcom/facebook/video/player/ci;->a:Lcom/facebook/video/player/VideoController;

    iget-object v1, v1, Lcom/facebook/video/player/VideoController;->m:Lcom/facebook/video/player/aj;

    invoke-virtual {v1}, Lcom/facebook/video/player/aj;->a()V

    .line 112
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x47e9f41a

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
