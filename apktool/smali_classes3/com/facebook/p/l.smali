.class final Lcom/facebook/p/l;
.super Lcom/facebook/common/executors/dc;
.source "BackgroundTaskRunner.java"


# instance fields
.field final synthetic c:Lcom/facebook/p/i;


# direct methods
.method constructor <init>(Lcom/facebook/p/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/facebook/p/l;->c:Lcom/facebook/p/i;

    invoke-direct {p0, p2, p3}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/p/l;->c:Lcom/facebook/p/i;

    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lcom/facebook/p/i;->A:Ljava/util/concurrent/Future;

    .line 331
    iget-object v0, p0, Lcom/facebook/p/l;->c:Lcom/facebook/p/i;

    iget-object v1, p0, Lcom/facebook/p/l;->c:Lcom/facebook/p/i;

    iget-object v1, v1, Lcom/facebook/p/i;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/p/m;

    const-string v3, "BackgroundTaskRunner"

    const-string v4, "runAnyBackgroundTasks"

    invoke-direct {v2, p0, v3, v4}, Lcom/facebook/p/m;-><init>(Lcom/facebook/p/l;Ljava/lang/String;Ljava/lang/String;)V

    const v3, -0x3a1a52b3

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 71
    iput-object v1, v0, Lcom/facebook/p/i;->B:Ljava/util/concurrent/Future;

    .line 340
    return-void
.end method
