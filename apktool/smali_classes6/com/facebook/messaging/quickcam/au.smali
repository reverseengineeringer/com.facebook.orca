.class public final Lcom/facebook/messaging/quickcam/au;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/ao;)V
    .locals 0

    .prologue
    .line 500
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/au;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x9552100

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 503
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/au;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/au;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/au;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-boolean v1, v1, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    if-eqz v1, :cond_1

    .line 504
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4aca923b    # 6637853.5f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 508
    :goto_0
    return-void

    .line 507
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/au;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->c()V

    .line 508
    const v1, -0x33c23982    # -4.9748472E7f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
