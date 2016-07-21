.class final Lcom/facebook/messaging/neue/nux/bl;
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
    .line 252
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bl;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7fb02a36

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bl;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/bd;->e:Lcom/facebook/messaging/neue/nux/o;

    const-string v2, "camera_take_photo_click"

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/neue/nux/o;->c(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bl;->a:Lcom/facebook/messaging/neue/nux/bd;

    .line 523
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/am;->a()Lcom/facebook/common/quickcam/z;

    move-result-object v4

    .line 524
    invoke-interface {v4}, Lcom/facebook/common/quickcam/z;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 525
    iget-object v5, v1, Lcom/facebook/messaging/neue/nux/bd;->aB:Landroid/view/View;

    iget-object v6, v1, Lcom/facebook/messaging/neue/nux/bd;->au:Landroid/view/animation/Animation;

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 527
    invoke-interface {v4}, Lcom/facebook/common/quickcam/z;->c()I

    move-result v5

    invoke-interface {v4}, Lcom/facebook/common/quickcam/z;->d()I

    move-result v6

    invoke-static {v1, v5, v6}, Lcom/facebook/messaging/neue/nux/bd;->a(Lcom/facebook/messaging/neue/nux/bd;II)V

    .line 531
    iget-object v5, v1, Lcom/facebook/messaging/neue/nux/bd;->aM:Landroid/graphics/Bitmap;

    invoke-interface {v4, v5}, Lcom/facebook/common/quickcam/z;->a(Landroid/graphics/Bitmap;)V

    .line 533
    invoke-static {v1}, Lcom/facebook/messaging/neue/nux/bd;->az(Lcom/facebook/messaging/neue/nux/bd;)V

    .line 258
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x680100b0

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 535
    :cond_0
    iget-object v4, v1, Lcom/facebook/messaging/neue/nux/bd;->h:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v4}, Lcom/facebook/common/quickcam/f;->d()V

    goto :goto_0
.end method
