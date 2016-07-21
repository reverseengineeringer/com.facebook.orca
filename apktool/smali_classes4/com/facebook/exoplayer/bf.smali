.class final Lcom/facebook/exoplayer/bf;
.super Ljava/util/TimerTask;
.source "VideoPlayerService.java"


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/VideoPlayerService;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/VideoPlayerService;)V
    .locals 2

    .prologue
    .line 1590
    iput-object p1, p0, Lcom/facebook/exoplayer/bf;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 1591
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/exoplayer/bf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 1612
    iget-object v0, p0, Lcom/facebook/exoplayer/bf;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->n(Lcom/facebook/exoplayer/VideoPlayerService;)[Lcom/facebook/exoplayer/ipc/VideoPlayerSession;

    move-result-object v1

    .line 1613
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1614
    iget-object v4, p0, Lcom/facebook/exoplayer/bf;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v4, v3}, Lcom/facebook/exoplayer/VideoPlayerService;->d(Lcom/facebook/exoplayer/VideoPlayerService;Lcom/facebook/exoplayer/ipc/VideoPlayerSession;)V

    .line 1613
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1616
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/facebook/exoplayer/bf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1609
    :goto_0
    return-void

    .line 1600
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bf;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    invoke-static {v0}, Lcom/facebook/exoplayer/VideoPlayerService;->f(Lcom/facebook/exoplayer/VideoPlayerService;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1601
    invoke-direct {p0}, Lcom/facebook/exoplayer/bf;->a()V

    .line 1608
    :goto_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 1603
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/bf;->a:Lcom/facebook/exoplayer/VideoPlayerService;

    iget-object v1, v0, Lcom/facebook/exoplayer/VideoPlayerService;->r:Ljava/util/HashMap;

    monitor-enter v1

    .line 1604
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/exoplayer/bf;->a()V

    .line 1605
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
