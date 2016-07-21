.class final Lcom/google/common/util/concurrent/i;
.super Lcom/google/common/util/concurrent/b;
.source "AbstractFuture.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 984
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/b;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)V
    .locals 0

    .prologue
    .line 992
    iput-object p2, p1, Lcom/google/common/util/concurrent/m;->c:Lcom/google/common/util/concurrent/m;

    .line 993
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/m;Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 987
    iput-object p2, p1, Lcom/google/common/util/concurrent/m;->b:Ljava/lang/Thread;

    .line 988
    return-void
.end method

.method final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Lcom/google/common/util/concurrent/f;",
            "Lcom/google/common/util/concurrent/f;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1008
    monitor-enter p1

    .line 1009
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/a;->listeners:Lcom/google/common/util/concurrent/f;

    if-ne v0, p2, :cond_0

    .line 1010
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->access$702(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/f;)Lcom/google/common/util/concurrent/f;

    .line 1011
    const/4 v0, 0x1

    monitor-exit p1

    .line 1013
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1014
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/m;Lcom/google/common/util/concurrent/m;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Lcom/google/common/util/concurrent/m;",
            "Lcom/google/common/util/concurrent/m;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 997
    monitor-enter p1

    .line 998
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/a;->waiters:Lcom/google/common/util/concurrent/m;

    if-ne v0, p2, :cond_0

    .line 999
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->access$602(Lcom/google/common/util/concurrent/a;Lcom/google/common/util/concurrent/m;)Lcom/google/common/util/concurrent/m;

    .line 1000
    const/4 v0, 0x1

    monitor-exit p1

    .line 1002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1003
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/a",
            "<*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1019
    monitor-enter p1

    .line 1020
    :try_start_0
    iget-object v0, p1, Lcom/google/common/util/concurrent/a;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1021
    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/a;->access$302(Lcom/google/common/util/concurrent/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    const/4 v0, 0x1

    monitor-exit p1

    .line 1024
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p1

    goto :goto_0

    .line 1025
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
