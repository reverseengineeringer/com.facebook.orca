.class public Lcom/facebook/common/executors/cb;
.super Lcom/facebook/common/executors/bl;
.source "ListenableScheduledFutureImpl.java"

# interfaces
.implements Lcom/google/common/util/concurrent/bg;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/common/executors/bl",
        "<TV;>;",
        "Lcom/google/common/util/concurrent/bg",
        "<TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/bf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/bf",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bl;-><init>(Landroid/os/Handler;)V

    .line 35
    invoke-static {p2, p3}, Lcom/google/common/util/concurrent/bf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/cb;->a:Lcom/google/common/util/concurrent/bf;

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/common/executors/bl;-><init>(Landroid/os/Handler;)V

    .line 30
    invoke-static {p2}, Lcom/google/common/util/concurrent/bf;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/cb;->a:Lcom/google/common/util/concurrent/bf;

    .line 31
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/facebook/common/executors/cb;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 23
    return-object v0
.end method

.method public addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/facebook/common/executors/cb;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 55
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/bf;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    return-void
.end method

.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/facebook/common/executors/bl;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/facebook/common/executors/cb;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0}, Lcom/facebook/common/executors/bl;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/common/executors/bl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 1

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 40
    iget-object v1, p0, Lcom/facebook/common/executors/cb;->a:Lcom/google/common/util/concurrent/bf;

    move-object v0, v1

    .line 60
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bf;->run()V

    .line 61
    return-void
.end method
