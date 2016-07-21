.class final Lcom/facebook/zero/datacheck/j;
.super Ljava/lang/Object;
.source "ZeroDataCheckerState.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# instance fields
.field final synthetic a:Lcom/facebook/zero/datacheck/i;


# direct methods
.method constructor <init>(Lcom/facebook/zero/datacheck/i;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/facebook/zero/datacheck/j;->a:Lcom/facebook/zero/datacheck/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 44
    sget-object v1, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    .line 291
    iget-object v0, p0, Lcom/facebook/zero/datacheck/j;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->k(Lcom/facebook/zero/datacheck/i;)V

    .line 292
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 44
    sget-object v1, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    .line 285
    iget-object v0, p0, Lcom/facebook/zero/datacheck/j;->a:Lcom/facebook/zero/datacheck/i;

    .line 301
    sget-object v1, Lcom/facebook/zero/datacheck/i;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    iget-object v1, v0, Lcom/facebook/zero/datacheck/i;->w:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/datacheck/e;

    invoke-virtual {v1}, Lcom/facebook/zero/datacheck/e;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 303
    new-instance v2, Lcom/facebook/zero/datacheck/k;

    invoke-direct {v2, v0}, Lcom/facebook/zero/datacheck/k;-><init>(Lcom/facebook/zero/datacheck/i;)V

    iget-object v3, v0, Lcom/facebook/zero/datacheck/i;->q:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 286
    return-void
.end method
