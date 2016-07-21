.class public final Lcom/facebook/exoplayer/ag;
.super Ljava/lang/Object;
.source "FbHttpCacheStats.java"

# interfaces
.implements Lcom/facebook/exoplayer/af;


# instance fields
.field private a:J

.field private b:J

.field private c:Lcom/google/android/a/h/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/a/h/a/a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/exoplayer/ag;->c:Lcom/google/android/a/h/a/a;

    .line 42
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/exoplayer/ah;
    .locals 12

    .prologue
    const-wide/16 v6, 0x0

    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/ag;->c:Lcom/google/android/a/h/a/a;

    invoke-interface {v0}, Lcom/google/android/a/h/a/a;->b()J

    move-result-wide v2

    .line 47
    iget-object v0, p0, Lcom/facebook/exoplayer/ag;->c:Lcom/google/android/a/h/a/a;

    invoke-interface {v0}, Lcom/google/android/a/h/a/a;->a()Ljava/util/Set;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v6

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lcom/facebook/exoplayer/ag;->c:Lcom/google/android/a/h/a/a;

    invoke-interface {v1, v0}, Lcom/google/android/a/h/a/a;->a(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/h/a/f;

    .line 51
    iget-wide v10, v0, Lcom/google/android/a/h/a/f;->f:J

    cmp-long v1, v10, v6

    if-nez v1, :cond_2

    .line 52
    iget-wide v0, v0, Lcom/google/android/a/h/a/f;->c:J

    add-long/2addr v0, v4

    :goto_1
    move-wide v4, v0

    .line 54
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Lcom/facebook/exoplayer/ah;

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/facebook/exoplayer/ag;->a:J

    iget-wide v8, p0, Lcom/facebook/exoplayer/ag;->b:J

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/facebook/exoplayer/ag;->a:J

    invoke-direct/range {v1 .. v9}, Lcom/facebook/exoplayer/ah;-><init>(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v0, v4

    goto :goto_1
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/exoplayer/ag;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/exoplayer/ag;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/facebook/exoplayer/ag;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/exoplayer/ag;->a:J

    .line 71
    return-void
.end method
