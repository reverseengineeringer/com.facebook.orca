.class public final Lcom/facebook/messaging/quickcam/av;
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
    .line 568
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2c2c86b0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->K:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->R:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-boolean v1, v1, Lcom/facebook/messaging/quickcam/ao;->aw:Z

    if-eqz v1, :cond_1

    .line 572
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x23845293

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 584
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->P(Lcom/facebook/messaging/quickcam/ao;)Z

    move-result v1

    .line 576
    if-eqz v1, :cond_2

    .line 577
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->s:Lcom/facebook/messaging/quickcam/am;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/am;->c(Lcom/facebook/common/quickcam/f;)V

    .line 578
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->B(Lcom/facebook/messaging/quickcam/ao;)V

    .line 584
    :goto_1
    const v1, 0x75c08c34

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0

    .line 580
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->s:Lcom/facebook/messaging/quickcam/am;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->q:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/quickcam/am;->a(Lcom/facebook/common/quickcam/f;)V

    .line 581
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    const/4 v2, 0x1

    .line 137
    iput-boolean v2, v1, Lcom/facebook/messaging/quickcam/ao;->au:Z

    .line 582
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/av;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/ao;->b()V

    goto :goto_1
.end method
