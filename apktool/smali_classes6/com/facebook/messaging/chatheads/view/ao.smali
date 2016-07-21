.class final Lcom/facebook/messaging/chatheads/view/ao;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/chatheads/view/h;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/ao;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3045571a

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v2

    .line 683
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ao;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aG:Z

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v1, 0x309717c2

    invoke-static {v3, v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 703
    :goto_0
    return-void

    .line 687
    :cond_0
    const-string v0, "multiple_thread_keys"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 690
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    const v0, 0x44367bdc

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0

    .line 694
    :cond_1
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 695
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 696
    iget-object v6, p0, Lcom/facebook/messaging/chatheads/view/ao;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v6, v6, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/chatheads/view/g;->e(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/chatheads/view/chathead/e;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_2

    .line 698
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 695
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 702
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/ao;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v1, "thread_removed"

    invoke-static {v0, v4, v1}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/util/List;Ljava/lang/String;)V

    .line 703
    const v0, -0x13067a1a

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    goto :goto_0
.end method
