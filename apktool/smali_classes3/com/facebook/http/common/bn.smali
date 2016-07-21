.class public final Lcom/facebook/http/common/bn;
.super Ljava/io/InputStream;
.source "MeasuringInputStream.java"


# instance fields
.field private final a:Lcom/facebook/common/time/c;

.field private final b:Ljava/io/InputStream;

.field private c:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/c;Ljava/io/InputStream;)V
    .locals 0
    .param p2    # Ljava/io/InputStream;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/http/common/bn;->a:Lcom/facebook/common/time/c;

    .line 38
    iput-object p2, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    .line 39
    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/http/common/bn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 135
    iget-object v0, p0, Lcom/facebook/http/common/bn;->a:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/http/common/bn;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/http/common/bn;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 140
    iget-wide v0, p0, Lcom/facebook/http/common/bn;->c:J

    iget-object v2, p0, Lcom/facebook/http/common/bn;->a:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/http/common/bn;->d:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/http/common/bn;->c:J

    .line 141
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/http/common/bn;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidAccessToGuardedField"
        }
    .end annotation

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/http/common/bn;->c:J

    return-wide v0
.end method

.method public final declared-synchronized available()I
    .locals 1

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 102
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 131
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 1

    .prologue
    .line 88
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized markSupported()Z
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 82
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read()I
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 52
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([B)I
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 62
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized read([BII)I
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 72
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized skip(J)J
    .locals 3

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/facebook/http/common/bn;->b:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 112
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-direct {p0}, Lcom/facebook/http/common/bn;->c()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
