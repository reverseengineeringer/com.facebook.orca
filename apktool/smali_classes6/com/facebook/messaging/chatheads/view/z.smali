.class final Lcom/facebook/messaging/chatheads/view/z;
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
    .line 2591
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/z;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x15346c61

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 2594
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/z;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->E(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2595
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x319e7c85

    invoke-static {v3, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 2606
    :goto_0
    return-void

    .line 2597
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/z;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/chatheads/view/g;->a(I)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getThreadKey()Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 2598
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/z;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->R:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    const-string v3, "tap_chat_head"

    invoke-virtual {v0, v3}, Lcom/facebook/analytics/bv;->a(Ljava/lang/String;)Lcom/facebook/analytics/bv;

    .line 2600
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/z;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v3, "bubble_click"

    invoke-static {v0, v2, v3}, Lcom/facebook/messaging/chatheads/view/h;->e(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)V

    .line 2601
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/z;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v3, "bubble_click"

    sget-object v4, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/messaging/threadview/a/a;Lcom/facebook/orca/threadview/ThreadViewMessagesInitParams;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2606
    const v0, -0x3fb51158

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method
