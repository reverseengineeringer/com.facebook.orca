.class final Lcom/facebook/imagepipeline/c/t;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lcom/facebook/cache/a/f;

.field final synthetic c:Lcom/facebook/imagepipeline/c/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/r;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/a/f;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/t;->c:Lcom/facebook/imagepipeline/c/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/t;->b:Lcom/facebook/cache/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/t;->c:Lcom/facebook/imagepipeline/c/r;

    iget-object v0, v0, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/t;->b:Lcom/facebook/cache/a/f;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/c/ak;->a(Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/b/d;

    move-result-object v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/t;->b:Lcom/facebook/cache/a/f;

    invoke-interface {v1}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 178
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/t;->c:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, v1, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/c/ae;->g()V

    .line 196
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/b/d;->close()V

    .line 201
    :cond_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 180
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/t;->b:Lcom/facebook/cache/a/f;

    invoke-interface {v0}, Lcom/facebook/cache/a/f;->toString()Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/t;->c:Lcom/facebook/imagepipeline/c/r;

    iget-object v0, v0, Lcom/facebook/imagepipeline/c/r;->h:Lcom/facebook/imagepipeline/c/ae;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/c/ae;->h()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/t;->c:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/t;->b:Lcom/facebook/cache/a/f;

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/c/r;->e(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/memory/ab;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lcom/facebook/common/bf/a;->a(Ljava/io/Closeable;)Lcom/facebook/common/bf/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 187
    :try_start_1
    new-instance v0, Lcom/facebook/imagepipeline/b/d;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/b/d;-><init>(Lcom/facebook/common/bf/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 203
    :cond_3
    return-object v0

    .line 189
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
.end method
