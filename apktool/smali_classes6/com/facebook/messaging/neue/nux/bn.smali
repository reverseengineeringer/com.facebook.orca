.class final Lcom/facebook/messaging/neue/nux/bn;
.super Ljava/lang/Object;
.source "PartialNuxCameraFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bn;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x56561c88

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bn;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/bd;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "camera_continue_click"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bn;->a:Lcom/facebook/messaging/neue/nux/bd;

    .line 581
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object v6, v1, Lcom/facebook/messaging/neue/nux/bd;->as:Lcom/facebook/common/quickcam/r;

    iget-object v7, v1, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    iget-object v8, v1, Lcom/facebook/messaging/neue/nux/bd;->aN:Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v4

    invoke-interface {v4}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    sget v4, Lcom/facebook/common/quickcam/t;->a:I

    :goto_0
    iget-object v5, v1, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v5}, Lcom/facebook/common/quickcam/f;->h()Z

    move-result v5

    if-eqz v5, :cond_1

    sget v5, Lcom/facebook/common/quickcam/s;->a:I

    :goto_1
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/facebook/common/quickcam/r;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    .line 592
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/bd;->c:Lcom/google/common/util/concurrent/bh;

    new-instance v5, Lcom/facebook/messaging/neue/nux/bg;

    invoke-direct {v5, v1}, Lcom/facebook/messaging/neue/nux/bg;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    invoke-interface {v4, v5}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 600
    new-instance v5, Lcom/facebook/messaging/neue/nux/bh;

    invoke-direct {v5, v1}, Lcom/facebook/messaging/neue/nux/bh;-><init>(Lcom/facebook/messaging/neue/nux/bd;)V

    iget-object v6, v1, Lcom/facebook/messaging/neue/nux/bd;->d:Lcom/google/common/util/concurrent/bh;

    invoke-static {v4, v5, v6}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 277
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4c7c4fe2    # 6.6142088E7f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 582
    :cond_0
    sget v4, Lcom/facebook/common/quickcam/t;->b:I

    goto :goto_0

    :cond_1
    sget v5, Lcom/facebook/common/quickcam/s;->b:I

    goto :goto_1
.end method
