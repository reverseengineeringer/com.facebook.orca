.class final Lcom/facebook/orca/threadlist/dr;
.super Ljava/lang/Object;
.source "ThreadListFragment.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadlist/cc;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadlist/cc;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dr;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x575af998

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 795
    const-string v0, "folder_name"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 796
    sget-object v2, Lcom/facebook/messaging/model/folders/b;->PENDING:Lcom/facebook/messaging/model/folders/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/model/folders/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dr;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->aN(Lcom/facebook/orca/threadlist/cc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dr;->a:Lcom/facebook/orca/threadlist/cc;

    const/4 v2, 0x1

    const-string v3, "message requests"

    invoke-static {v0, v2, v3}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;ZLjava/lang/String;)V

    .line 804
    :cond_0
    :goto_0
    const v0, 0x7d6f5537

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 800
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dr;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->aA(Lcom/facebook/orca/threadlist/cc;)V

    .line 801
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dr;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v0, v0, Lcom/facebook/orca/threadlist/cc;->al:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/messagerequests/b/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/facebook/common/bu/b;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
