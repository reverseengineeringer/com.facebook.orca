.class public final Lcom/facebook/location/ae;
.super Lcom/google/common/util/concurrent/a;
.source "FbLocationOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/util/concurrent/a",
        "<",
        "Lcom/facebook/location/ImmutableLocation;",
        ">;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/location/au;

.field private final b:Lcom/facebook/location/f;

.field private final c:Lcom/facebook/location/m;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private f:Lcom/facebook/location/FbLocationOperationParams;

.field private g:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Lcom/facebook/location/ag;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private j:Lcom/facebook/location/ImmutableLocation;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/location/au;Lcom/facebook/location/f;Lcom/facebook/location/m;Lcom/facebook/common/time/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/common/util/concurrent/a;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/location/ae;->a:Lcom/facebook/location/au;

    .line 57
    iput-object p2, p0, Lcom/facebook/location/ae;->b:Lcom/facebook/location/f;

    .line 58
    iput-object p3, p0, Lcom/facebook/location/ae;->c:Lcom/facebook/location/m;

    .line 59
    iput-object p4, p0, Lcom/facebook/location/ae;->d:Lcom/facebook/common/time/a;

    .line 60
    iput-object p5, p0, Lcom/facebook/location/ae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    return-void
.end method

.method public static declared-synchronized a(Lcom/facebook/location/ae;)V
    .locals 2

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/location/ae;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 130
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/location/ae;->j:Lcom/facebook/location/ImmutableLocation;

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/facebook/location/ae;->j:Lcom/facebook/location/ImmutableLocation;

    invoke-direct {p0, v0}, Lcom/facebook/location/ae;->b(Lcom/facebook/location/ImmutableLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 128
    :cond_1
    :try_start_2
    new-instance v0, Lcom/facebook/location/w;

    sget-object v1, Lcom/facebook/location/x;->TIMEOUT:Lcom/facebook/location/x;

    invoke-direct {v0, v1}, Lcom/facebook/location/w;-><init>(Lcom/facebook/location/x;)V

    invoke-direct {p0, v0}, Lcom/facebook/location/ae;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/facebook/location/ae;Lcom/facebook/location/ImmutableLocation;)V
    .locals 4

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/location/ae;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 112
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/location/ae;->j:Lcom/facebook/location/ImmutableLocation;

    .line 114
    invoke-direct {p0, p1}, Lcom/facebook/location/ae;->c(Lcom/facebook/location/ImmutableLocation;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-wide v2, v2, Lcom/facebook/location/FbLocationOperationParams;->b:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->c()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget v1, v1, Lcom/facebook/location/FbLocationOperationParams;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 116
    invoke-direct {p0, p1}, Lcom/facebook/location/ae;->b(Lcom/facebook/location/ImmutableLocation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Lcom/facebook/location/ae;Lcom/facebook/location/w;)V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/location/ae;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/location/ae;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/location/ae;->g:Z

    .line 148
    iget-object v0, p0, Lcom/facebook/location/ae;->b:Lcom/facebook/location/f;

    invoke-virtual {v0}, Lcom/facebook/location/f;->c()V

    .line 149
    invoke-direct {p0}, Lcom/facebook/location/ae;->c()V

    .line 150
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z

    .line 151
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 154
    iget-object v0, p0, Lcom/facebook/location/ae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/location/af;

    invoke-direct {v1, p0}, Lcom/facebook/location/af;-><init>(Lcom/facebook/location/ae;)V

    iget-object v2, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-wide v2, v2, Lcom/facebook/location/FbLocationOperationParams;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/location/ae;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 164
    return-void
.end method

.method private b(Lcom/facebook/location/ImmutableLocation;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/location/ae;->g:Z

    .line 141
    iget-object v0, p0, Lcom/facebook/location/ae;->b:Lcom/facebook/location/f;

    invoke-virtual {v0}, Lcom/facebook/location/f;->c()V

    .line 142
    invoke-direct {p0}, Lcom/facebook/location/ae;->c()V

    .line 143
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z

    .line 144
    return-void
.end method

.method private c(Lcom/facebook/location/ImmutableLocation;)J
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/location/ae;->d:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/location/ImmutableLocation;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/location/ae;->i:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/facebook/location/ae;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/location/ae;->i:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method private d()Lcom/facebook/location/z;
    .locals 6

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-object v0, v0, Lcom/facebook/location/FbLocationOperationParams;->a:Lcom/facebook/location/ab;

    .line 98
    new-instance v4, Lcom/facebook/location/aa;

    const/4 v5, 0x0

    invoke-direct {v4, v0}, Lcom/facebook/location/aa;-><init>(Lcom/facebook/location/ab;)V

    move-object v0, v4

    .line 175
    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-wide v2, v1, Lcom/facebook/location/FbLocationOperationParams;->d:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/location/aa;->a(J)Lcom/facebook/location/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-object v1, v1, Lcom/facebook/location/FbLocationOperationParams;->e:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/facebook/location/aa;->a(Lcom/google/common/base/Optional;)Lcom/facebook/location/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-object v1, v1, Lcom/facebook/location/FbLocationOperationParams;->f:Lcom/google/common/base/Optional;

    invoke-virtual {v0, v1}, Lcom/facebook/location/aa;->b(Lcom/google/common/base/Optional;)Lcom/facebook/location/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-wide v2, v1, Lcom/facebook/location/FbLocationOperationParams;->g:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/location/aa;->b(J)Lcom/facebook/location/aa;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/location/aa;->a(F)Lcom/facebook/location/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-wide v2, v1, Lcom/facebook/location/FbLocationOperationParams;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/location/aa;->c(J)Lcom/facebook/location/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget v1, v1, Lcom/facebook/location/FbLocationOperationParams;->i:F

    invoke-virtual {v0, v1}, Lcom/facebook/location/aa;->b(F)Lcom/facebook/location/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/location/aa;->a()Lcom/facebook/location/z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/location/FbLocationOperationParams;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    monitor-enter p0

    :try_start_0
    iget-boolean v2, p0, Lcom/facebook/location/ae;->g:Z

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    const-string v3, "already running"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/a;->isDone()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    const-string v1, "already done"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 73
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/location/FbLocationOperationParams;

    iput-object v0, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    .line 75
    iget-object v0, p0, Lcom/facebook/location/ae;->a:Lcom/facebook/location/au;

    invoke-virtual {v0}, Lcom/facebook/location/au;->a()Lcom/facebook/location/ap;

    move-result-object v0

    sget-object v1, Lcom/facebook/location/ap;->OKAY:Lcom/facebook/location/ap;

    if-eq v0, v1, :cond_2

    .line 76
    new-instance v0, Lcom/facebook/location/w;

    sget-object v1, Lcom/facebook/location/x;->LOCATION_UNAVAILABLE:Lcom/facebook/location/x;

    invoke-direct {v0, v1}, Lcom/facebook/location/w;-><init>(Lcom/facebook/location/x;)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :goto_2
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 71
    goto :goto_0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_1

    .line 84
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/location/ae;->c:Lcom/facebook/location/m;

    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget-wide v2, v1, Lcom/facebook/location/FbLocationOperationParams;->b:J

    iget-object v1, p0, Lcom/facebook/location/ae;->f:Lcom/facebook/location/FbLocationOperationParams;

    iget v1, v1, Lcom/facebook/location/FbLocationOperationParams;->c:F

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/location/m;->a(JF)Lcom/facebook/location/ImmutableLocation;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    iput-object v0, p0, Lcom/facebook/location/ae;->j:Lcom/facebook/location/ImmutableLocation;

    .line 88
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/a;->set(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_3
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/location/ae;->g:Z

    .line 93
    new-instance v0, Lcom/facebook/location/ag;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/facebook/location/ag;-><init>(Lcom/facebook/location/ae;)V

    iput-object v0, p0, Lcom/facebook/location/ae;->h:Lcom/facebook/location/ag;

    .line 95
    iget-object v0, p0, Lcom/facebook/location/ae;->b:Lcom/facebook/location/f;

    iget-object v1, p0, Lcom/facebook/location/ae;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1}, Lcom/facebook/location/f;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 96
    invoke-direct {p0}, Lcom/facebook/location/ae;->b()V

    .line 97
    iget-object v0, p0, Lcom/facebook/location/ae;->b:Lcom/facebook/location/f;

    invoke-direct {p0}, Lcom/facebook/location/ae;->d()Lcom/facebook/location/z;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/location/ae;->h:Lcom/facebook/location/ag;

    invoke-virtual {v0, v1, v2, p2}, Lcom/facebook/location/f;->a(Lcom/facebook/location/z;Lcom/facebook/location/ag;Lcom/facebook/common/callercontext/CallerContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
