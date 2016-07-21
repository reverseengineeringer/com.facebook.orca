.class final Lcom/facebook/orca/threadlist/dp;
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
    .line 749
    iput-object p1, p0, Lcom/facebook/orca/threadlist/dp;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x2eb09d5

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v4

    .line 752
    const-string v0, "multiple_thread_keys"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 755
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v2, v3

    move v1, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 756
    iget-object v7, p0, Lcom/facebook/orca/threadlist/dp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v7, v7, Lcom/facebook/orca/threadlist/cc;->an:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v7

    .line 757
    if-eqz v7, :cond_2

    .line 758
    iget-object v8, p0, Lcom/facebook/orca/threadlist/dp;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v7, v7, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-static {v8, v7}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 759
    invoke-static {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    const/4 v0, 0x1

    .line 755
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 765
    :cond_0
    if-eqz v1, :cond_1

    .line 766
    iget-object v0, p0, Lcom/facebook/orca/threadlist/dp;->a:Lcom/facebook/orca/threadlist/cc;

    sget-object v1, Lcom/facebook/orca/threadlist/dy;->RECEIPTS_REFRESH:Lcom/facebook/orca/threadlist/dy;

    const-string v2, "threadsReadReceiver"

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;Z)V

    .line 771
    :cond_1
    const v0, 0x6198a0ce

    invoke-static {v0, v4}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method
