.class final Lcom/facebook/messaging/quickcam/bs;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/facebook/messaging/quickcam/bq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/bq;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 1888
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bs;->b:Lcom/facebook/messaging/quickcam/bq;

    iput-object p2, p0, Lcom/facebook/messaging/quickcam/bs;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x260deb76

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1891
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bs;->b:Lcom/facebook/messaging/quickcam/bq;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/bq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v1, :cond_0

    .line 1892
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x189f152

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 1901
    :goto_0
    return-void

    .line 1895
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bs;->b:Lcom/facebook/messaging/quickcam/bq;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/bq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/bs;->a:Landroid/net/Uri;

    const v3, -0x67fbea70

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 1896
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bs;->b:Lcom/facebook/messaging/quickcam/bq;

    const/4 v2, 0x0

    .line 1856
    iput-object v2, v1, Lcom/facebook/messaging/quickcam/bq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1898
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bs;->b:Lcom/facebook/messaging/quickcam/bq;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->U:Lcom/facebook/video/player/InlineVideoView;

    sget-object v2, Lcom/facebook/video/analytics/y;->BY_USER:Lcom/facebook/video/analytics/y;

    invoke-virtual {v1, v2}, Lcom/facebook/video/player/InlineVideoView;->c(Lcom/facebook/video/analytics/y;)V

    .line 1899
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bs;->b:Lcom/facebook/messaging/quickcam/bq;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v2, 0x0

    .line 137
    iput-boolean v2, v1, Lcom/facebook/messaging/quickcam/ao;->aB:Z

    .line 1900
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bs;->b:Lcom/facebook/messaging/quickcam/bq;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/bq;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1901
    const v1, -0x9fa516d

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
