.class public final Lcom/facebook/messaging/cache/ax;
.super Ljava/lang/Object;
.source "ThreadsCacheLock.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/cache/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/cache/aw;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/messaging/cache/ax;->a:Lcom/facebook/messaging/cache/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/cache/ax;->a:Lcom/facebook/messaging/cache/aw;

    iget-object v0, v0, Lcom/facebook/messaging/cache/aw;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 94
    return-void
.end method
