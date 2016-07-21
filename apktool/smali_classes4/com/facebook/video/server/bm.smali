.class final Lcom/facebook/video/server/bm;
.super Ljava/io/OutputStream;
.source "TimeoutStreamHelper.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/server/bk;

.field private final b:Ljava/io/OutputStream;

.field private final c:Ljava/lang/Thread;

.field private final d:Ljava/lang/Object;

.field private e:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private f:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/bk;Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/video/server/bm;->a:Lcom/facebook/video/server/bk;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 129
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/bm;->d:Ljava/lang/Object;

    .line 137
    iput-object p2, p0, Lcom/facebook/video/server/bm;->b:Ljava/io/OutputStream;

    .line 138
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/bm;->c:Ljava/lang/Thread;

    .line 139
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 184
    iget-object v1, p0, Lcom/facebook/video/server/bm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/bm;->a:Lcom/facebook/video/server/bk;

    iget-object v0, v0, Lcom/facebook/video/server/bk;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/video/server/bm;->f:J

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/server/bm;->e:Z

    .line 187
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 191
    iget-object v1, p0, Lcom/facebook/video/server/bm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 192
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/video/server/bm;->e:Z

    .line 193
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .prologue
    .line 142
    iget-object v1, p0, Lcom/facebook/video/server/bm;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/bm;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 144
    iget-boolean v0, p0, Lcom/facebook/video/server/bm;->e:Z

    if-nez v0, :cond_1

    .line 145
    monitor-exit v1

    .line 150
    :goto_1
    return-void

    .line 143
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/server/bm;->a:Lcom/facebook/video/server/bk;

    iget-object v0, v0, Lcom/facebook/video/server/bk;->c:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/video/server/bm;->f:J

    sub-long/2addr v2, v4

    cmp-long v0, v2, p1

    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/facebook/video/server/bm;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 150
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 156
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/server/bm;->a()V

    .line 157
    iget-object v0, p0, Lcom/facebook/video/server/bm;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    invoke-direct {p0}, Lcom/facebook/video/server/bm;->b()V

    .line 160
    return-void

    .line 159
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/video/server/bm;->b()V

    throw v0
.end method

.method public final write([B)V
    .locals 1

    .prologue
    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/server/bm;->a()V

    .line 167
    iget-object v0, p0, Lcom/facebook/video/server/bm;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-direct {p0}, Lcom/facebook/video/server/bm;->b()V

    .line 170
    return-void

    .line 169
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/video/server/bm;->b()V

    throw v0
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 176
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/video/server/bm;->a()V

    .line 177
    iget-object v0, p0, Lcom/facebook/video/server/bm;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-direct {p0}, Lcom/facebook/video/server/bm;->b()V

    .line 180
    return-void

    .line 179
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/video/server/bm;->b()V

    throw v0
.end method
