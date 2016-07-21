.class final Lcom/facebook/messaging/send/b/ba;
.super Ljava/lang/Object;
.source "SendMessageToPendingThreadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/send/b/av;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/send/b/av;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/facebook/messaging/send/b/ba;->a:Lcom/facebook/messaging/send/b/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ba;->a:Lcom/facebook/messaging/send/b/av;

    iget-object v0, v0, Lcom/facebook/messaging/send/b/av;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 492
    iget-object v0, p0, Lcom/facebook/messaging/send/b/ba;->a:Lcom/facebook/messaging/send/b/av;

    .line 368
    iget-object v1, v0, Lcom/facebook/messaging/send/b/av;->d:Lcom/facebook/common/executors/y;

    invoke-virtual {v1}, Lcom/facebook/common/executors/y;->a()V

    .line 370
    iget-object v1, v0, Lcom/facebook/messaging/send/b/av;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 371
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    .line 373
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/send/b/av;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 493
    return-void
.end method
