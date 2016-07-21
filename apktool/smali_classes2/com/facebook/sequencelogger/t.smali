.class final Lcom/facebook/sequencelogger/t;
.super Ljava/lang/Object;
.source "SequenceLoggerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/sequencelogger/p;


# direct methods
.method public constructor <init>(Lcom/facebook/sequencelogger/p;)V
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/facebook/sequencelogger/t;->a:Lcom/facebook/sequencelogger/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Lcom/facebook/sequencelogger/t;->a:Lcom/facebook/sequencelogger/p;

    iget-object v0, v0, Lcom/facebook/sequencelogger/p;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 549
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v1

    .line 550
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/sequencelogger/t;->a:Lcom/facebook/sequencelogger/p;

    iget-object v0, v0, Lcom/facebook/sequencelogger/p;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/sequencelogger/l;

    if-eqz v0, :cond_1

    .line 551
    iget-object v2, p0, Lcom/facebook/sequencelogger/t;->a:Lcom/facebook/sequencelogger/p;

    invoke-static {v2, v0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/sequencelogger/p;Lcom/facebook/sequencelogger/l;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 553
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/facebook/sequencelogger/t;->a:Lcom/facebook/sequencelogger/p;

    iget-object v0, v0, Lcom/facebook/sequencelogger/p;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 557
    return-void
.end method
