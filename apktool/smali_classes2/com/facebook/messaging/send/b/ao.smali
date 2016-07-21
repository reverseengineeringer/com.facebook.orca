.class final Lcom/facebook/messaging/send/b/ao;
.super Ljava/lang/Object;
.source "SendMessageManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/aj;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/aj;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ao;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 9

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5facc25f

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 344
    const-string v0, "thread_key"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 346
    const-string v2, "offline_threading_ids"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 349
    iget-object v3, p0, Lcom/facebook/messaging/send/b/ao;->a:Lcom/facebook/messaging/send/b/aj;

    .line 1457
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 350
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/send/b/ao;->a:Lcom/facebook/messaging/send/b/aj;

    invoke-virtual {v3, v0, v2}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/util/Collection;)V

    .line 351
    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_END:Lcom/facebook/loom/logger/j;

    const v2, 0x3cf188d0

    invoke-static {v4, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 1460
    :cond_1
    const/4 v5, 0x0

    .line 1461
    iget-object v6, v3, Lcom/facebook/messaging/send/b/aj;->G:Lcom/google/common/collect/gs;

    invoke-virtual {v6, v0}, Lcom/google/common/collect/gs;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    .line 1462
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v5

    .line 1463
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/model/messages/Message;

    .line 1465
    invoke-static {v5}, Lcom/facebook/messaging/model/messages/t;->Q(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v5, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-interface {v2, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1467
    iget-object v5, v5, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    .line 1468
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1469
    const/4 v6, 0x1

    move v5, v6

    :goto_2
    move v6, v5

    .line 1471
    goto :goto_1

    .line 1472
    :cond_2
    if-eqz v6, :cond_0

    .line 1473
    iget-object v5, v3, Lcom/facebook/messaging/send/b/aj;->a:Lcom/facebook/messaging/cache/q;

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/cache/q;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    goto :goto_0

    :cond_3
    move v5, v6

    goto :goto_2
.end method
