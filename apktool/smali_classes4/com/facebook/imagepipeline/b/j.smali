.class public final Lcom/facebook/imagepipeline/b/j;
.super Lcom/facebook/imagepipeline/b/b;
.source "CloseableGIFImageOld.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Lcom/facebook/imagepipeline/b/d;

.field private b:Lgifdrawable/pl/droidsonroids/gif/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/b/d;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/imagepipeline/b/b;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->a(Lcom/facebook/imagepipeline/b/d;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/d;

    .line 32
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/d;

    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string v0, "gifdrawable"

    invoke-static {v0}, Lcom/facebook/common/ah/a;->a(Ljava/lang/String;)V

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->b()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a(Ljava/io/InputStream;)Lgifdrawable/pl/droidsonroids/gif/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/b/j;->b:Lgifdrawable/pl/droidsonroids/gif/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lcom/facebook/common/internal/o;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final a()Lgifdrawable/pl/droidsonroids/gif/a;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->b:Lgifdrawable/pl/droidsonroids/gif/a;

    return-object v0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 77
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->a(Lcom/facebook/common/bf/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    return v0

    .line 77
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->b:Lgifdrawable/pl/droidsonroids/gif/a;
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
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->b:Lgifdrawable/pl/droidsonroids/gif/a;

    if-nez v0, :cond_0

    .line 56
    monitor-exit p0

    .line 65
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->b:Lgifdrawable/pl/droidsonroids/gif/a;

    .line 59
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/imagepipeline/b/j;->b:Lgifdrawable/pl/droidsonroids/gif/a;

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-static {v0}, Lgifdrawable/pl/droidsonroids/gif/GifDrawable;->a(Lgifdrawable/pl/droidsonroids/gif/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/d;->close()V

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 64
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/b/j;->a:Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/d;->close()V

    throw v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->b:Lgifdrawable/pl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lgifdrawable/pl/droidsonroids/gif/a;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/b/j;->b:Lgifdrawable/pl/droidsonroids/gif/a;

    invoke-virtual {v0}, Lgifdrawable/pl/droidsonroids/gif/a;->c()I

    move-result v0

    goto :goto_0
.end method
