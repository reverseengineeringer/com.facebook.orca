.class public abstract Lcom/facebook/common/z/a;
.super Ljava/lang/Object;
.source "AbstractListenableDisposable.java"

# interfaces
.implements Lcom/facebook/common/z/b;


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/z/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/z/a;->a:Z

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/z/a;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 27
    monitor-enter p0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/z/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    monitor-exit p0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/common/z/a;->b()V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/z/a;->a:Z

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v0, p0, Lcom/facebook/common/z/a;->b:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/facebook/common/z/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/z/g;

    .line 46
    invoke-interface {v0, p0}, Lcom/facebook/common/z/g;->a(Lcom/facebook/common/z/a;)V

    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/z/a;->b:Ljava/util/Set;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/common/z/g;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x0

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/common/z/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    const/4 v0, 0x1

    .line 79
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {p1, p0}, Lcom/facebook/common/z/g;->a(Lcom/facebook/common/z/a;)V

    .line 86
    :cond_0
    return-void

    .line 74
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/common/z/a;->b:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 75
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/z/a;->b:Ljava/util/Set;

    .line 77
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/z/a;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract b()V
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/z/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
