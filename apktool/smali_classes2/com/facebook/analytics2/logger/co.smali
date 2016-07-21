.class public abstract Lcom/facebook/analytics2/logger/co;
.super Ljava/lang/Object;
.source "SessionManager.java"


# instance fields
.field private final a:Lcom/facebook/analytics2/logger/cp;

.field private b:Ljava/lang/String;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/analytics2/logger/cp;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/facebook/analytics2/logger/cp;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics2/logger/co;->a:Lcom/facebook/analytics2/logger/cp;

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/co;->a:Lcom/facebook/analytics2/logger/cp;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/cp;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Lcom/facebook/analytics2/logger/cn;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/analytics2/logger/co;->a:Lcom/facebook/analytics2/logger/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/cp;->registerObserver(Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/co;->c:Z

    .line 54
    iput-object p1, p0, Lcom/facebook/analytics2/logger/co;->b:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/facebook/analytics2/logger/co;->a:Lcom/facebook/analytics2/logger/cp;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics2/logger/cp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/co;->a:Lcom/facebook/analytics2/logger/cp;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/cp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/co;->a:Lcom/facebook/analytics2/logger/cp;

    invoke-virtual {v0}, Lcom/facebook/analytics2/logger/cp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/analytics2/logger/co;->c:Z

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/facebook/analytics2/logger/co;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/co;->b:Ljava/lang/String;

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics2/logger/co;->c:Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/co;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method
