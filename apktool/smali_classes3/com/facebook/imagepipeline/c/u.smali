.class final Lcom/facebook/imagepipeline/c/u;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/cache/a/f;

.field final synthetic b:Lcom/facebook/imagepipeline/b/d;

.field final synthetic c:Lcom/facebook/imagepipeline/c/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lcom/facebook/imagepipeline/c/u;->c:Lcom/facebook/imagepipeline/c/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/c/u;->a:Lcom/facebook/cache/a/f;

    iput-object p3, p0, Lcom/facebook/imagepipeline/c/u;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->c:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/u;->a:Lcom/facebook/cache/a/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/u;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-static {v0, v1, v2}, Lcom/facebook/imagepipeline/c/r;->c(Lcom/facebook/imagepipeline/c/r;Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->c:Lcom/facebook/imagepipeline/c/r;

    iget-object v0, v0, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/u;->a:Lcom/facebook/cache/a/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/u;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/ak;->b(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)Z

    .line 246
    iget-object v0, p0, Lcom/facebook/imagepipeline/c/u;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-static {v0}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 247
    return-void

    .line 245
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/c/u;->c:Lcom/facebook/imagepipeline/c/r;

    iget-object v1, v1, Lcom/facebook/imagepipeline/c/r;->g:Lcom/facebook/imagepipeline/c/ak;

    iget-object v2, p0, Lcom/facebook/imagepipeline/c/u;->a:Lcom/facebook/cache/a/f;

    iget-object v3, p0, Lcom/facebook/imagepipeline/c/u;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/imagepipeline/c/ak;->b(Lcom/facebook/cache/a/f;Lcom/facebook/imagepipeline/b/d;)Z

    .line 246
    iget-object v1, p0, Lcom/facebook/imagepipeline/c/u;->b:Lcom/facebook/imagepipeline/b/d;

    invoke-static {v1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    throw v0
.end method
