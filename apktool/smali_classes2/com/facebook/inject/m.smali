.class final Lcom/facebook/inject/m;
.super Ljava/lang/Object;
.source "MultiBinderSet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/inject/l;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/l;)V
    .locals 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/facebook/inject/m;->a:Lcom/facebook/inject/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/inject/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/inject/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/inject/m;->a:Lcom/facebook/inject/l;

    invoke-virtual {v1}, Lcom/facebook/inject/l;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/facebook/inject/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/facebook/inject/m;->a:Lcom/facebook/inject/l;

    invoke-virtual {v0}, Lcom/facebook/inject/l;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    .line 89
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/m;->a:Lcom/facebook/inject/l;

    iget-object v3, v0, Lcom/facebook/inject/l;->b:[Lcom/facebook/inject/n;

    monitor-enter v3

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/m;->a:Lcom/facebook/inject/l;

    iget-object v0, v0, Lcom/facebook/inject/l;->b:[Lcom/facebook/inject/n;

    aget-object v0, v0, v2

    .line 95
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/facebook/inject/m;->a:Lcom/facebook/inject/l;

    iget-object v1, v0, Lcom/facebook/inject/l;->b:[Lcom/facebook/inject/n;

    new-instance v0, Lcom/facebook/inject/n;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/facebook/inject/n;-><init>()V

    aput-object v0, v1, v2

    move-object v1, v0

    .line 98
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    iget-boolean v0, v1, Lcom/facebook/inject/n;->b:Z

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, v1, Lcom/facebook/inject/n;->a:Ljava/lang/Object;

    .line 108
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    return-object v0

    .line 98
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 105
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/inject/m;->a:Lcom/facebook/inject/l;

    iget-object v0, v0, Lcom/facebook/inject/l;->c:Lcom/facebook/inject/k;

    iget-object v3, p0, Lcom/facebook/inject/m;->a:Lcom/facebook/inject/l;

    iget-object v3, v3, Lcom/facebook/inject/l;->a:Lcom/facebook/inject/g;

    invoke-interface {v0, v3, v2}, Lcom/facebook/inject/k;->provide(Lcom/facebook/inject/g;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/inject/n;->a:Ljava/lang/Object;

    .line 106
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/facebook/inject/n;->b:Z

    goto :goto_1

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
