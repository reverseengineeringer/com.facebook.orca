.class final Lcom/facebook/messaging/quickcam/aa;
.super Ljava/lang/Object;
.source "QuickCamController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 584
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/aa;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7023e951

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/aa;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->p:Lcom/facebook/runtimepermissions/p;

    iget-object v2, p0, Lcom/facebook/messaging/quickcam/aa;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v2, v2, Lcom/facebook/messaging/quickcam/v;->s:Lcom/facebook/messaging/quickcam/bt;

    invoke-virtual {v2}, Lcom/facebook/messaging/quickcam/bt;->a()[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/facebook/messaging/quickcam/ab;

    invoke-direct {v3, p0}, Lcom/facebook/messaging/quickcam/ab;-><init>(Lcom/facebook/messaging/quickcam/aa;)V

    invoke-interface {v1, v2, v3}, Lcom/facebook/runtimepermissions/p;->a([Ljava/lang/String;Lcom/facebook/runtimepermissions/q;)V

    .line 595
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x5241ca7d

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
