.class final Lcom/facebook/orca/threadlist/cz;
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
    .line 703
    iput-object p1, p0, Lcom/facebook/orca/threadlist/cz;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    sget-object v2, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v3, 0x45a2a5cd

    invoke-static {v0, v2, v3}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 706
    const-string v0, "action_id"

    invoke-virtual {p2, v0, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 709
    iget-object v0, p0, Lcom/facebook/orca/threadlist/cz;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v0}, Lcom/facebook/orca/threadlist/cc;->aw(Lcom/facebook/orca/threadlist/cc;)Lcom/facebook/orca/threadlist/fb;

    move-result-object v0

    .line 710
    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/fb;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-wide v6, v0, Lcom/facebook/orca/threadlist/fb;->d:J

    cmp-long v0, v6, v4

    if-gez v0, :cond_3

    .line 713
    :cond_0
    const-string v0, "broadcast_extras"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 715
    if-eqz v0, :cond_6

    .line 716
    const-string v3, "broadcast_cause"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/r;

    .line 718
    sget-object v3, Lcom/facebook/messaging/cache/r;->READ_RECEIPT:Lcom/facebook/messaging/cache/r;

    if-eq v0, v3, :cond_1

    sget-object v3, Lcom/facebook/messaging/cache/r;->DELIVERY_RECEIPT:Lcom/facebook/messaging/cache/r;

    if-ne v0, v3, :cond_4

    :cond_1
    const/4 v0, 0x1

    .line 721
    :goto_0
    if-eqz v0, :cond_5

    sget-object v0, Lcom/facebook/orca/threadlist/dy;->RECEIPTS_REFRESH:Lcom/facebook/orca/threadlist/dy;

    .line 725
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/facebook/messaging/k/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 726
    const-string v1, "multiple_thread_keys"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 729
    iget-object v3, p0, Lcom/facebook/orca/threadlist/cz;->a:Lcom/facebook/orca/threadlist/cc;

    iget-object v3, v3, Lcom/facebook/orca/threadlist/cc;->cO:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 730
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cz;->a:Lcom/facebook/orca/threadlist/cc;

    invoke-static {v1}, Lcom/facebook/orca/threadlist/cc;->as(Lcom/facebook/orca/threadlist/cc;)V

    .line 733
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/threadlist/cz;->a:Lcom/facebook/orca/threadlist/cc;

    const-string v3, "threadsUpdatedReceiver"

    invoke-static {v1, v0, v3}, Lcom/facebook/orca/threadlist/cc;->a(Lcom/facebook/orca/threadlist/cc;Lcom/facebook/orca/threadlist/dy;Ljava/lang/String;)V

    .line 735
    :cond_3
    const v0, -0x75595fce

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    :cond_4
    move v0, v1

    .line 718
    goto :goto_0

    .line 721
    :cond_5
    sget-object v0, Lcom/facebook/orca/threadlist/dy;->AUTOMATIC_REFRESH:Lcom/facebook/orca/threadlist/dy;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method
