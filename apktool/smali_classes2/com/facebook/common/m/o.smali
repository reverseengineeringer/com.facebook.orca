.class final Lcom/facebook/common/m/o;
.super Lcom/facebook/common/ac/a;
.source "DefaultAppChoreographer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/m/h;


# direct methods
.method constructor <init>(Lcom/facebook/common/m/h;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Lcom/facebook/common/m/o;->a:Lcom/facebook/common/m/h;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 414
    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 419
    sget-object v0, Lcom/facebook/common/m/h;->a:Ljava/lang/Class;

    const-string v1, "Task failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    return-void
.end method

.method protected final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/facebook/common/m/o;->a:Lcom/facebook/common/m/h;

    iget-object v0, v0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 426
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/m/o;->a:Lcom/facebook/common/m/h;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/common/m/h;->a(Lcom/facebook/common/m/h;Z)Z

    .line 427
    iget-object v0, p0, Lcom/facebook/common/m/o;->a:Lcom/facebook/common/m/h;

    iget-object v0, v0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    iget-object v0, p0, Lcom/facebook/common/m/o;->a:Lcom/facebook/common/m/h;

    iget-object v0, v0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 430
    return-void

    .line 429
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/o;->a:Lcom/facebook/common/m/h;

    iget-object v1, v1, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
