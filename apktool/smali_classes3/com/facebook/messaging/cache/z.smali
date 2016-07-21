.class final Lcom/facebook/messaging/cache/z;
.super Ljava/lang/Object;
.source "ReadThreadManager.java"

# interfaces
.implements Lcom/facebook/content/b;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/cache/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/cache/y;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/messaging/cache/z;->a:Lcom/facebook/messaging/cache/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/facebook/content/e;)V
    .locals 11

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_BROADCAST_RECEIVER_START:Lcom/facebook/loom/logger/j;

    const v2, -0x1b265580

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 87
    const-string v1, "event"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/facebook/push/mqtt/external/h;->fromValue(I)Lcom/facebook/push/mqtt/external/h;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/facebook/messaging/cache/ad;->a:[I

    invoke-virtual {v1}, Lcom/facebook/push/mqtt/external/h;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 94
    :goto_0
    const v1, 0x51f3d40f

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->e(II)V

    return-void

    .line 91
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/messaging/cache/z;->a:Lcom/facebook/messaging/cache/y;

    .line 275
    new-instance v3, Lcom/facebook/messaging/service/model/bp;

    invoke-direct {v3}, Lcom/facebook/messaging/service/model/bp;-><init>()V

    sget-object v4, Lcom/facebook/messaging/service/model/bi;->READ:Lcom/facebook/messaging/service/model/bi;

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/bi;)Lcom/facebook/messaging/service/model/bp;

    move-result-object v4

    .line 278
    iget-object v3, v1, Lcom/facebook/messaging/cache/y;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/service/model/MarkThreadFields;

    .line 280
    iget-object v6, v1, Lcom/facebook/messaging/cache/y;->i:Lcom/facebook/messaging/cache/i;

    iget-object v7, v3, Lcom/facebook/messaging/service/model/MarkThreadFields;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v6, v7}, Lcom/facebook/messaging/cache/i;->c(Lcom/facebook/messaging/model/threadkey/ThreadKey;)J

    move-result-wide v7

    .line 281
    iget-wide v9, v3, Lcom/facebook/messaging/service/model/MarkThreadFields;->c:J

    cmp-long v6, v9, v7

    if-ltz v6, :cond_0

    .line 282
    invoke-virtual {v4, v3}, Lcom/facebook/messaging/service/model/bp;->a(Lcom/facebook/messaging/service/model/MarkThreadFields;)Lcom/facebook/messaging/service/model/bp;

    goto :goto_1

    .line 285
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/messaging/service/model/bp;->a()Lcom/facebook/messaging/service/model/MarkThreadsParams;

    move-result-object v3

    .line 286
    iget-object v4, v1, Lcom/facebook/messaging/cache/y;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/facebook/messaging/cache/ac;

    invoke-direct {v5, v1, v3}, Lcom/facebook/messaging/cache/ac;-><init>(Lcom/facebook/messaging/cache/y;Lcom/facebook/messaging/service/model/MarkThreadsParams;)V

    const v3, -0x4c92c017

    invoke-static {v4, v5, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 295
    iget-object v3, v1, Lcom/facebook/messaging/cache/y;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 91
    goto :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
