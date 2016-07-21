.class final Lcom/google/common/util/concurrent/bt;
.super Lcom/google/common/util/concurrent/bb;
.source "TrustedListenableFutureTask.java"


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/bs;

.field private final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/bs;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/common/util/concurrent/bt;->a:Lcom/google/common/util/concurrent/bs;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/bb;-><init>()V

    .line 101
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    iput-object v0, p0, Lcom/google/common/util/concurrent/bt;->b:Ljava/util/concurrent/Callable;

    .line 102
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/common/util/concurrent/bt;->a:Lcom/google/common/util/concurrent/bs;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/bt;->a:Lcom/google/common/util/concurrent/bs;

    iget-object v1, p0, Lcom/google/common/util/concurrent/bt;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    iget-object v1, p0, Lcom/google/common/util/concurrent/bt;->a:Lcom/google/common/util/concurrent/bs;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/google/common/util/concurrent/bt;->a:Lcom/google/common/util/concurrent/bs;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a;->wasInterrupted()Z

    move-result v0

    return v0
.end method
