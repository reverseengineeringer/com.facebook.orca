.class final Lcom/facebook/messaging/media/upload/ca;
.super Lcom/facebook/messaging/media/upload/bz;
.source "MediaUploadVideoResizeHandler.java"


# instance fields
.field final synthetic b:Lcom/facebook/messaging/media/upload/bw;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/bw;)V
    .locals 1

    .prologue
    .line 344
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/bz;-><init>()V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/videocodec/h/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 403
    new-instance v1, Lcom/facebook/messaging/media/upload/cb;

    invoke-direct {v1, p0, p3}, Lcom/facebook/messaging/media/upload/cb;-><init>(Lcom/facebook/messaging/media/upload/ca;Lcom/facebook/ui/media/attachments/MediaResource;)V

    .line 414
    invoke-static {}, Lcom/facebook/videocodec/h/k;->newBuilder()Lcom/facebook/videocodec/h/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/videocodec/h/l;->a(Ljava/io/File;)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/videocodec/h/l;->b(Ljava/io/File;)Lcom/facebook/videocodec/h/l;

    move-result-object v2

    iget-object v0, p3, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->VIDEO_MMS:Lcom/facebook/ui/media/attachments/d;

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bw;->g:Lcom/facebook/messaging/media/upload/config/d;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/videocodec/h/l;->a(Lcom/facebook/videocodec/f/a;)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    iget-object v2, p3, Lcom/facebook/ui/media/attachments/MediaResource;->q:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lcom/facebook/videocodec/h/l;->a(Landroid/graphics/RectF;)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    iget v2, p3, Lcom/facebook/ui/media/attachments/MediaResource;->s:I

    invoke-virtual {v0, v2}, Lcom/facebook/videocodec/h/l;->a(I)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    iget v2, p3, Lcom/facebook/ui/media/attachments/MediaResource;->t:I

    invoke-virtual {v0, v2}, Lcom/facebook/videocodec/h/l;->b(I)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/videocodec/h/l;->a(Lcom/facebook/videocodec/a/g;)Lcom/facebook/videocodec/h/l;

    move-result-object v1

    iget-object v0, p3, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    sget-object v2, Lcom/facebook/ui/media/attachments/d;->QUICKCAM_FRONT:Lcom/facebook/ui/media/attachments/d;

    if-ne v0, v2, :cond_1

    sget-object v0, Lcom/facebook/videocodec/f/e;->MIRROR_HORIZONTALLY:Lcom/facebook/videocodec/f/e;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/h/l;->a(Lcom/facebook/videocodec/f/e;)Lcom/facebook/videocodec/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/videocodec/h/l;->o()Lcom/facebook/videocodec/h/k;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/bw;->b:Lcom/facebook/videocodec/h/h;

    invoke-virtual {v1, v0}, Lcom/facebook/videocodec/h/h;->a(Lcom/facebook/videocodec/h/k;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bw;->f:Lcom/facebook/messaging/media/upload/config/c;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/videocodec/f/e;->NONE:Lcom/facebook/videocodec/f/e;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/io/File;
    .locals 6

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bw;->a:Lcom/facebook/videocodec/i/b;

    invoke-virtual {v0, p2}, Lcom/facebook/videocodec/i/b;->a(Ljava/io/File;)Lcom/facebook/videocodec/i/a;

    move-result-object v0

    .line 376
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/bw;->d:Lcom/facebook/common/tempfile/f;

    const-string v2, "media_upload"

    sget-object v3, Lcom/facebook/ui/media/attachments/d;->VIDEO_MMS:Lcom/facebook/ui/media/attachments/d;

    iget-object v4, p3, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    if-ne v3, v4, :cond_0

    const-string v0, ".3gp"

    :goto_0
    sget v3, Lcom/facebook/common/tempfile/g;->c:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/common/tempfile/f;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 381
    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/messaging/media/upload/ca;->a(Ljava/io/File;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/messaging/media/upload/ca;->a:Ljava/util/concurrent/Future;

    .line 383
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/bw;->o:Lcom/facebook/messaging/media/upload/dl;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bz;->a:Ljava/util/concurrent/Future;

    invoke-virtual {v1, p1, v2}, Lcom/facebook/messaging/media/upload/dl;->a(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 386
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bz;->a:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x32

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0xa4f7b10

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 387
    return-object v0

    .line 376
    :cond_0
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    invoke-static {v3, v0}, Lcom/facebook/messaging/media/upload/bw;->a(Lcom/facebook/messaging/media/upload/bw;Lcom/facebook/videocodec/i/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/bw;->o:Lcom/facebook/messaging/media/upload/dl;

    invoke-virtual {v1, p1}, Lcom/facebook/messaging/media/upload/dl;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 390
    :catch_1
    move-exception v0

    .line 391
    new-instance v1, Lcom/facebook/videocodec/h/d;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/videocodec/h/d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 392
    :catch_2
    move-exception v0

    .line 393
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 394
    new-instance v1, Lcom/facebook/videocodec/h/d;

    invoke-direct {v1, v0}, Lcom/facebook/videocodec/h/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/io/File;
    .locals 3

    .prologue
    .line 348
    iget-object v0, p2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    .line 349
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ca;->b:Lcom/facebook/messaging/media/upload/bw;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bw;->e:Lcom/facebook/common/tempfile/a;

    iget-object v1, p2, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    sget v2, Lcom/facebook/common/tempfile/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;I)Lcom/facebook/common/tempfile/c;

    move-result-object v1

    .line 356
    :try_start_0
    iget-object v0, v1, Lcom/facebook/common/tempfile/c;->a:Ljava/io/File;

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/media/upload/ca;->a(Ljava/lang/String;Ljava/io/File;Lcom/facebook/ui/media/attachments/MediaResource;)Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 365
    invoke-virtual {v1}, Lcom/facebook/common/tempfile/c;->a()V

    return-object v0

    .line 361
    :catch_0
    move-exception v0

    .line 362
    :try_start_1
    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 363
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/common/tempfile/c;->a()V

    throw v0
.end method
