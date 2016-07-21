.class final Lcom/facebook/zero/datacheck/l;
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
    .line 325
    iput-object p1, p0, Lcom/facebook/zero/datacheck/l;->a:Lcom/facebook/zero/datacheck/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 337
    invoke-static {}, Lcom/facebook/zero/datacheck/i;->b()Ljava/lang/Class;

    .line 338
    const-class v1, Lcom/facebook/zero/datacheck/i;

    monitor-enter v1

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/datacheck/l;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->f(Lcom/facebook/zero/datacheck/i;)J

    .line 340
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    iget-object v0, p0, Lcom/facebook/zero/datacheck/l;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->j(Lcom/facebook/zero/datacheck/i;)V

    .line 342
    return-void

    .line 340
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Lcom/facebook/zero/datacheck/i;->b()Ljava/lang/Class;

    .line 329
    const-class v1, Lcom/facebook/zero/datacheck/i;

    monitor-enter v1

    .line 330
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/datacheck/l;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->d(Lcom/facebook/zero/datacheck/i;)J

    .line 331
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/facebook/zero/datacheck/l;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->j(Lcom/facebook/zero/datacheck/i;)V

    .line 333
    return-void

    .line 331
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
