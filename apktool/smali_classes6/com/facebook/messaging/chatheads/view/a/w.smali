.class public final Lcom/facebook/messaging/chatheads/view/a/w;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/a/a;)V
    .locals 0

    .prologue
    .line 1485
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x725d1124

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1488
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->an:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/blocking/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/blocking/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1489
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->au:Lcom/facebook/messaging/blocking/av;

    if-nez v0, :cond_0

    .line 1490
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    invoke-static {v2}, Lcom/facebook/messaging/blocking/av;->a(Lcom/facebook/user/model/User;)Lcom/facebook/messaging/blocking/av;

    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->au:Lcom/facebook/messaging/blocking/av;

    .line 1493
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->au:Lcom/facebook/messaging/blocking/av;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "manageMessagesFragment"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 1501
    :goto_0
    const v0, 0x3ca08315

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 1495
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->at:Lcom/facebook/messaging/blocking/o;

    if-nez v0, :cond_2

    .line 1496
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v2, v2, Lcom/facebook/messaging/chatheads/view/a/a;->aM:Lcom/facebook/user/model/User;

    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/a/a;->aJ:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v2, v3}, Lcom/facebook/messaging/blocking/o;->a(Lcom/facebook/user/model/User;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/blocking/o;

    move-result-object v2

    .line 172
    iput-object v2, v0, Lcom/facebook/messaging/chatheads/view/a/a;->at:Lcom/facebook/messaging/blocking/o;

    .line 1499
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/a/a;->at:Lcom/facebook/messaging/blocking/o;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/a/w;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    invoke-static {v2}, Lcom/facebook/messaging/chatheads/view/a/a;->getSupportFragmentManager(Lcom/facebook/messaging/chatheads/view/a/a;)Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "manageBlockingFragment"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    goto :goto_0
.end method
