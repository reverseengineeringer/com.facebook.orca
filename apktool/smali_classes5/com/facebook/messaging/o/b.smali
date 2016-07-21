.class public final Lcom/facebook/messaging/o/b;
.super Ljava/lang/Object;
.source "EphemeralMessageProgressManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field a:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field private b:Lcom/facebook/messaging/o/d;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/o/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/facebook/messaging/model/messages/Message;

.field private e:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/o/d;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/o/b;->c:Ljava/util/Set;

    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/o/b;->b:Lcom/facebook/messaging/o/d;

    .line 40
    iput-object p2, p0, Lcom/facebook/messaging/o/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/messaging/o/b;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 91
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/o/b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized c(Lcom/facebook/messaging/o/b;)V
    .locals 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->b:Lcom/facebook/messaging/o/d;

    iget-object v1, p0, Lcom/facebook/messaging/o/b;->d:Lcom/facebook/messaging/model/messages/Message;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/o/d;->a(Lcom/facebook/messaging/model/messages/Message;)I

    move-result v1

    .line 100
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/eg;

    .line 101
    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/eg;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 104
    :cond_0
    if-nez v1, :cond_1

    .line 105
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 6

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->d:Lcom/facebook/messaging/model/messages/Message;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/messaging/o/b;->d:Lcom/facebook/messaging/model/messages/Message;

    iget-object v1, v1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/facebook/messaging/model/messages/t;->Y(Lcom/facebook/messaging/model/messages/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/messaging/o/b;->b()V

    .line 72
    iput-object p1, p0, Lcom/facebook/messaging/o/b;->d:Lcom/facebook/messaging/model/messages/Message;

    .line 74
    new-instance v0, Lcom/facebook/messaging/o/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/o/c;-><init>(Lcom/facebook/messaging/o/b;)V

    .line 85
    invoke-static {}, Lcom/facebook/common/time/d;->b()Lcom/facebook/common/time/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    rem-long/2addr v2, v4

    .line 87
    invoke-static {p0, v0, v2, v3}, Lcom/facebook/messaging/o/b;->a(Lcom/facebook/messaging/o/b;Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/orca/threadview/eg;)V
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/o/b;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/o/b;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/messaging/o/b;->d:Lcom/facebook/messaging/model/messages/Message;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
