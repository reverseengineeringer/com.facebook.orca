.class final Lcom/facebook/messaging/quickcam/bi;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/facebook/messaging/quickcam/bg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/bg;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1813
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iput-object p2, p0, Lcom/facebook/messaging/quickcam/bi;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x4a1ad72c    # 2536907.0f

    invoke-static {v3, v0, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 1816
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/bg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-nez v0, :cond_0

    .line 1817
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v1, 0x46ec5b20    # 30253.562f

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 1831
    :goto_0
    return-void

    .line 1820
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aK:Lcom/facebook/messaging/photos/editing/ar;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/ar;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->P(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1823
    :goto_1
    iget-object v3, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/bg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    iget-object v4, p0, Lcom/facebook/messaging/quickcam/bi;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/photos/editing/as;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    const v4, -0x1c080479

    invoke-static {v3, v0, v4}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 1826
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    const/4 v3, 0x0

    .line 1786
    iput-object v3, v0, Lcom/facebook/messaging/quickcam/bg;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1828
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    .line 137
    iput-boolean v1, v0, Lcom/facebook/messaging/quickcam/ao;->az:Z

    .line 1829
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v0}, Lcom/facebook/messaging/photos/editing/as;->t()V

    .line 1830
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->b:Lcom/facebook/messaging/quickcam/bg;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v0}, Lcom/facebook/messaging/quickcam/ao;->z(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1831
    const v0, 0x73dcf12d

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1820
    goto :goto_1

    .line 1823
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/bi;->a:Landroid/graphics/Bitmap;

    goto :goto_2
.end method
