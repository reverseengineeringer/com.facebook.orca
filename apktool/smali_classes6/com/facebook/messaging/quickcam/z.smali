.class public final Lcom/facebook/messaging/quickcam/z;
.super Ljava/lang/Object;
.source "QuickCamController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/z;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x17597d3b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/z;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/z;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->y:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/z;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/v;->j(Lcom/facebook/messaging/quickcam/v;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/messaging/quickcam/z;->a:Lcom/facebook/messaging/quickcam/v;

    iget-boolean v1, v1, Lcom/facebook/messaging/quickcam/v;->K:Z

    if-eqz v1, :cond_2

    .line 337
    :cond_1
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x195bc62

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 341
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/z;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->m:Lcom/facebook/common/quickcam/f;

    invoke-virtual {v1}, Lcom/facebook/common/quickcam/f;->c()V

    .line 341
    const v1, 0x16123884

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
