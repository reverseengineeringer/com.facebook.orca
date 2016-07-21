.class final Lcom/facebook/video/server/b/ad;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/video/server/b/ab;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/b/ab;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mReentrantLock"
    .end annotation

    .prologue
    .line 323
    iget-object v0, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    invoke-static {v0}, Lcom/facebook/video/server/b/ab;->e(Lcom/facebook/video/server/b/ab;)V

    .line 328
    iget-object v0, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->e:Lcom/facebook/video/server/b/w;

    invoke-virtual {v0}, Lcom/facebook/video/server/b/w;->b()Lcom/facebook/video/server/b/r;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    .line 338
    :goto_0
    return-void

    .line 335
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/video/server/b/ad;->a(Lcom/facebook/video/server/b/r;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 337
    iget-object v2, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    iget-object v2, v2, Lcom/facebook/video/server/b/ab;->e:Lcom/facebook/video/server/b/w;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/server/b/w;->a(Lcom/facebook/video/server/b/r;Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    iget-object v2, v2, Lcom/facebook/video/server/b/ab;->e:Lcom/facebook/video/server/b/w;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/video/server/b/w;->a(Lcom/facebook/video/server/b/r;Z)V

    throw v1
.end method

.method private a(Lcom/facebook/video/server/b/r;)Z
    .locals 4

    .prologue
    .line 342
    iget-object v0, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->A:Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/video/abtest/b;->dc:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->z:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/video/downloadmanager/e;

    invoke-virtual {p1}, Lcom/facebook/video/server/b/r;->a()Lcom/facebook/video/server/ca;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/video/server/ca;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/video/downloadmanager/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v3, Lcom/facebook/video/server/b/ab;->a:Ljava/lang/String;

    .line 345
    const/4 v0, 0x1

    .line 348
    :goto_0
    return v0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    iget-object v0, v0, Lcom/facebook/video/server/b/ab;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 348
    new-instance v1, Lcom/facebook/video/server/b/ak;

    iget-object v2, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    invoke-direct {v1, v2, v0, p1}, Lcom/facebook/video/server/b/ak;-><init>(Lcom/facebook/video/server/b/ab;ILcom/facebook/video/server/b/r;)V

    invoke-virtual {v1}, Lcom/facebook/video/server/b/ak;->a()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 307
    const/4 v0, 0x0

    .line 309
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    invoke-static {v1}, Lcom/facebook/video/server/b/ab;->g(Lcom/facebook/video/server/b/ab;)Z
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 310
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/video/server/b/ad;->a()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    invoke-static {v0}, Lcom/facebook/video/server/b/ab;->h(Lcom/facebook/video/server/b/ab;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 312
    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/facebook/video/server/b/ab;->b()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 314
    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    invoke-static {v0}, Lcom/facebook/video/server/b/ab;->h(Lcom/facebook/video/server/b/ab;)V

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v1

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_1

    .line 315
    iget-object v1, p0, Lcom/facebook/video/server/b/ad;->a:Lcom/facebook/video/server/b/ab;

    invoke-static {v1}, Lcom/facebook/video/server/b/ab;->h(Lcom/facebook/video/server/b/ab;)V

    :cond_1
    throw v0

    .line 314
    :catchall_1
    move-exception v1

    move-object v2, v1

    move v1, v0

    move-object v0, v2

    goto :goto_1
.end method
