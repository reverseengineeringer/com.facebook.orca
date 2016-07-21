.class public final Lcom/facebook/messaging/cache/aw;
.super Ljava/lang/Object;
.source "ThreadsCacheLock.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final b:Lcom/facebook/messaging/cache/ax;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/cache/aw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 29
    new-instance v0, Lcom/facebook/messaging/cache/ax;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/cache/ax;-><init>(Lcom/facebook/messaging/cache/aw;)V

    iput-object v0, p0, Lcom/facebook/messaging/cache/aw;->b:Lcom/facebook/messaging/cache/ax;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/cache/ax;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/facebook/messaging/cache/aw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 60
    iget-object v0, p0, Lcom/facebook/messaging/cache/aw;->b:Lcom/facebook/messaging/cache/ax;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/facebook/messaging/cache/aw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->isHeldByCurrentThread()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 84
    return-void
.end method
