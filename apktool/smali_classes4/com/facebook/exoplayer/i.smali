.class final Lcom/facebook/exoplayer/i;
.super Ljava/lang/Object;
.source "DashChunkMemoryCache.java"


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/g;

.field private final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/exoplayer/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/exoplayer/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/facebook/exoplayer/g;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/facebook/exoplayer/i;->a:Lcom/facebook/exoplayer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/i;->b:Ljava/util/Queue;

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/i;->c:Ljava/util/Queue;

    .line 33
    return-void
.end method

.method private static a(Ljava/util/Queue;Landroid/net/Uri;)Lcom/facebook/exoplayer/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/exoplayer/h;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/facebook/exoplayer/h;"
        }
    .end annotation

    .prologue
    .line 64
    invoke-interface {p0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/h;

    .line 65
    iget-object v2, v0, Lcom/facebook/exoplayer/h;->b:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;)Lcom/facebook/exoplayer/h;
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/i;->b:Ljava/util/Queue;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/i;->a(Ljava/util/Queue;Landroid/net/Uri;)Lcom/facebook/exoplayer/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 60
    :goto_0
    monitor-exit p0

    return-object v0

    .line 58
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/i;->c:Ljava/util/Queue;

    invoke-static {v0, p1}, Lcom/facebook/exoplayer/i;->a(Ljava/util/Queue;Landroid/net/Uri;)Lcom/facebook/exoplayer/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;[BI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 36
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init.m4a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "init.m4v"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer/i;->c:Ljava/util/Queue;

    .line 39
    :goto_1
    invoke-static {v0, p1}, Lcom/facebook/exoplayer/i;->a(Ljava/util/Queue;Landroid/net/Uri;)Lcom/facebook/exoplayer/h;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 40
    sget-object v0, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    const-string v1, "Dash chunk blob already exists for uri: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_1
    :goto_2
    monitor-exit p0

    return-void

    :cond_2
    move v1, v0

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/i;->b:Ljava/util/Queue;

    goto :goto_1

    .line 44
    :cond_4
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 45
    new-instance v3, Lcom/facebook/exoplayer/h;

    invoke-direct {v3, v2, p1}, Lcom/facebook/exoplayer/h;-><init>([BLandroid/net/Uri;)V

    .line 46
    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/exoplayer/i;->a:Lcom/facebook/exoplayer/g;

    iget-object v2, v2, Lcom/facebook/exoplayer/g;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 48
    sget-object v1, Lcom/facebook/exoplayer/g;->b:Ljava/lang/String;

    const-string v2, "Exceeding the max buffer size, removing the first one"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
