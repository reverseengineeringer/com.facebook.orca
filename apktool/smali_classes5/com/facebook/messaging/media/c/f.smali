.class final Lcom/facebook/messaging/media/c/f;
.super Ljava/lang/Object;
.source "MessengerVideoEditDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/c/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/c/c;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/facebook/messaging/media/c/f;->a:Lcom/facebook/messaging/media/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x4638cae4

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/facebook/messaging/media/c/f;->a:Lcom/facebook/messaging/media/c/c;

    iget-object v1, v1, Lcom/facebook/messaging/media/c/c;->as:Lcom/facebook/iorg/common/zero/d/c;

    sget-object v2, Lcom/facebook/zero/sdk/a/b;->VIDEO_UPLOAD_INTERSTITIAL:Lcom/facebook/zero/sdk/a/b;

    iget-object v3, p0, Lcom/facebook/messaging/media/c/f;->a:Lcom/facebook/messaging/media/c/c;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->r()Landroid/support/v4/app/ag;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/iorg/common/zero/d/c;->a(Lcom/facebook/zero/sdk/a/b;Landroid/support/v4/app/ag;)V

    .line 255
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x33cb2ba9    # -4.7403356E7f

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
