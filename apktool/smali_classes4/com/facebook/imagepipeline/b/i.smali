.class public final Lcom/facebook/imagepipeline/b/i;
.super Lcom/facebook/imagepipeline/b/b;
.source "CloseableAnimatedImage.java"


# instance fields
.field private a:Lcom/facebook/imagepipeline/animated/a/r;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/animated/a/r;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/b;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/facebook/imagepipeline/animated/a/r;
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/r;->a()Lcom/facebook/imagepipeline/animated/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->g()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;

    if-nez v0, :cond_0

    .line 42
    monitor-exit p0

    .line 48
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;

    .line 45
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;

    .line 46
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/r;->d()V

    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/r;->a()Lcom/facebook/imagepipeline/animated/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()I
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/b;->c()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/i;->a:Lcom/facebook/imagepipeline/animated/a/r;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/animated/a/r;->a()Lcom/facebook/imagepipeline/animated/a/p;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/imagepipeline/animated/a/p;->b()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
