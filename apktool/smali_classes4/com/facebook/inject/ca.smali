.class public abstract Lcom/facebook/inject/ca;
.super Ljava/lang/Object;
.source "LazyFuture.java"

# interfaces
.implements Lcom/facebook/inject/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/inject/h",
        "<",
        "Lcom/google/common/util/concurrent/ListenableFuture",
        "<TV;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/inject/ca;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TV;>;"
        }
    .end annotation
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/ca;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/facebook/inject/ca;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ca;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ca;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
