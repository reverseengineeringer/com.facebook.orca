.class public Lcom/facebook/rti/mqtt/common/d/u;
.super Lcom/facebook/rti/mqtt/common/d/d;
.source "WakingExecutorService.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/k;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/ScheduledFuture;


# annotations
.annotation build Lcom/facebook/rti/common/guavalite/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/rti/mqtt/common/d/d",
        "<TV;>;",
        "Lcom/facebook/rti/mqtt/common/d/k",
        "<TV;>;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/ScheduledFuture",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/d/s;

.field public final b:Lcom/facebook/rti/mqtt/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/mqtt/common/d/l",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/d/s;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/u;->a:Lcom/facebook/rti/mqtt/common/d/s;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/d;-><init>()V

    .line 338
    invoke-static {p2, p3}, Lcom/facebook/rti/mqtt/common/d/l;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/facebook/rti/mqtt/common/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Lcom/facebook/rti/mqtt/common/d/l;

    .line 339
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/common/d/s;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/d/u;->a:Lcom/facebook/rti/mqtt/common/d/s;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/d/d;-><init>()V

    .line 334
    invoke-static {p2}, Lcom/facebook/rti/mqtt/common/d/l;->a(Ljava/util/concurrent/Callable;)Lcom/facebook/rti/mqtt/common/d/l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Lcom/facebook/rti/mqtt/common/d/l;

    .line 335
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 326
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 358
    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/d/l;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 359
    return-void
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 326
    return-object v0
.end method

.method public cancel(Z)Z
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/d/u;->a:Lcom/facebook/rti/mqtt/common/d/s;

    invoke-static {v0, p0}, Lcom/facebook/rti/mqtt/common/d/s;->a(Lcom/facebook/rti/mqtt/common/d/s;Lcom/facebook/rti/mqtt/common/d/u;)V

    .line 353
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 369
    invoke-virtual {v0, p1}, Lcom/facebook/rti/mqtt/common/d/l;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 348
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 343
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 353
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/d/u;->b:Lcom/facebook/rti/mqtt/common/d/l;

    move-object v0, v1

    .line 363
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/l;->run()V

    .line 364
    return-void
.end method
