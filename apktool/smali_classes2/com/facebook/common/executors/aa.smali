.class final Lcom/facebook/common/executors/aa;
.super Ljava/lang/Object;
.source "DefaultConstrainedListeningExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/common/executors/z;

.field private final b:Lcom/google/common/util/concurrent/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/z;Lcom/google/common/util/concurrent/bf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/common/executors/aa;->a:Lcom/facebook/common/executors/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    iput-object p2, p0, Lcom/facebook/common/executors/aa;->b:Lcom/google/common/util/concurrent/bf;

    .line 365
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/facebook/common/executors/aa;->b:Lcom/google/common/util/concurrent/bf;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/facebook/common/executors/aa;->a:Lcom/facebook/common/executors/z;

    iget-object v0, v0, Lcom/facebook/common/executors/z;->f:Ljava/util/concurrent/BlockingQueue;

    iget-object v1, p0, Lcom/facebook/common/executors/aa;->b:Lcom/google/common/util/concurrent/bf;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 373
    :cond_0
    return-void
.end method
