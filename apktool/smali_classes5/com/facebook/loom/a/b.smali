.class final Lcom/facebook/loom/a/b;
.super Ljava/lang/Object;
.source "BackgroundUploadServiceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/facebook/loom/core/k;

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/loom/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/loom/a/a;Ljava/io/File;Lcom/facebook/loom/core/k;Z)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/loom/a/b;->d:Lcom/facebook/loom/a/a;

    iput-object p2, p0, Lcom/facebook/loom/a/b;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/facebook/loom/a/b;->b:Lcom/facebook/loom/core/k;

    iput-boolean p4, p0, Lcom/facebook/loom/a/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/facebook/loom/a/b;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/facebook/loom/a/b;->d:Lcom/facebook/loom/a/a;

    iget-object v1, v0, Lcom/facebook/loom/a/a;->f:Ljava/util/Set;

    monitor-enter v1

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/facebook/loom/a/b;->d:Lcom/facebook/loom/a/a;

    iget-object v0, v0, Lcom/facebook/loom/a/a;->f:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/loom/a/b;->a:Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    iget-object v0, p0, Lcom/facebook/loom/a/b;->d:Lcom/facebook/loom/a/a;

    iget-object v1, p0, Lcom/facebook/loom/a/b;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/loom/a/b;->b:Lcom/facebook/loom/core/k;

    iget-boolean v3, p0, Lcom/facebook/loom/a/b;->c:Z

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/loom/a/a;->a(Lcom/facebook/loom/a/a;Ljava/io/File;Lcom/facebook/loom/core/k;Z)V

    .line 107
    iget-object v0, p0, Lcom/facebook/loom/a/b;->d:Lcom/facebook/loom/a/a;

    iget-object v1, v0, Lcom/facebook/loom/a/a;->f:Ljava/util/Set;

    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/facebook/loom/a/b;->d:Lcom/facebook/loom/a/a;

    iget-object v0, v0, Lcom/facebook/loom/a/a;->f:Ljava/util/Set;

    iget-object v2, p0, Lcom/facebook/loom/a/b;->a:Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 109
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
