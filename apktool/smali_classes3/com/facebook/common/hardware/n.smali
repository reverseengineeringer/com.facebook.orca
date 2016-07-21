.class public Lcom/facebook/common/hardware/n;
.super Ljava/lang/Object;
.source "NetworkActivityBroadcastManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile l:Lcom/facebook/common/hardware/n;


# instance fields
.field private final d:Landroid/content/Context;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ljava/lang/Object;

.field private g:J

.field public h:Ljava/util/concurrent/Future;

.field public i:Ljava/util/concurrent/Future;

.field private final j:Ljava/lang/Runnable;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lcom/facebook/common/hardware/n;

    sput-object v0, Lcom/facebook/common/hardware/n;->c:Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/hardware/n;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".NETWORKING_ACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/hardware/n;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/common/hardware/n;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".NETWORKING_INACTIVE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/hardware/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/hardware/n;->f:Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/facebook/common/hardware/o;

    sget-object v1, Lcom/facebook/common/hardware/n;->c:Ljava/lang/Class;

    const-string v2, "ActiveRadioRunner"

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/common/hardware/o;-><init>(Lcom/facebook/common/hardware/n;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/common/hardware/n;->j:Ljava/lang/Runnable;

    .line 139
    new-instance v0, Lcom/facebook/common/hardware/p;

    sget-object v1, Lcom/facebook/common/hardware/n;->c:Ljava/lang/Class;

    const-string v2, "InactiveRadioRunner"

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/common/hardware/p;-><init>(Lcom/facebook/common/hardware/n;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/common/hardware/n;->k:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/facebook/common/hardware/n;->d:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/facebook/common/hardware/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/n;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/hardware/n;->l:Lcom/facebook/common/hardware/n;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/hardware/n;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/hardware/n;->l:Lcom/facebook/common/hardware/n;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/hardware/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/n;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/hardware/n;->l:Lcom/facebook/common/hardware/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/common/hardware/n;->l:Lcom/facebook/common/hardware/n;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method static synthetic a(Lcom/facebook/common/hardware/n;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static a(Lcom/facebook/common/hardware/n;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v1, "pid"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    iget-object v1, p0, Lcom/facebook/common/hardware/n;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/n;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/hardware/n;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/common/executors/dt;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/hardware/n;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 19
    return-object v2
.end method

.method static synthetic b(Lcom/facebook/common/hardware/n;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/facebook/common/hardware/n;->i:Ljava/util/concurrent/Future;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 76
    iget-object v1, p0, Lcom/facebook/common/hardware/n;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 77
    :try_start_0
    iget-wide v2, p0, Lcom/facebook/common/hardware/n;->g:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/common/hardware/n;->g:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/facebook/common/hardware/n;->i:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v0, p0, Lcom/facebook/common/hardware/n;->i:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/hardware/n;->i:Ljava/util/concurrent/Future;

    .line 92
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/common/hardware/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/facebook/common/hardware/n;->j:Ljava/lang/Runnable;

    const v3, 0x50f56c93

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 89
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/facebook/common/hardware/n;->h:Ljava/util/concurrent/Future;

    const-string v2, "Internal inconsistency managing intent futures"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    iget-object v3, p0, Lcom/facebook/common/hardware/n;->f:Ljava/lang/Object;

    monitor-enter v3

    .line 101
    :try_start_0
    iget-wide v4, p0, Lcom/facebook/common/hardware/n;->g:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    move v2, v0

    :goto_0
    const-string v4, "Imbalanced activate/inactivate calls"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 103
    iget-object v2, p0, Lcom/facebook/common/hardware/n;->i:Ljava/util/concurrent/Future;

    if-nez v2, :cond_2

    :goto_1
    const-string v1, "Internal inconsistency managing intent futures"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 105
    iget-wide v0, p0, Lcom/facebook/common/hardware/n;->g:J

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/facebook/common/hardware/n;->g:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/facebook/common/hardware/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/facebook/common/hardware/n;->k:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v4, v5, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/hardware/n;->i:Ljava/util/concurrent/Future;

    .line 114
    :cond_0
    monitor-exit v3

    return-void

    :cond_1
    move v2, v1

    .line 101
    goto :goto_0

    :cond_2
    move v0, v1

    .line 103
    goto :goto_1

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
