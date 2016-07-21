.class public Lcom/facebook/rti/orca/e;
.super Ljava/lang/Object;
.source "FbnsForegroundPinger.java"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final c:Ljava/lang/Runnable;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/facebook/rti/push/a/e;

.field private final f:I

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/facebook/rti/orca/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/orca/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/push/a/e;I)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/rti/orca/e;->d:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/facebook/rti/orca/e;->e:Lcom/facebook/rti/push/a/e;

    .line 38
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/rti/orca/e;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    iput p3, p0, Lcom/facebook/rti/orca/e;->f:I

    .line 40
    new-instance v0, Lcom/facebook/rti/orca/f;

    invoke-direct {v0, p0}, Lcom/facebook/rti/orca/f;-><init>(Lcom/facebook/rti/orca/e;)V

    iput-object v0, p0, Lcom/facebook/rti/orca/e;->c:Ljava/lang/Runnable;

    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/orca/e;->b()V

    .line 58
    iget-object v0, p0, Lcom/facebook/rti/orca/e;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/facebook/rti/orca/e;->c:Ljava/lang/Runnable;

    iget v2, p0, Lcom/facebook/rti/orca/e;->f:I

    int-to-long v2, v2

    iget v4, p0, Lcom/facebook/rti/orca/e;->f:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/orca/e;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/orca/e;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/rti/orca/e;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/orca/e;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
