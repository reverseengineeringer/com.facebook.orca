.class public Lcom/facebook/messaging/media/a/a;
.super Ljava/lang/Object;
.source "ImagePipelineWrapper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile n:Lcom/facebook/messaging/media/a/a;


# instance fields
.field public a:Lcom/facebook/common/executors/y;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public b:Lcom/facebook/common/network/k;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForNonUiThread;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/facebook/imagepipeline/e/i;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field public final g:Lcom/facebook/messaging/media/a/d;

.field private final h:Lcom/facebook/messaging/media/imageurirequest/b;

.field private final i:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/gk/store/l;

.field private final l:Lcom/facebook/messaging/connectivity/b;

.field private final m:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/media/a/d;Lcom/facebook/messaging/media/imageurirequest/b;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/idleexecutor/c;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/media/a/a;->d:Lcom/facebook/imagepipeline/e/i;

    .line 99
    iput-object p2, p0, Lcom/facebook/messaging/media/a/a;->e:Ljava/util/concurrent/Executor;

    .line 100
    iput-object p3, p0, Lcom/facebook/messaging/media/a/a;->g:Lcom/facebook/messaging/media/a/d;

    .line 101
    iput-object p4, p0, Lcom/facebook/messaging/media/a/a;->h:Lcom/facebook/messaging/media/imageurirequest/b;

    .line 102
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x7

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/a/a;->i:Lcom/google/common/a/d;

    .line 105
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/16 v2, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/a/a;->j:Lcom/google/common/a/d;

    .line 108
    iput-object p5, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    .line 109
    iput-object p6, p0, Lcom/facebook/messaging/media/a/a;->l:Lcom/facebook/messaging/connectivity/b;

    .line 110
    iput-object p7, p0, Lcom/facebook/messaging/media/a/a;->m:Lcom/facebook/common/errorreporting/f;

    .line 112
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p8, p2}, Lcom/facebook/common/idleexecutor/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/a/a;->f:Ljava/util/concurrent/Executor;

    .line 113
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/imagepipeline/a/d;Ljava/util/Map;)Landroid/net/Uri;
    .locals 9
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/imagepipeline/a/d;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            "Lcom/facebook/imagepipeline/a/d;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/i;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v2, 0x16d

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-object p1

    .line 207
    :cond_1
    invoke-static {p1}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    invoke-static {p1}, Lcom/facebook/common/util/y;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v2, 0x16d

    invoke-virtual {v0, v2, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/a/a;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :cond_2
    invoke-static {p1}, Lcom/facebook/common/util/y;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 222
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->i:Lcom/google/common/a/d;

    invoke-interface {v0, v2}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 223
    if-eqz v0, :cond_5

    .line 224
    invoke-static {v0}, Lcom/facebook/common/util/y;->g(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v4, 0x88

    invoke-virtual {v3, v4, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 226
    if-eqz p4, :cond_3

    .line 227
    const-string v3, "total_cache_uri_expired_num"

    const-string v4, "0"

    invoke-interface {p4, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v4, 0x16d

    invoke-virtual {v3, v4, v1}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0, v0}, Lcom/facebook/messaging/media/a/a;->a(Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object p1, v0

    .line 233
    goto :goto_0

    .line 235
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->i:Lcom/google/common/a/d;

    invoke-interface {v0, v2}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 246
    :cond_5
    const/4 v5, 0x0

    .line 358
    if-eqz p1, :cond_6

    invoke-static {p1}, Lcom/facebook/common/util/y;->h(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_e

    .line 374
    :cond_6
    :goto_1
    move-object v3, v5

    .line 247
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/facebook/common/util/e;->a([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 248
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image CDN Uri has expired and FbId not found within Uri: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_7
    if-eqz p4, :cond_8

    .line 238
    const-string v1, "uri_cache_hit_ratio"

    const-string v2, "1"

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object p1, v0

    .line 242
    goto/16 :goto_0

    .line 252
    :cond_9
    invoke-direct {p0}, Lcom/facebook/messaging/media/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 253
    const/4 p1, 0x0

    goto/16 :goto_0

    .line 259
    :cond_a
    iget-object v4, p0, Lcom/facebook/messaging/media/a/a;->h:Lcom/facebook/messaging/media/imageurirequest/b;

    if-nez p3, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {v4, v3, v0, p2}, Lcom/facebook/messaging/media/imageurirequest/b;->a(Ljava/lang/String;ILcom/facebook/common/callercontext/CallerContext;)Landroid/net/Uri;

    move-result-object v0

    .line 264
    if-nez v0, :cond_c

    .line 265
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CDN Uri expired but could not retrieve new uri to replace expiring cdn uri. FBID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , original Uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_b
    iget v0, p3, Lcom/facebook/imagepipeline/a/d;->a:I

    iget v1, p3, Lcom/facebook/imagepipeline/a/d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    .line 270
    :cond_c
    iget-object v1, p0, Lcom/facebook/messaging/media/a/a;->i:Lcom/google/common/a/d;

    invoke-interface {v1, v2, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    if-eqz p4, :cond_d

    .line 272
    const-string v1, "fetch_new_uri_success_ratio"

    const-string v2, "1"

    invoke-interface {p4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object p1, v0

    .line 276
    goto/16 :goto_0

    .line 362
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 369
    array-length v7, v6

    const/4 v8, 0x6

    if-ne v7, v8, :cond_f

    .line 370
    const/4 v5, 0x2

    aget-object v5, v6, v5

    goto/16 :goto_1

    .line 371
    :cond_f
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_6

    .line 372
    const/4 v5, 0x1

    aget-object v5, v6, v5

    goto/16 :goto_1
.end method

.method private a(Lcom/facebook/imagepipeline/g/b;Ljava/util/Map;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/imagepipeline/g/b;"
        }
    .end annotation

    .prologue
    .line 443
    if-nez p1, :cond_0

    .line 461
    :goto_0
    return-object p1

    .line 446
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v2

    .line 447
    const/4 v0, 0x0

    .line 449
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-direct {p0, v1, p2, v2, p3}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_1
    move-object p1, v0

    .line 461
    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    .line 455
    const-string v3, "ImagePipelineWrapper"

    const-string v4, "Updating expired image request failed for original Uri: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private a(Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/imagepipeline/g/b;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {p3}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 121
    if-eqz p2, :cond_0

    .line 122
    const-string v0, "local_file_ratio"

    const-string v1, "1"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/facebook/messaging/media/a/a;->b()Z

    move-result v0

    .line 131
    if-nez v0, :cond_2

    .line 132
    sget-object v0, Lcom/facebook/imagepipeline/g/d;->DISK_CACHE:Lcom/facebook/imagepipeline/g/d;

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/d;)Lcom/facebook/imagepipeline/g/e;

    .line 135
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->d()Lcom/facebook/imagepipeline/a/d;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0, p2}, Lcom/facebook/messaging/media/a/a;->a(Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/imagepipeline/a/d;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/g/e;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/g/e;

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/a/a;->n:Lcom/facebook/messaging/media/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/a/a;->n:Lcom/facebook/messaging/media/a/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 63
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcom/facebook/inject/y;->b()B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v3

    .line 66
    :try_start_1
    const-class v0, Lcom/facebook/inject/ct;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ct;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/inject/ct;->enterScope()Lcom/facebook/inject/bv;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 69
    :try_start_2
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/media/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/a/a;->n:Lcom/facebook/messaging/media/a/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :try_start_4
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    .line 77
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :cond_1
    sget-object v0, Lcom/facebook/messaging/media/a/a;->n:Lcom/facebook/messaging/media/a/a;

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v4}, Lcom/facebook/inject/ct;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 77
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method private a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/i;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x1

    .line 178
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/a/a;->b(Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0
.end method

.method private a([Lcom/facebook/imagepipeline/g/b;Ljava/util/Map;Lcom/facebook/common/callercontext/CallerContext;)[Lcom/facebook/imagepipeline/g/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")[",
            "Lcom/facebook/imagepipeline/g/b;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 471
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 474
    array-length v5, p1

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, p1, v2

    .line 475
    if-eqz v1, :cond_1

    .line 478
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v6

    .line 479
    invoke-static {v6}, Lcom/facebook/common/util/y;->g(Landroid/net/Uri;)Z

    move-result v7

    .line 480
    if-eqz v7, :cond_0

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 484
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v1

    invoke-direct {p0, v1, p2, v6, p3}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    .line 489
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_1
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 490
    :catch_0
    move-exception v1

    .line 491
    const-string v7, "ImagePipelineWrapper"

    const-string v8, "Fetching new decoded image failed for original Uri: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v3

    invoke-static {v7, v1, v8, v9}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 499
    :cond_2
    const-string v1, "total_first_available_uri_num"

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string v1, "total_first_available_expired_uri_num"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/imagepipeline/g/b;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/b;

    goto :goto_2
.end method

.method private b(Lcom/facebook/imagepipeline/g/b;Ljava/util/Map;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/b;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/imagepipeline/g/b;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 514
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v3

    .line 515
    invoke-static {v3}, Lcom/facebook/common/util/y;->g(Landroid/net/Uri;)Z

    move-result v0

    .line 518
    const-string v4, "low_res_image_client_cdn_uri_expired_ratio"

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/g/e;->a(Lcom/facebook/imagepipeline/g/b;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    invoke-direct {p0, v0, p2, v3, p3}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 539
    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    .line 518
    goto :goto_0

    .line 528
    :catch_0
    move-exception v0

    .line 529
    const-string v4, "fetch_new_uri_success_ratio"

    const-string v5, "0"

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v4, "ImagePipelineWrapper"

    const-string v5, "Fetching new decoded image failed for original Uri: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4, v0, v5, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/a/a;

    invoke-static {p0}, Lcom/facebook/imagepipeline/module/ag;->a(Lcom/facebook/inject/bu;)Lcom/facebook/imagepipeline/e/i;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/e/i;

    invoke-static {p0}, Lcom/facebook/common/executors/cu;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/messaging/media/a/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/a/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/a/d;

    invoke-static {p0}, Lcom/facebook/messaging/media/imageurirequest/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/imageurirequest/b;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/media/imageurirequest/b;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v5

    check-cast v5, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/messaging/connectivity/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/connectivity/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/connectivity/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/c;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/idleexecutor/c;

    invoke-direct/range {v0 .. v8}, Lcom/facebook/messaging/media/a/a;-><init>(Lcom/facebook/imagepipeline/e/i;Ljava/util/concurrent/Executor;Lcom/facebook/messaging/media/a/d;Lcom/facebook/messaging/media/imageurirequest/b;Lcom/facebook/gk/store/l;Lcom/facebook/messaging/connectivity/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/idleexecutor/c;)V

    .line 25
    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 58
    iput-object v1, v0, Lcom/facebook/messaging/media/a/a;->a:Lcom/facebook/common/executors/y;

    iput-object v2, v0, Lcom/facebook/messaging/media/a/a;->b:Lcom/facebook/common/network/k;

    iput-object v3, v0, Lcom/facebook/messaging/media/a/a;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    return-object v0
.end method

.method private b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 285
    iget-object v1, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v2, 0x96

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/facebook/messaging/media/a/a;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v1}, Lcom/facebook/common/network/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/media/a/a;->l:Lcom/facebook/messaging/connectivity/b;

    sget-object v2, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v1, v2}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 289
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->l:Lcom/facebook/messaging/connectivity/b;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    goto :goto_0
.end method

.method private b(Landroid/net/Uri;)Z
    .locals 6

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/e/i;->b(Landroid/net/Uri;)Lcom/facebook/e/f;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/ac/c;->a(Lcom/facebook/e/f;)Lcom/facebook/common/ac/c;

    move-result-object v0

    const-wide/16 v2, 0x96

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v5, 0x4b8a1fc6    # 1.8104204E7f

    invoke-static {v0, v2, v3, v4, v5}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v0

    .line 194
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/fbpipeline/g;)Lcom/facebook/drawee/fbpipeline/g;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 563
    iget-object v1, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v2, 0xae

    invoke-virtual {v1, v2, v0}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 614
    :goto_0
    return-object p1

    .line 567
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/a/a;->a:Lcom/facebook/common/executors/y;

    invoke-virtual {v1}, Lcom/facebook/common/executors/y;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    const-string v1, "ImagePipelineWrapper"

    const-string v2, "Running getDraweeControllerBuilder which can potentially do http request on main/ui thread"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/media/a/d;->a(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;

    move-result-object v1

    .line 579
    const-string v2, "is_network_available"

    iget-object v3, p0, Lcom/facebook/messaging/media/a/a;->l:Lcom/facebook/messaging/connectivity/b;

    sget-object v4, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v3, v4}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-virtual {p1}, Lcom/facebook/drawee/e/d;->e()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/imagepipeline/g/b;

    .line 586
    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    .line 587
    invoke-virtual {p1}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/media/a/a;->a([Lcom/facebook/imagepipeline/g/b;Ljava/util/Map;Lcom/facebook/common/callercontext/CallerContext;)[Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/d;->a([Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 601
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/drawee/e/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    .line 602
    if-eqz v0, :cond_4

    .line 603
    invoke-virtual {p1}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/media/a/a;->b(Lcom/facebook/imagepipeline/g/b;Ljava/util/Map;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/d;->c(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    .line 611
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/drawee/e/d;->f()Lcom/facebook/drawee/e/h;

    move-result-object v0

    .line 630
    new-instance v5, Lcom/facebook/messaging/media/a/b;

    invoke-direct {v5, p0, v0, v1}, Lcom/facebook/messaging/media/a/b;-><init>(Lcom/facebook/messaging/media/a/a;Lcom/facebook/drawee/e/h;Ljava/util/Map;)V

    move-object v0, v5

    .line 612
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/d;->a(Lcom/facebook/drawee/e/h;)Lcom/facebook/drawee/e/d;

    goto :goto_0

    .line 592
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/drawee/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 593
    invoke-virtual {p1}, Lcom/facebook/drawee/e/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {p1}, Lcom/facebook/drawee/fbpipeline/g;->p()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/b;Ljava/util/Map;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/e/d;->b(Ljava/lang/Object;)Lcom/facebook/drawee/e/d;

    goto :goto_1
.end method

.method public final a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/e/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/e;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0xd6

    invoke-virtual {v0, v1, v5}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/e/i;->d(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 354
    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->a()Landroid/net/Uri;

    move-result-object v1

    .line 336
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->d:Lcom/facebook/imagepipeline/e/i;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v2, v1, p2}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/facebook/imagepipeline/e/i;->d(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    .line 347
    const-string v2, "ImagePipelineWrapper"

    const-string v3, "Fetching new encoded image failed for original Uri: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;
    .locals 1

    .prologue
    .line 434
    invoke-static {p2}, Lcom/facebook/messaging/media/a/d;->a(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;

    move-result-object v0

    .line 436
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/b;Ljava/util/Map;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/imagepipeline/g/b;)Ljava/util/concurrent/Executor;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 302
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->l:Lcom/facebook/messaging/connectivity/b;

    sget-object v1, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v1}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0x283

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->f:Ljava/util/concurrent/Executor;

    .line 317
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 306
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/facebook/common/util/y;->d(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0x283

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 311
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/y;->g(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0x283

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->f:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->e:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 317
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/e/f;Lcom/facebook/messaging/media/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/messaging/media/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 419
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->j:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 687
    new-instance v2, Lcom/facebook/messaging/media/a/c;

    invoke-direct {v2, p0, v0, p2}, Lcom/facebook/messaging/media/a/c;-><init>(Lcom/facebook/messaging/media/a/a;Ljava/util/Map;Lcom/facebook/messaging/media/a/e;)V

    move-object v0, v2

    .line 420
    iget-object v1, p0, Lcom/facebook/messaging/media/a/a;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lcom/facebook/e/f;->a(Lcom/facebook/e/i;Ljava/util/concurrent/Executor;)V

    .line 423
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v1, 0xae

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/e/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/g/e;",
            "Lcom/facebook/common/callercontext/CallerContext;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->k:Lcom/facebook/gk/store/l;

    const/16 v3, 0xd6

    invoke-virtual {v0, v3, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->m()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 372
    :cond_0
    invoke-static {p2}, Lcom/facebook/messaging/media/a/d;->a(Lcom/facebook/common/callercontext/CallerContext;)Ljava/util/Map;

    move-result-object v3

    .line 374
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->a()Landroid/net/Uri;

    move-result-object v4

    .line 375
    invoke-static {v4}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 378
    invoke-static {v4}, Lcom/facebook/common/util/y;->g(Landroid/net/Uri;)Z

    move-result v0

    .line 379
    const-string v5, "client_cdn_expired_ratio"

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    const-string v5, "is_network_available"

    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->l:Lcom/facebook/messaging/connectivity/b;

    sget-object v6, Lcom/facebook/messaging/connectivity/c;->HTTP:Lcom/facebook/messaging/connectivity/c;

    invoke-interface {v0, v6}, Lcom/facebook/messaging/connectivity/b;->b(Lcom/facebook/messaging/connectivity/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/media/a/a;->d:Lcom/facebook/imagepipeline/e/i;

    invoke-direct {p0, p1, v3, v4, p2}, Lcom/facebook/messaging/media/a/a;->a(Lcom/facebook/imagepipeline/g/e;Ljava/util/Map;Landroid/net/Uri;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/imagepipeline/g/b;

    move-result-object v5

    invoke-virtual {v0, v5, p2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 405
    :goto_3
    iget-object v1, p0, Lcom/facebook/messaging/media/a/a;->j:Lcom/google/common/a/d;

    invoke-interface {v1, v0, v3}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 379
    goto :goto_1

    :cond_2
    move v0, v2

    .line 382
    goto :goto_2

    .line 394
    :catch_0
    move-exception v0

    .line 395
    const-string v5, "fetch_new_uri_success_ratio"

    const-string v6, "0"

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v5, "ImagePipelineWrapper"

    const-string v6, "Fetching new decoded image failed for original Uri: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v5, v0, v6, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {v0}, Lcom/facebook/e/g;->a(Ljava/lang/Throwable;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_3
.end method
