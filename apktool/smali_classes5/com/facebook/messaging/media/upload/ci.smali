.class public Lcom/facebook/messaging/media/upload/ci;
.super Ljava/lang/Object;
.source "PhotoUploadServiceHandlerLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile i:Lcom/facebook/messaging/media/upload/ci;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/errorreporting/f;

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bitmaps/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/common/base/Stopwatch;

.field private final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/messaging/media/b/a;

.field private final g:Lcom/facebook/common/aj/a;

.field private final h:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Lcom/google/common/base/Stopwatch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/google/common/base/Stopwatch;Lcom/facebook/inject/h;Lcom/facebook/messaging/media/b/a;Lcom/facebook/common/aj/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/bitmaps/s;",
            ">;",
            "Lcom/google/common/base/Stopwatch;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/network/e;",
            ">;",
            "Lcom/facebook/messaging/media/b/a;",
            "Lcom/facebook/common/aj/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/ci;->a:Lcom/facebook/analytics/h;

    .line 106
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/ci;->b:Lcom/facebook/common/errorreporting/f;

    .line 107
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/ci;->c:Ljavax/inject/a;

    .line 108
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/ci;->d:Lcom/google/common/base/Stopwatch;

    .line 109
    iput-object p5, p0, Lcom/facebook/messaging/media/upload/ci;->e:Lcom/facebook/inject/h;

    .line 110
    iput-object p6, p0, Lcom/facebook/messaging/media/upload/ci;->f:Lcom/facebook/messaging/media/b/a;

    .line 111
    iput-object p7, p0, Lcom/facebook/messaging/media/upload/ci;->g:Lcom/facebook/common/aj/a;

    .line 112
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/32 v2, 0x7b98a000

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->h:Lcom/google/common/a/d;

    .line 115
    return-void
.end method

.method private a(Lcom/facebook/ui/media/attachments/MediaResource;)J
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->h:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Stopwatch;

    .line 258
    if-nez v0, :cond_0

    .line 259
    const-wide/16 v0, 0x0

    .line 264
    :goto_0
    return-wide v0

    .line 262
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 263
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ci;->h:Lcom/google/common/a/d;

    invoke-interface {v1, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 264
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 375
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 376
    const-string v1, "compose"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 377
    const-string v1, "uuid"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 378
    const-string v1, "offline_threading_id"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 379
    const-string v1, "attachment_id"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 380
    const-string v1, "attachment_type"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 381
    const-string v1, "media_source"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v2}, Lcom/facebook/ui/media/attachments/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 383
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ci;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/ci;->i:Lcom/facebook/messaging/media/upload/ci;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/ci;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/ci;->i:Lcom/facebook/messaging/media/upload/ci;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/ci;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ci;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/ci;->i:Lcom/facebook/messaging/media/upload/ci;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/ci;->i:Lcom/facebook/messaging/media/upload/ci;

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

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 2

    .prologue
    .line 387
    const-string v1, "native_resizer"

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/bitmaps/s;

    invoke-virtual {v0}, Lcom/facebook/bitmaps/s;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 390
    return-void
.end method

.method private a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/Map;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/logger/HoneyClientEvent;",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 273
    const-string v1, "current_rtt"

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->f()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 274
    const-string v1, "current_bandwidth"

    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/network/e;

    invoke-virtual {v0}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 277
    const-string v0, "upload_size"

    iget-wide v2, p2, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 279
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->f:Lcom/facebook/messaging/media/b/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/a;->b()Lcom/facebook/messaging/media/b/e;

    move-result-object v0

    .line 281
    const-string v1, "upload_conn_quality"

    iget-object v2, v0, Lcom/facebook/messaging/media/b/e;->a:Lcom/facebook/messaging/media/b/g;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/b/g;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 284
    const-string v1, "upload_conn_quality_confidence"

    iget-object v0, v0, Lcom/facebook/messaging/media/b/e;->b:Lcom/facebook/messaging/media/b/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/b/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 287
    const-string v0, "upload_full_quality_photo"

    invoke-virtual {p1, v0, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 288
    const-string v0, "parallel_upload"

    invoke-virtual {p1, v0, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 290
    if-eqz p3, :cond_0

    .line 291
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0

    .line 295
    :cond_0
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/ci;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/media/upload/ci;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/errorreporting/f;

    const/16 v3, 0xbaf

    invoke-static {p0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static {p0}, Lcom/google/b/b;->a(Lcom/facebook/inject/bu;)Lcom/google/common/base/Stopwatch;

    move-result-object v4

    check-cast v4, Lcom/google/common/base/Stopwatch;

    const/16 v5, 0x186

    invoke-static {p0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/messaging/media/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/b/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/media/b/a;

    invoke-static {p0}, Lcom/facebook/common/file/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/aj/a;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/aj/a;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/messaging/media/upload/ci;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;Lcom/google/common/base/Stopwatch;Lcom/facebook/inject/h;Lcom/facebook/messaging/media/b/a;Lcom/facebook/common/aj/a;)V

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->d:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->reset()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->start()Lcom/google/common/base/Stopwatch;

    .line 304
    const-string v0, "media_upload_resize_start"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 306
    const-string v1, "phase"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 307
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ci;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 308
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->d:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 356
    const-string v0, "media_upload_resize_end"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 358
    const-string v0, "phase"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 359
    const-string v0, "elapsed_time"

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ci;->d:Lcom/google/common/base/Stopwatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 360
    instance-of v0, p3, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 361
    const-string v2, "exception_info"

    move-object v0, p3

    check-cast v0, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 365
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 366
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 369
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->b:Lcom/facebook/common/errorreporting/f;

    const-string v1, "orca_upload_resize_failure"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    return-void

    .line 363
    :cond_0
    const-string v2, "exception_info"

    move-object v0, p3

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 242
    const-string v0, "media_upload_unpublished_canceled"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/Map;ZZ)V

    .line 251
    const-string v0, "elapsed_time"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 252
    const-string v0, "retry_count"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 253
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 254
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/bitmaps/u;Ljava/io/File;I)V
    .locals 6

    .prologue
    .line 322
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->d:Lcom/google/common/base/Stopwatch;

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 323
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 325
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 326
    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/facebook/bitmaps/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 328
    const-string v2, "media_upload_resize_end"

    invoke-static {v2, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 330
    const-string v3, "phase"

    invoke-virtual {v2, v3, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 331
    const-string v3, "original_size"

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 332
    const-string v0, "resized_size"

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 334
    const-string v0, "requested_width"

    invoke-virtual {p2}, Lcom/facebook/bitmaps/u;->a()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 335
    const-string v0, "requested_height"

    invoke-virtual {p2}, Lcom/facebook/bitmaps/u;->b()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 336
    const-string v0, "original_width"

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 337
    const-string v0, "original_height"

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 338
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/bitmaps/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 339
    const-string v0, "resized_width"

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 340
    const-string v0, "resized_height"

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 341
    const-string v0, "resized_quality"

    invoke-virtual {p2}, Lcom/facebook/bitmaps/u;->c()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 342
    const-string v0, "elapsed_time"

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/ci;->d:Lcom/google/common/base/Stopwatch;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 343
    invoke-direct {p0, v2}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 344
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 345
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Exception;ILjava/util/Map;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/Exception;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 190
    const-string v0, "media_upload_unpublished_failure"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/Map;ZZ)V

    .line 199
    const-string v0, "elapsed_time"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 200
    const-string v0, "retry_count"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 201
    const-string v0, "exception_info"

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 202
    const-string v0, "available_internal_storage"

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ci;->g:Lcom/facebook/common/aj/a;

    sget v3, Lcom/facebook/common/aj/b;->a:I

    invoke-virtual {v2, v3}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 205
    const-string v0, "available_external_storage"

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/ci;->g:Lcom/facebook/common/aj/a;

    sget v3, Lcom/facebook/common/aj/b;->b:I

    invoke-virtual {v2, v3}, Lcom/facebook/common/aj/a;->a(I)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 209
    const-string v0, "is_transient_api_error"

    .line 213
    invoke-static {p2}, Lcom/google/common/base/Throwables;->getCausalChain(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    .line 214
    instance-of v8, v6, Lcom/facebook/http/protocol/d;

    if-eqz v8, :cond_0

    .line 217
    check-cast v6, Lcom/facebook/http/protocol/d;

    .line 218
    invoke-virtual {v6}, Lcom/facebook/http/protocol/d;->b()Lcom/facebook/http/protocol/ApiErrorResult;

    move-result-object v6

    .line 219
    if-eqz v6, :cond_0

    .line 220
    invoke-virtual {v6}, Lcom/facebook/http/protocol/ApiErrorResult;->h()Z

    move-result v6

    .line 224
    :goto_0
    move v2, v6

    .line 209
    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 210
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;ILjava/util/Map;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 158
    const-string v0, "media_upload_unpublished_end"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p5

    move v5, p6

    .line 160
    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/Map;ZZ)V

    .line 167
    const-string v0, "elapsed_time"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/ui/media/attachments/MediaResource;)J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 168
    const-string v0, "unpublished_fbid"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 169
    const-string v0, "retry_count"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 171
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;ZZ)V
    .locals 6

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->h:Lcom/google/common/a/d;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    const-string v0, "media_upload_unpublished_start"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/ci;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 131
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/media/upload/ci;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/ui/media/attachments/MediaResource;Ljava/util/Map;ZZ)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/ci;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 139
    return-void
.end method
