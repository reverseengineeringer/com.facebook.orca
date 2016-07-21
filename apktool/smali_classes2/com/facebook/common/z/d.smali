.class public final Lcom/facebook/common/z/d;
.super Ljava/lang/Object;
.source "DisposableContextHelper.java"


# instance fields
.field private final a:Lcom/facebook/common/executors/y;

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/z/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this while onDestroyEntered == false"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/facebook/common/z/d;->a:Lcom/facebook/common/executors/y;

    .line 34
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/z/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/common/z/d;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/y;

    invoke-direct {v1, v0}, Lcom/facebook/common/z/d;-><init>(Lcom/facebook/common/executors/y;)V

    .line 18
    return-object v1
.end method

.method public static declared-synchronized b(Lcom/facebook/common/z/d;Lcom/facebook/common/z/a;)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/z/d;->b:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/facebook/common/z/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/common/z/d;->b:Z

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v0, p0, Lcom/facebook/common/z/d;->c:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/facebook/common/z/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/z/a;

    .line 91
    invoke-virtual {v0}, Lcom/facebook/common/z/a;->a()V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/z/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 95
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/common/z/a;)V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v0, p0, Lcom/facebook/common/z/d;->b:Z

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/facebook/common/z/d;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/common/z/e;

    invoke-direct {v1, p0, p1}, Lcom/facebook/common/z/e;-><init>(Lcom/facebook/common/z/d;Lcom/facebook/common/z/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return-void

    .line 57
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/z/d;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/google/common/collect/nn;->a()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/z/d;->c:Ljava/util/Set;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/z/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/facebook/common/z/f;

    invoke-direct {v0, p0}, Lcom/facebook/common/z/f;-><init>(Lcom/facebook/common/z/d;)V

    invoke-virtual {p1, v0}, Lcom/facebook/common/z/a;->a(Lcom/facebook/common/z/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
