.class final Lcom/facebook/messengerwear/support/r;
.super Lcom/facebook/e/e;
.source "MessengerWearMediaFetcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/memory/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lcom/facebook/messengerwear/support/l;


# direct methods
.method constructor <init>(Lcom/facebook/messengerwear/support/l;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/facebook/messengerwear/support/r;->b:Lcom/facebook/messengerwear/support/l;

    iput-object p2, p0, Lcom/facebook/messengerwear/support/r;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected final d(Lcom/facebook/e/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 338
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 339
    invoke-static {}, Lcom/facebook/messengerwear/support/l;->a()Ljava/lang/Class;

    .line 342
    iget-object v0, p0, Lcom/facebook/messengerwear/support/r;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, -0x12f5a933

    invoke-static {v0, v2, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    .line 371
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-static {}, Lcom/facebook/messengerwear/support/l;->a()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/memory/ab;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 352
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/memory/ab;

    .line 353
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/memory/ab;->a()I

    move-result v3

    new-array v3, v3, [B

    .line 356
    :try_start_0
    new-instance v4, Lcom/facebook/imagepipeline/memory/g;

    invoke-direct {v4, v1}, Lcom/facebook/imagepipeline/memory/g;-><init>(Lcom/facebook/imagepipeline/memory/ab;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 359
    :try_start_1
    invoke-static {v4, v3}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;[B)V

    .line 362
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/g;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 363
    :try_start_2
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/g;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 367
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 370
    :goto_1
    iget-object v0, p0, Lcom/facebook/messengerwear/support/r;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const v1, 0x1bbd34e4

    invoke-static {v0, v3, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_0

    .line 355
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    :catchall_0
    move-exception v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    :goto_2
    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/g;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v1

    .line 364
    :try_start_6
    iget-object v2, p0, Lcom/facebook/messengerwear/support/r;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 365
    sget-object v2, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    const-string v4, "IO Exception occurred"

    invoke-static {v2, v4, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 367
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    goto :goto_1

    .line 363
    :catch_2
    move-exception v4

    :try_start_7
    invoke-static {v2, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    .line 367
    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    throw v1

    .line 363
    :cond_1
    :try_start_8
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/memory/g;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_2
.end method

.method protected final e(Lcom/facebook/e/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v3, Lcom/facebook/messengerwear/support/l;->a:Ljava/lang/Class;

    .line 376
    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    .line 378
    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/facebook/messengerwear/support/r;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 383
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/facebook/messengerwear/support/r;->a:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x0

    const v2, -0x54607ca4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Object;I)Z

    goto :goto_0
.end method
