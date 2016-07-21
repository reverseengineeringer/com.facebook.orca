.class final Lcom/google/common/c/p;
.super Ljava/io/FilterInputStream;
.source "ByteStreams.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .prologue
    .line 606
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 603
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/common/c/p;->b:J

    .line 607
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "limit must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 609
    iput-wide p2, p0, Lcom/google/common/c/p;->a:J

    .line 610
    return-void

    .line 608
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final available()I
    .locals 4

    .prologue
    .line 613
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/google/common/c/p;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 2

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 619
    iget-wide v0, p0, Lcom/google/common/c/p;->a:J

    iput-wide v0, p0, Lcom/google/common/c/p;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 620
    monitor-exit p0

    return-void

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 623
    iget-wide v2, p0, Lcom/google/common/c/p;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 631
    :goto_0
    return v0

    .line 627
    :cond_0
    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 628
    if-eq v1, v0, :cond_1

    .line 629
    iget-wide v2, p0, Lcom/google/common/c/p;->a:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/c/p;->a:J

    :cond_1
    move v0, v1

    .line 631
    goto :goto_0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 635
    iget-wide v2, p0, Lcom/google/common/c/p;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 644
    :goto_0
    return v0

    .line 639
    :cond_0
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/google/common/c/p;->a:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 640
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 641
    if-eq v1, v0, :cond_1

    .line 642
    iget-wide v2, p0, Lcom/google/common/c/p;->a:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/common/c/p;->a:J

    :cond_1
    move v0, v1

    .line 644
    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 4

    .prologue
    .line 648
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 651
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/google/common/c/p;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 652
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 655
    :cond_1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 656
    iget-wide v0, p0, Lcom/google/common/c/p;->b:J

    iput-wide v0, p0, Lcom/google/common/c/p;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 657
    monitor-exit p0

    return-void
.end method

.method public final skip(J)J
    .locals 5

    .prologue
    .line 660
    iget-wide v0, p0, Lcom/google/common/c/p;->a:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 661
    iget-object v2, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 662
    iget-wide v2, p0, Lcom/google/common/c/p;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/common/c/p;->a:J

    .line 663
    return-wide v0
.end method
