.class public final Lcom/facebook/rti/mqtt/a/e/b;
.super Ljava/io/InputStream;
.source "TrafficControlledInputStream.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Lcom/facebook/rti/mqtt/a/e/a;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Lcom/facebook/rti/mqtt/a/m;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/rti/mqtt/a/e/a;Lcom/facebook/rti/mqtt/a/m;)V
    .locals 2
    .param p2    # Lcom/facebook/rti/mqtt/a/e/a;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->d:J

    .line 24
    iput-object p1, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    .line 25
    iput-object p2, p0, Lcom/facebook/rti/mqtt/a/e/b;->b:Lcom/facebook/rti/mqtt/a/e/a;

    .line 26
    iput-object p3, p0, Lcom/facebook/rti/mqtt/a/e/b;->c:Lcom/facebook/rti/mqtt/a/m;

    .line 27
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 6

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->b:Lcom/facebook/rti/mqtt/a/e/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->b:Lcom/facebook/rti/mqtt/a/e/a;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/a/e/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-wide v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->d:J

    .line 86
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->b:Lcom/facebook/rti/mqtt/a/e/a;

    invoke-interface {v0}, Lcom/facebook/rti/mqtt/a/e/a;->b()I

    move-result v0

    .line 87
    :goto_0
    if-lez v0, :cond_0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/e/b;->d:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 88
    iget-wide v2, p0, Lcom/facebook/rti/mqtt/a/e/b;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rti/mqtt/a/e/b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/e/b;->b:Lcom/facebook/rti/mqtt/a/e/a;

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/a/e/a;->c()I

    move-result v1

    int-to-long v2, v1

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0

    .line 96
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 37
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 42
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-direct {p0, v2}, Lcom/facebook/rti/mqtt/a/e/b;->a(I)V

    .line 78
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 79
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/e/b;->c:Lcom/facebook/rti/mqtt/a/m;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/mqtt/a/m;->b(I)V

    .line 80
    return v0
.end method

.method public final read([B)I
    .locals 2

    .prologue
    .line 51
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/rti/mqtt/a/e/b;->a(I)V

    .line 52
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/e/b;->c:Lcom/facebook/rti/mqtt/a/m;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/m;->b(I)V

    .line 54
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p3}, Lcom/facebook/rti/mqtt/a/e/b;->a(I)V

    .line 60
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/facebook/rti/mqtt/a/e/b;->c:Lcom/facebook/rti/mqtt/a/m;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/a/m;->b(I)V

    .line 62
    return v0
.end method

.method public final declared-synchronized reset()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/rti/mqtt/a/e/b;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    return-wide v0
.end method
