.class public final Lcom/facebook/presence/h;
.super Ljava/lang/Object;
.source "ConversationTypingContext.java"


# instance fields
.field private final a:Lcom/facebook/presence/l;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/user/model/UserKey;

.field private final e:Ljava/lang/Runnable;

.field private final f:Ljava/lang/Runnable;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/presence/l;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/time/a;Lcom/facebook/user/model/UserKey;)V
    .locals 1
    .param p4    # Lcom/facebook/user/model/UserKey;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/presence/h;->a:Lcom/facebook/presence/l;

    .line 51
    iput-object p2, p0, Lcom/facebook/presence/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    iput-object p3, p0, Lcom/facebook/presence/h;->c:Lcom/facebook/common/time/a;

    .line 53
    iput-object p4, p0, Lcom/facebook/presence/h;->d:Lcom/facebook/user/model/UserKey;

    .line 55
    new-instance v0, Lcom/facebook/presence/i;

    invoke-direct {v0, p0}, Lcom/facebook/presence/i;-><init>(Lcom/facebook/presence/h;)V

    iput-object v0, p0, Lcom/facebook/presence/h;->e:Ljava/lang/Runnable;

    .line 62
    new-instance v0, Lcom/facebook/presence/j;

    invoke-direct {v0, p0}, Lcom/facebook/presence/j;-><init>(Lcom/facebook/presence/h;)V

    iput-object v0, p0, Lcom/facebook/presence/h;->f:Ljava/lang/Runnable;

    .line 68
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/presence/h;->d:Lcom/facebook/user/model/UserKey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/presence/h;->d:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v0}, Lcom/facebook/user/model/UserKey;->a()Lcom/facebook/user/model/j;

    move-result-object v0

    sget-object v1, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Lcom/facebook/presence/h;)V
    .locals 3

    .prologue
    .line 128
    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/facebook/presence/h;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/presence/h;->i:J

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    iget-object v0, p0, Lcom/facebook/presence/h;->a:Lcom/facebook/presence/l;

    iget-object v1, p0, Lcom/facebook/presence/h;->d:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/presence/bj;->ACTIVE:Lcom/facebook/presence/bj;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/presence/l;->a(Ljava/lang/String;Lcom/facebook/presence/bj;)V

    .line 136
    return-void

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static e(Lcom/facebook/presence/h;)V
    .locals 3

    .prologue
    .line 139
    monitor-enter p0

    .line 140
    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/facebook/presence/h;->i:J

    .line 141
    iget-object v0, p0, Lcom/facebook/presence/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/presence/h;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 144
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/facebook/presence/h;->a:Lcom/facebook/presence/l;

    iget-object v1, p0, Lcom/facebook/presence/h;->d:Lcom/facebook/user/model/UserKey;

    invoke-virtual {v1}, Lcom/facebook/user/model/UserKey;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/facebook/presence/bj;->INACTIVE:Lcom/facebook/presence/bj;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/presence/l;->a(Ljava/lang/String;Lcom/facebook/presence/bj;)V

    .line 150
    return-void

    .line 144
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x2710

    .line 75
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/presence/h;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 98
    :goto_0
    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/presence/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/presence/h;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/h;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/presence/h;->i:J

    sub-long/2addr v0, v2

    .line 82
    const-wide/16 v2, 0x0

    sub-long v0, v4, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 84
    iget-object v2, p0, Lcom/facebook/presence/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/presence/h;->e:Ljava/lang/Runnable;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/presence/h;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/facebook/presence/h;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    .line 92
    iget-object v0, p0, Lcom/facebook/presence/h;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/facebook/presence/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/presence/h;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/presence/h;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 5

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/presence/h;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/presence/h;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/facebook/presence/h;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/facebook/presence/h;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/facebook/presence/h;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/facebook/presence/h;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/presence/h;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/presence/h;->h:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
