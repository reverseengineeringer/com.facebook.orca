.class abstract Lcom/google/common/util/concurrent/ak;
.super Lcom/google/common/util/concurrent/j;
.source "Futures.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/j",
        "<TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TI;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<+TI;>;TF;)V"
        }
    .end annotation

    .prologue
    .line 1378
    invoke-direct {p0}, Lcom/google/common/util/concurrent/j;-><init>()V

    .line 1379
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lcom/google/common/util/concurrent/ak;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1380
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ak;->b:Ljava/lang/Object;

    .line 1381
    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)V"
        }
    .end annotation
.end method

.method final done()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1423
    iget-object v0, p0, Lcom/google/common/util/concurrent/ak;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->maybePropagateCancellation(Ljava/util/concurrent/Future;)V

    .line 1424
    iput-object v1, p0, Lcom/google/common/util/concurrent/ak;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1425
    iput-object v1, p0, Lcom/google/common/util/concurrent/ak;->b:Ljava/lang/Object;

    .line 1426
    return-void
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1386
    :try_start_0
    iget-object v3, p0, Lcom/google/common/util/concurrent/ak;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1387
    iget-object v4, p0, Lcom/google/common/util/concurrent/ak;->b:Ljava/lang/Object;

    .line 1388
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isCancelled()Z

    move-result v5

    if-nez v3, :cond_0

    move v2, v0

    :goto_0
    or-int/2addr v2, v5

    if-nez v4, :cond_1

    :goto_1
    or-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 1417
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 1388
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1391
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ak;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/ak;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 1396
    :try_start_1
    invoke-static {v3}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 1408
    :try_start_2
    invoke-virtual {p0, v4, v0}, Lcom/google/common/util/concurrent/ak;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 1409
    :catch_0
    move-exception v0

    .line 1411
    invoke-virtual {v0}, Ljava/lang/reflect/UndeclaredThrowableException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 1401
    :catch_1
    move-exception v0

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->cancel(Z)Z
    :try_end_3
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 1412
    :catch_2
    move-exception v0

    .line 1415
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 1403
    :catch_3
    move-exception v0

    .line 1405
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z
    :try_end_4
    .catch Ljava/lang/reflect/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2
.end method
