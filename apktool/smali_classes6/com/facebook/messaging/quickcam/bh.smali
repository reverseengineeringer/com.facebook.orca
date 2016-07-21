.class final Lcom/facebook/messaging/quickcam/bh;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/bg;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/bg;)V
    .locals 0

    .prologue
    .line 1801
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/bh;->a:Lcom/facebook/messaging/quickcam/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x23886a4b

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1804
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bh;->a:Lcom/facebook/messaging/quickcam/bg;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->aJ:Lcom/facebook/messaging/photos/editing/as;

    invoke-virtual {v1}, Lcom/facebook/messaging/photos/editing/as;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1805
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bh;->a:Lcom/facebook/messaging/quickcam/bg;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/bg;->a:Lcom/facebook/messaging/quickcam/ao;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/ao;->W(Lcom/facebook/messaging/quickcam/ao;)V

    .line 1809
    :goto_0
    const v1, -0x325cb532

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 1807
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/bh;->a:Lcom/facebook/messaging/quickcam/bg;

    invoke-virtual {v1}, Lcom/facebook/messaging/quickcam/bg;->a()V

    goto :goto_0
.end method
