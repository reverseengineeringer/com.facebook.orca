.class final Lcom/facebook/messaging/chatheads/view/o;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/o;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x7153e02b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1102
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/o;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->R:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v2, "tap_omni_picker_head"

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 1104
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/o;->a:Lcom/facebook/messaging/chatheads/view/h;

    .line 4312
    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    if-eqz v5, :cond_1

    iget-object v5, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v5}, Lcom/facebook/chatheads/view/bubble/BubbleView;->getShownContentType()Lcom/facebook/chatheads/view/h;

    move-result-object v5

    sget-object v6, Lcom/facebook/chatheads/view/h;->OMNI_PICKER:Lcom/facebook/chatheads/view/h;

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_0
    move v4, v5

    .line 4153
    if-eqz v4, :cond_0

    .line 4154
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/facebook/messaging/chatheads/view/h;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1105
    :goto_1
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x6595c86

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 4156
    :cond_0
    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->aE(Lcom/facebook/messaging/chatheads/view/h;)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method
