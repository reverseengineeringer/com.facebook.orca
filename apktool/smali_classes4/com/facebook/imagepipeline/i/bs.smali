.class final Lcom/facebook/imagepipeline/i/bs;
.super Lcom/facebook/imagepipeline/i/u;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/bo;

.field private b:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field

.field private c:Lcom/facebook/common/bf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "RepeatedPostprocessorConsumer.this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/bo;Lcom/facebook/imagepipeline/i/bp;Lcom/facebook/imagepipeline/g/h;Lcom/facebook/imagepipeline/i/e;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bs;->a:Lcom/facebook/imagepipeline/i/bo;

    .line 345
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/bs;->b:Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/imagepipeline/i/bs;->c:Lcom/facebook/common/bf/a;

    .line 347
    new-instance v0, Lcom/facebook/imagepipeline/i/bt;

    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/i/bt;-><init>(Lcom/facebook/imagepipeline/i/bs;Lcom/facebook/imagepipeline/i/bo;)V

    invoke-virtual {p4, v0}, Lcom/facebook/imagepipeline/i/e;->a(Lcom/facebook/imagepipeline/i/f;)V

    .line 356
    return-void
.end method

.method private a(Lcom/facebook/common/bf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 404
    monitor-enter p0

    .line 405
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/bs;->b:Z

    if-eqz v0, :cond_0

    .line 406
    monitor-exit p0

    .line 412
    :goto_0
    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bs;->c:Lcom/facebook/common/bf/a;

    .line 409
    invoke-static {p1}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/imagepipeline/i/bs;->c:Lcom/facebook/common/bf/a;

    .line 410
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 389
    monitor-enter p0

    .line 390
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/bs;->b:Z

    if-eqz v0, :cond_0

    .line 391
    monitor-exit p0

    .line 399
    :goto_0
    return-void

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bs;->c:Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 394
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 398
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 398
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method

.method public static e(Lcom/facebook/imagepipeline/i/bs;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 416
    monitor-enter p0

    .line 417
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/imagepipeline/i/bs;->b:Z

    if-eqz v1, :cond_0

    .line 418
    const/4 v0, 0x0

    monitor-exit p0

    .line 425
    :goto_0
    return v0

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bs;->c:Lcom/facebook/common/bf/a;

    .line 421
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/imagepipeline/i/bs;->c:Lcom/facebook/common/bf/a;

    .line 422
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/imagepipeline/i/bs;->b:Z

    .line 423
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    .line 423
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 361
    if-nez p2, :cond_0

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/bs;->a(Lcom/facebook/common/bf/a;)V

    .line 365
    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/bs;->c()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 377
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/bs;->e(Lcom/facebook/imagepipeline/i/bs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 380
    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 370
    invoke-static {p0}, Lcom/facebook/imagepipeline/i/bs;->e(Lcom/facebook/imagepipeline/i/bs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 373
    :cond_0
    return-void
.end method
