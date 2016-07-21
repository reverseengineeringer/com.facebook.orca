.class final Lcom/facebook/messaging/quickcam/aq;
.super Ljava/lang/Object;
.source "QuickCamKeyboardView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/ap;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/ap;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/aq;->a:Lcom/facebook/messaging/quickcam/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x37e0ac96

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aq;->a:Lcom/facebook/messaging/quickcam/ap;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ap;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->ar:Lcom/facebook/orca/compose/cs;

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aq;->a:Lcom/facebook/messaging/quickcam/ap;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ap;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/ao;->ar:Lcom/facebook/orca/compose/cs;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/aq;->a:Lcom/facebook/messaging/quickcam/ap;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ap;->a:Lcom/facebook/messaging/quickcam/ao;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/ao;->z:Lcom/facebook/messaging/quickcam/bt;

    invoke-virtual {v2}, Lcom/facebook/messaging/quickcam/bt;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/orca/compose/cs;->a([Ljava/lang/String;)V

    .line 360
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x1f2dfd4e

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
