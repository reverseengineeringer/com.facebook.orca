.class public final Lcom/facebook/common/o/a;
.super Ljava/io/FilterInputStream;
.source "BoundedInputStream.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/common/o/a;->b:J

    .line 32
    iput-wide p2, p0, Lcom/facebook/common/o/a;->a:J

    .line 33
    iput-boolean p4, p0, Lcom/facebook/common/o/a;->c:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/facebook/common/o/a;->c:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 94
    :cond_0
    return-void
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 39
    iget-wide v0, p0, Lcom/facebook/common/o/a;->a:J

    iput-wide v0, p0, Lcom/facebook/common/o/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 51
    new-array v0, v2, [B

    .line 52
    invoke-virtual {p0, v0, v3, v2}, Lcom/facebook/common/o/a;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 53
    aget-byte v0, v0, v3

    .line 55
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/facebook/common/o/a;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 62
    if-nez p3, :cond_1

    const/4 v0, 0x0

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 64
    :cond_2
    iget-wide v0, p0, Lcom/facebook/common/o/a;->a:J

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 65
    iget-wide v0, p0, Lcom/facebook/common/o/a;->a:J

    long-to-int p3, v0

    .line 67
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v0

    .line 68
    if-ltz v0, :cond_0

    .line 69
    iget-wide v2, p0, Lcom/facebook/common/o/a;->a:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/common/o/a;->a:J

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 45
    iget-wide v0, p0, Lcom/facebook/common/o/a;->b:J

    iput-wide v0, p0, Lcom/facebook/common/o/a;->a:J

    .line 46
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/common/o/a;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 76
    iget-wide v2, p0, Lcom/facebook/common/o/a;->a:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_1

    .line 77
    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 86
    :goto_0
    return-wide v0

    .line 77
    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 79
    :cond_1
    iget-wide v2, p0, Lcom/facebook/common/o/a;->a:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_2

    .line 80
    iget-wide p1, p0, Lcom/facebook/common/o/a;->a:J

    .line 82
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/io/FilterInputStream;->skip(J)J

    move-result-wide v2

    .line 83
    cmp-long v0, v2, v0

    if-ltz v0, :cond_3

    .line 84
    iget-wide v0, p0, Lcom/facebook/common/o/a;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/common/o/a;->a:J

    :cond_3
    move-wide v0, v2

    .line 86
    goto :goto_0
.end method
