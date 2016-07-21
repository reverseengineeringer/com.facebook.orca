.class final Lcom/facebook/exoplayer/an;
.super Ljava/util/TimerTask;
.source "PrefetchScheduler.java"


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/al;


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/al;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 29
    iget-object v1, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    iget-object v0, v0, Lcom/facebook/exoplayer/al;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/am;

    .line 33
    invoke-virtual {v0}, Lcom/facebook/exoplayer/am;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    sget-object v3, Lcom/facebook/exoplayer/al;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Prefetch is complete "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/exoplayer/am;->a:Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;

    iget-object v0, v0, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 40
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    iget-object v0, v0, Lcom/facebook/exoplayer/al;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    invoke-static {v0}, Lcom/facebook/exoplayer/al;->g(Lcom/facebook/exoplayer/al;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    iget-object v0, v0, Lcom/facebook/exoplayer/al;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/am;

    .line 42
    iget-object v2, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    iget-object v2, v2, Lcom/facebook/exoplayer/al;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v2, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    iget-object v2, v2, Lcom/facebook/exoplayer/al;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {v0}, Lcom/facebook/exoplayer/am;->a()V

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/an;->a:Lcom/facebook/exoplayer/al;

    invoke-static {v0}, Lcom/facebook/exoplayer/al;->f(Lcom/facebook/exoplayer/al;)V

    .line 47
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
