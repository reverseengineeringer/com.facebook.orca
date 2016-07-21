.class public Lcom/facebook/messaging/media/upload/b/n;
.super Ljava/lang/Object;
.source "VideoSegmentTranscodeUploadOperation.java"


# static fields
.field public static final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final r:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field a:Lcom/facebook/http/protocol/q;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/facebook/common/tempfile/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/facebook/media/transcode/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:Lcom/facebook/base/broadcast/a;
    .annotation runtime Lcom/facebook/base/broadcast/LocalBroadcast;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/facebook/messaging/media/upload/b/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/facebook/messaging/media/upload/b/e;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field h:Lcom/facebook/messaging/media/upload/b/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field i:Lcom/facebook/messaging/media/upload/b/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private k:Lcom/facebook/ui/media/attachments/MediaResource;

.field private l:Ljava/lang/Long;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/media/upload/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lcom/facebook/messaging/media/upload/b/n;

    sput-object v0, Lcom/facebook/messaging/media/upload/b/n;->j:Ljava/lang/Class;

    .line 74
    const-class v0, Lcom/facebook/messaging/media/upload/b/k;

    const-string v1, "video_transcode_upload"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/b/n;->r:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 1
    .param p1    # Lcom/facebook/ui/media/attachments/MediaResource;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    .line 72
    return-void
.end method

.method private a(Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;)Lcom/facebook/media/transcode/c;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 224
    const/4 v0, 0x0

    move v6, v7

    .line 230
    :goto_0
    if-ge v6, v8, :cond_1

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->c:Lcom/facebook/media/transcode/d;

    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/b/n;->c()Ljava/lang/String;

    move-result-object v1

    const-string v5, "video_transcode_upload"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/media/transcode/d;->a(Ljava/lang/String;Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/MediaTranscodeParameters;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 239
    const v1, -0x6250bae6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcode/c;

    .line 240
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/media/transcode/c;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 230
    :cond_0
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_0

    .line 244
    :catch_0
    move-exception v0

    .line 245
    sget-object v1, Lcom/facebook/messaging/media/upload/b/n;->j:Ljava/lang/Class;

    const-string v2, "Upload failed at transcoding stage with sessionId %s and streamId %s"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    throw v0

    .line 254
    :cond_1
    return-object v0
.end method

.method private a(Lcom/facebook/messaging/media/upload/b/m;Ljava/util/concurrent/CountDownLatch;)V
    .locals 10

    .prologue
    .line 260
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/m;->d()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->l:Ljava/lang/Long;

    .line 263
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 318
    :goto_0
    return-void

    .line 267
    :cond_0
    sget-object v2, Lcom/facebook/messaging/media/upload/b/g;->UnKnown:Lcom/facebook/messaging/media/upload/b/g;

    .line 269
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/m;->a()Lcom/facebook/media/transcode/g;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/media/transcode/g;->a:Lcom/facebook/media/transcode/h;

    sget-object v1, Lcom/facebook/media/transcode/h;->Audio:Lcom/facebook/media/transcode/h;

    if-ne v0, v1, :cond_2

    .line 271
    sget-object v2, Lcom/facebook/messaging/media/upload/b/g;->Audio:Lcom/facebook/messaging/media/upload/b/g;

    .line 277
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    iget-object v6, v0, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->l:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/m;->d()J

    move-result-wide v8

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->l:Ljava/lang/Long;

    .line 281
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->b:Lcom/facebook/common/tempfile/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/m;->b()Lcom/facebook/media/transcode/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/media/transcode/c;->b()Lcom/facebook/ipc/media/MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ipc/media/MediaItem;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v3

    .line 288
    iget-object v9, p0, Lcom/facebook/messaging/media/upload/b/n;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/messaging/media/upload/b/o;

    move-object v1, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/media/upload/b/o;-><init>(Lcom/facebook/messaging/media/upload/b/n;Lcom/facebook/messaging/media/upload/b/g;Ljava/io/File;JLjava/lang/String;Lcom/facebook/messaging/media/upload/b/m;Ljava/util/concurrent/CountDownLatch;)V

    const v1, -0x52fb5644

    invoke-static {v9, v0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/messaging/media/upload/b/m;->a()Lcom/facebook/media/transcode/g;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/media/transcode/g;->a:Lcom/facebook/media/transcode/h;

    sget-object v1, Lcom/facebook/media/transcode/h;->Video:Lcom/facebook/media/transcode/h;

    if-ne v0, v1, :cond_1

    .line 274
    sget-object v2, Lcom/facebook/messaging/media/upload/b/g;->Video:Lcom/facebook/messaging/media/upload/b/g;

    goto :goto_1
.end method

.method static a(Lcom/facebook/messaging/media/upload/b/n;Lcom/facebook/http/protocol/q;Lcom/facebook/common/tempfile/a;Lcom/facebook/media/transcode/d;Ljava/util/concurrent/ExecutorService;Lcom/facebook/base/broadcast/a;Lcom/facebook/messaging/media/upload/b/h;Lcom/facebook/messaging/media/upload/b/e;Lcom/facebook/messaging/media/upload/b/c;Lcom/facebook/messaging/media/upload/b/a;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/b/n;->a:Lcom/facebook/http/protocol/q;

    iput-object p2, p0, Lcom/facebook/messaging/media/upload/b/n;->b:Lcom/facebook/common/tempfile/a;

    iput-object p3, p0, Lcom/facebook/messaging/media/upload/b/n;->c:Lcom/facebook/media/transcode/d;

    iput-object p4, p0, Lcom/facebook/messaging/media/upload/b/n;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p5, p0, Lcom/facebook/messaging/media/upload/b/n;->e:Lcom/facebook/base/broadcast/a;

    iput-object p6, p0, Lcom/facebook/messaging/media/upload/b/n;->f:Lcom/facebook/messaging/media/upload/b/h;

    iput-object p7, p0, Lcom/facebook/messaging/media/upload/b/n;->g:Lcom/facebook/messaging/media/upload/b/e;

    iput-object p8, p0, Lcom/facebook/messaging/media/upload/b/n;->h:Lcom/facebook/messaging/media/upload/b/c;

    iput-object p9, p0, Lcom/facebook/messaging/media/upload/b/n;->i:Lcom/facebook/messaging/media/upload/b/a;

    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 321
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->l:Ljava/lang/Long;

    .line 322
    iput-boolean v2, p0, Lcom/facebook/messaging/media/upload/b/n;->o:Z

    .line 323
    iput-boolean v2, p0, Lcom/facebook/messaging/media/upload/b/n;->p:Z

    .line 324
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 327
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/b/n;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/b/n;->o:Z

    if-eqz v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/messaging/media/upload/b/n;->o:Z

    .line 333
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->a:Lcom/facebook/http/protocol/q;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/b/n;->i:Lcom/facebook/messaging/media/upload/b/a;

    new-instance v2, Lcom/facebook/messaging/media/upload/b/b;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/facebook/messaging/media/upload/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lcom/facebook/messaging/media/upload/b/n;->r:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    .line 338
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/media/upload/b/n;->p:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    .line 341
    sget-object v1, Lcom/facebook/messaging/media/upload/b/n;->j:Ljava/lang/Class;

    const-string v2, "Cancel upload failed with sessionId %s and streamId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 14
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/b/l;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/photos/base/media/VideoItem;

    move-result-object v5

    .line 103
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v6, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;

    invoke-direct {v6}, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/b/l;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/media/transcode/video/VideoEditConfig;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/media/transcode/video/VideoTranscodeParameters;->c:Lcom/facebook/media/transcode/video/VideoEditConfig;

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->c:Lcom/facebook/media/transcode/d;

    invoke-virtual {v0, v5, v6}, Lcom/facebook/media/transcode/d;->a(Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;)Ljava/util/List;

    move-result-object v0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/media/transcode/g;

    .line 119
    iget-object v7, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    new-instance v8, Lcom/facebook/messaging/media/upload/b/m;

    invoke-direct {v8, v0}, Lcom/facebook/messaging/media/upload/b/m;-><init>(Lcom/facebook/media/transcode/g;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 122
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->a:Lcom/facebook/http/protocol/q;

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/b/n;->f:Lcom/facebook/messaging/media/upload/b/h;

    new-instance v7, Lcom/facebook/messaging/media/upload/b/i;

    iget-object v8, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/b/n;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/facebook/messaging/media/upload/b/i;-><init>(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V

    const/4 v8, 0x0

    sget-object v9, Lcom/facebook/messaging/media/upload/b/n;->r:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v4, v7, v8, v9}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    .line 129
    :cond_2
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/b/n;->k()V

    move v4, v2

    .line 133
    :goto_2
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/b/m;->b()Lcom/facebook/media/transcode/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, p0, Lcom/facebook/messaging/media/upload/b/n;->b:Lcom/facebook/common/tempfile/a;

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/b/m;->b()Lcom/facebook/media/transcode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/media/transcode/c;->b()Lcom/facebook/ipc/media/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/b/m;->a()Lcom/facebook/media/transcode/g;

    move-result-object v0

    .line 143
    invoke-direct {p0, v5, v0, v6}, Lcom/facebook/messaging/media/upload/b/n;->a(Lcom/facebook/photos/base/media/VideoItem;Lcom/facebook/media/transcode/g;Lcom/facebook/media/transcode/video/VideoTranscodeParameters;)Lcom/facebook/media/transcode/c;

    move-result-object v8

    .line 147
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/facebook/media/transcode/c;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 148
    :cond_4
    sget-object v0, Lcom/facebook/messaging/media/upload/b/n;->j:Ljava/lang/Class;

    const-string v1, "Upload failed with at transcoding stage with sessionId %s and streamId %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    aput-object v5, v2, v3

    const/4 v3, 0x1

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Segment transcode failed at %d segment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    invoke-virtual {v0, v8}, Lcom/facebook/messaging/media/upload/b/m;->a(Lcom/facebook/media/transcode/c;)V

    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->b:Lcom/facebook/common/tempfile/a;

    invoke-virtual {v8}, Lcom/facebook/media/transcode/c;->b()Lcom/facebook/ipc/media/MediaItem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/ipc/media/MediaItem;->d()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/facebook/common/tempfile/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/facebook/messaging/media/upload/b/m;->a(J)V

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    invoke-direct {p0, v0, v7}, Lcom/facebook/messaging/media/upload/b/n;->a(Lcom/facebook/messaging/media/upload/b/m;Ljava/util/concurrent/CountDownLatch;)V

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->e:Lcom/facebook/base/broadcast/a;

    iget-object v8, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    add-int/lit8 v9, v4, 0x1

    int-to-double v10, v9

    iget-object v9, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    int-to-double v12, v9

    div-double/2addr v10, v12

    invoke-static {v8, v10, v11}, Lcom/facebook/messaging/media/upload/aj;->b(Lcom/facebook/ui/media/attachments/MediaResource;D)Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    .line 176
    :cond_7
    const-wide/16 v4, 0x1e

    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v4, v5, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 179
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/b/m;

    .line 180
    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/b/m;->c()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 185
    :goto_3
    if-nez v0, :cond_9

    .line 186
    sget-object v0, Lcom/facebook/messaging/media/upload/b/n;->j:Ljava/lang/Class;

    const-string v2, "Upload failed final waiting stage with sessionId %s and streamId %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 216
    :goto_4
    monitor-exit p0

    return-object v0

    .line 193
    :cond_9
    :try_start_3
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->e:Lcom/facebook/base/broadcast/a;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v2}, Lcom/facebook/messaging/media/upload/aj;->b(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->a:Lcom/facebook/http/protocol/q;

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/b/n;->h:Lcom/facebook/messaging/media/upload/b/c;

    new-instance v3, Lcom/facebook/messaging/media/upload/b/d;

    iget-object v4, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    iget-object v5, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/facebook/messaging/media/upload/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    sget-object v5, Lcom/facebook/messaging/media/upload/b/n;->r:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/http/protocol/q;->a(Lcom/facebook/http/protocol/k;Ljava/lang/Object;Lcom/facebook/http/protocol/r;Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 202
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/b/n;->e:Lcom/facebook/base/broadcast/a;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v3}, Lcom/facebook/messaging/media/upload/aj;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 204
    iget-object v2, p0, Lcom/facebook/messaging/media/upload/b/n;->e:Lcom/facebook/base/broadcast/a;

    iget-object v3, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    invoke-static {v3}, Lcom/facebook/messaging/media/upload/aj;->d(Lcom/facebook/ui/media/attachments/MediaResource;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 206
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/messaging/media/upload/b/n;->o:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 208
    :catch_0
    move-exception v0

    .line 209
    :try_start_4
    sget-object v2, Lcom/facebook/messaging/media/upload/b/n;->j:Ljava/lang/Class;

    const-string v3, "Upload failed with at end stage with sessionId %s and streamId %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v0, v1

    .line 216
    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_3
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/facebook/messaging/media/upload/b/n;->l()V

    .line 355
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-static {}, Lcom/facebook/common/y/a;->a()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/media/upload/b/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->q:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/facebook/ui/media/attachments/MediaResource;
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/b/n;->k:Lcom/facebook/ui/media/attachments/MediaResource;

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 364
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/media/upload/b/n;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 367
    return-void

    .line 366
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 412
    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/b/n;->o:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 420
    iget-boolean v0, p0, Lcom/facebook/messaging/media/upload/b/n;->p:Z

    return v0
.end method
