.class final Lcom/facebook/messaging/chatheads/view/a/k;
.super Ljava/lang/Object;
.source "BasicChatThreadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/a/j;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/a/j;)V
    .locals 0

    .prologue
    .line 657
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/a/k;->a:Lcom/facebook/messaging/chatheads/view/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x67a61b17

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 660
    iget-object v1, p0, Lcom/facebook/messaging/chatheads/view/a/k;->a:Lcom/facebook/messaging/chatheads/view/a/j;

    iget-object v1, v1, Lcom/facebook/messaging/chatheads/view/a/j;->a:Lcom/facebook/messaging/chatheads/view/a/a;

    .line 2075
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aY:Lcom/facebook/orca/threadview/la;

    iget-object v4, v4, Lcom/facebook/orca/threadview/la;->a:Lcom/facebook/orca/threadview/ky;

    iget-object v5, v4, Lcom/facebook/orca/threadview/ky;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 2076
    if-nez v5, :cond_0

    .line 661
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29d16819

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 2081
    :cond_0
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aj:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/groups/sharesheet/e;

    invoke-virtual {v1}, Lcom/facebook/messaging/chatheads/view/a/a;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "action_sheet"

    invoke-virtual {v4, v6, v5, v7}, Lcom/facebook/messaging/groups/sharesheet/e;->a(Landroid/content/Context;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)Lcom/facebook/widget/bottomsheet/BottomSheetDialog;

    move-result-object v4

    iput-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aN:Landroid/app/Dialog;

    .line 2085
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aN:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 2086
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/a;->aN:Landroid/app/Dialog;

    new-instance v6, Lcom/facebook/messaging/chatheads/view/a/z;

    invoke-direct {v6, v1}, Lcom/facebook/messaging/chatheads/view/a/z;-><init>(Lcom/facebook/messaging/chatheads/view/a/a;)V

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2092
    iget-object v4, v1, Lcom/facebook/messaging/chatheads/view/a/a;->am:Lcom/facebook/inject/h;

    invoke-interface {v4}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/groups/b/a;

    const-string v6, "action_sheet"

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/groups/b/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    goto :goto_0
.end method
