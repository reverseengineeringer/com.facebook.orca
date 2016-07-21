.class final Lcom/facebook/imagepipeline/i/p;
.super Lcom/facebook/imagepipeline/i/r;
.source "DecodeProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/o;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 310
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/p;->a:Lcom/facebook/imagepipeline/i/o;

    .line 311
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/i/r;-><init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 312
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/b/d;)I
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->h()I

    move-result v0

    return v0
.end method

.method protected final declared-synchronized a(Lcom/facebook/imagepipeline/b/d;Z)Z
    .locals 1

    .prologue
    .line 316
    monitor-enter p0

    if-nez p2, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 319
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/i/r;->a(Lcom/facebook/imagepipeline/b/d;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final c()Lcom/facebook/imagepipeline/b/f;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-static {v0, v0, v0}, Lcom/facebook/imagepipeline/b/f;->a(IZZ)Lcom/facebook/imagepipeline/b/f;

    move-result-object v0

    return-object v0
.end method
