.class final Lcom/facebook/common/netchecker/g;
.super Ljava/lang/Object;
.source "NetChecker.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/common/netchecker/f;


# direct methods
.method constructor <init>(Lcom/facebook/common/netchecker/f;J)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/common/netchecker/g;->b:Lcom/facebook/common/netchecker/f;

    iput-wide p2, p0, Lcom/facebook/common/netchecker/g;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/netchecker/g;->b:Lcom/facebook/common/netchecker/f;

    iget-object v0, v0, Lcom/facebook/common/netchecker/f;->f:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->s()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/common/netchecker/g;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 135
    invoke-direct {p0}, Lcom/facebook/common/netchecker/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/netchecker/g;->b:Lcom/facebook/common/netchecker/f;

    iget-object v0, v0, Lcom/facebook/common/netchecker/f;->d:Lcom/facebook/common/netchecker/b;

    invoke-virtual {v0}, Lcom/facebook/common/netchecker/b;->a()Lcom/facebook/common/netchecker/e;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/common/netchecker/g;->b:Lcom/facebook/common/netchecker/f;

    monitor-enter v1

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/netchecker/g;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    monitor-exit v1

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 143
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/facebook/common/netchecker/g;->b:Lcom/facebook/common/netchecker/f;

    sget-object v3, Lcom/facebook/common/netchecker/f;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2, v3}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/common/netchecker/f;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;

    .line 144
    iget-object v2, p0, Lcom/facebook/common/netchecker/g;->b:Lcom/facebook/common/netchecker/f;

    iget-object v3, p0, Lcom/facebook/common/netchecker/g;->b:Lcom/facebook/common/netchecker/f;

    iget-object v3, v3, Lcom/facebook/common/netchecker/f;->c:Lcom/facebook/common/time/c;

    invoke-interface {v3}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/common/netchecker/f;J)J

    .line 145
    iget-object v2, p0, Lcom/facebook/common/netchecker/g;->b:Lcom/facebook/common/netchecker/f;

    invoke-static {v2, v0}, Lcom/facebook/common/netchecker/f;->a(Lcom/facebook/common/netchecker/f;Lcom/facebook/common/netchecker/e;)V

    .line 146
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
