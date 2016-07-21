.class final Lcom/facebook/optic/a/e;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ThreadUtil.java"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    invoke-direct/range {p0 .. p6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 160
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->finalize()V

    .line 165
    invoke-virtual {p0}, Lcom/facebook/optic/a/e;->shutdown()V

    .line 166
    return-void
.end method
