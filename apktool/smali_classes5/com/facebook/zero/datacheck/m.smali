.class final Lcom/facebook/zero/datacheck/m;
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
    .line 351
    iput-object p1, p0, Lcom/facebook/zero/datacheck/m;->a:Lcom/facebook/zero/datacheck/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 363
    invoke-static {}, Lcom/facebook/zero/datacheck/i;->b()Ljava/lang/Class;

    .line 364
    const-class v1, Lcom/facebook/zero/datacheck/i;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/datacheck/m;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->h(Lcom/facebook/zero/datacheck/i;)J

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    iget-object v0, p0, Lcom/facebook/zero/datacheck/m;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->j(Lcom/facebook/zero/datacheck/i;)V

    .line 368
    return-void

    .line 366
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
    .line 354
    invoke-static {}, Lcom/facebook/zero/datacheck/i;->b()Ljava/lang/Class;

    .line 355
    const-class v1, Lcom/facebook/zero/datacheck/i;

    monitor-enter v1

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/facebook/zero/datacheck/m;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->g(Lcom/facebook/zero/datacheck/i;)J

    .line 357
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    iget-object v0, p0, Lcom/facebook/zero/datacheck/m;->a:Lcom/facebook/zero/datacheck/i;

    invoke-static {v0}, Lcom/facebook/zero/datacheck/i;->j(Lcom/facebook/zero/datacheck/i;)V

    .line 359
    return-void

    .line 357
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
