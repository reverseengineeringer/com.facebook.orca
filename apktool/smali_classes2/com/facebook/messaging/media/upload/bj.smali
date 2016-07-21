.class public Lcom/facebook/messaging/media/upload/bj;
.super Ljava/lang/Object;
.source "MediaUploadPreparationLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/messaging/media/upload/bj;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/network/e;

.field private final c:Lcom/facebook/common/network/k;

.field private final d:Lcom/google/common/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/d",
            "<",
            "Lcom/facebook/messaging/media/upload/bk;",
            "Lcom/facebook/messaging/media/upload/bl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;)V
    .locals 4
    .annotation build Lcom/facebook/ultralight/Inject;
    .end annotation

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/bj;->a:Lcom/facebook/analytics/h;

    .line 115
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/bj;->b:Lcom/facebook/common/network/e;

    .line 116
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/bj;->c:Lcom/facebook/common/network/k;

    .line 117
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/32 v2, 0x7b98a000

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    .line 120
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/bj;->e:Lcom/facebook/messaging/media/upload/bj;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/bj;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/bj;->e:Lcom/facebook/messaging/media/upload/bj;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/bj;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/bj;->e:Lcom/facebook/messaging/media/upload/bj;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/bj;->e:Lcom/facebook/messaging/media/upload/bj;

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

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V
    .locals 2

    .prologue
    .line 494
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 495
    return-void
.end method

.method private static a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 498
    if-eqz p1, :cond_0

    .line 499
    const-string v0, "exception_info"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 501
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/messaging/media/upload/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bj;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 505
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 506
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/bj;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/media/upload/bj;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/network/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/e;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/messaging/media/upload/bj;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/e;Lcom/facebook/common/network/k;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 5

    .prologue
    .line 123
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 124
    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v1

    .line 125
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "media_attachment_preparation_summary"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 126
    const-string v3, "preparation_start"

    invoke-static {v2, v3, v1}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 128
    const-string v3, "attachment_preparation"

    invoke-virtual {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 129
    const-string v3, "message_offline_id"

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 130
    const-string v3, "offline_id"

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 131
    const-string v3, "media_type"

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 132
    const-string v3, "mime_type"

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->o:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 133
    const-string v3, "media_send_source"

    iget-object v4, p1, Lcom/facebook/ui/media/attachments/MediaResource;->e:Lcom/facebook/ui/media/attachments/d;

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 135
    iget-object v3, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    new-instance v4, Lcom/facebook/messaging/media/upload/bl;

    invoke-direct {v4, v2, v1}, Lcom/facebook/messaging/media/upload/bl;-><init>(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/google/common/base/Stopwatch;)V

    invoke-interface {v3, v0, v4}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 4

    .prologue
    .line 200
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 206
    if-eqz v0, :cond_0

    .line 210
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 211
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 212
    const-string v2, "compression_start"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 214
    const-string v0, "original_size"

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 215
    const-string v0, "original_width"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 216
    const-string v0, "original_height"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 276
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 278
    if-nez v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 283
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 284
    const-string v2, "compression_start"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 286
    const-string v0, "duration"

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->i:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 287
    const-string v0, "original_size"

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 288
    const-string v0, "original_width"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 289
    const-string v0, "original_height"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 290
    const-string v0, "estimated_new_size"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 291
    const-string v0, "resize_strategy"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 292
    const-string v0, "trimmed_or_cropped"

    invoke-static {p1}, Lcom/facebook/ui/media/attachments/j;->c(Lcom/facebook/ui/media/attachments/MediaResource;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 254
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 260
    if-eqz v0, :cond_0

    .line 264
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 265
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 266
    const-string v2, "compression_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 268
    invoke-static {v1, p3}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/Throwable;)V

    .line 269
    const-string v0, "failed_stage"

    sget-object v2, Lcom/facebook/messaging/media/upload/bm;->compression:Lcom/facebook/messaging/media/upload/bm;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/bm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 423
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 424
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 425
    if-nez v0, :cond_0

    .line 436
    :goto_0
    return-void

    .line 429
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 430
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 431
    const-string v2, "upload_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 433
    const-string v0, "upload_attempts"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 434
    invoke-virtual {v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 435
    const-string v0, "canceled_stage"

    sget-object v2, Lcom/facebook/messaging/media/upload/bm;->upload:Lcom/facebook/messaging/media/upload/bm;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/bm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 458
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 460
    if-nez v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 465
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 466
    const-string v2, "dedup_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 468
    const-string v0, "dedup_status"

    invoke-virtual {v1, v0, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 469
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    .line 470
    const-string v0, "dedup_fbid"

    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Lcom/facebook/bitmaps/u;Ljava/io/File;I)V
    .locals 4

    .prologue
    .line 225
    const/4 v0, 0x2

    if-ne p4, v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 231
    if-eqz v0, :cond_0

    .line 235
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 236
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 237
    const-string v2, "compression_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 239
    const-string v0, "max_dimension"

    invoke-virtual {p2}, Lcom/facebook/bitmaps/u;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 240
    const-string v0, "compression_quality"

    invoke-virtual {p2}, Lcom/facebook/bitmaps/u;->c()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 242
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 243
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 244
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facebook/bitmaps/l;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 245
    const-string v2, "downsized_width"

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 246
    const-string v2, "downsized_height"

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 355
    if-eqz p2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 359
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 361
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 366
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 367
    const-string v2, "upload_start"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 369
    const-string v0, "data_size"

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 370
    const-string v0, "connection_type"

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bj;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 371
    const-string v0, "current_rtt"

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bj;->b:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->f()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 372
    const-string v0, "upload_bandwidth"

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bj;->b:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->e()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;D)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 373
    const-string v0, "upload_connection_quality"

    iget-object v2, p0, Lcom/facebook/messaging/media/upload/bj;->b:Lcom/facebook/common/network/e;

    invoke-virtual {v2}, Lcom/facebook/common/network/e;->b()Lcom/facebook/http/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/http/b/c;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;ILjava/util/Map;)V
    .locals 3
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
            ">;)V"
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 384
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 385
    if-nez v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 390
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 391
    const-string v2, "upload_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 393
    const-string v0, "unpublished_media_fbid"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 394
    const-string v0, "upload_attempts"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 395
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p3    # Ljava/lang/Throwable;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 478
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 479
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 480
    if-nez v0, :cond_0

    .line 491
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 485
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 486
    const-string v2, "dedup_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 487
    invoke-static {v1, p3}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/Throwable;)V

    .line 489
    const-string v0, "dedup_status"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 490
    const-string v0, "failed_stage"

    sget-object v2, Lcom/facebook/messaging/media/upload/bm;->dedup:Lcom/facebook/messaging/media/upload/bm;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/bm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/attachments/MediaResource;",
            "Ljava/lang/Throwable;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 403
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 404
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 405
    if-nez v0, :cond_0

    .line 417
    :goto_0
    return-void

    .line 409
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 410
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 411
    const-string v2, "upload_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 413
    invoke-static {v1, p2}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/Throwable;)V

    .line 414
    const-string v0, "upload_attempts"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 415
    invoke-virtual {v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 416
    const-string v0, "failed_stage"

    sget-object v2, Lcom/facebook/messaging/media/upload/bm;->upload:Lcom/facebook/messaging/media/upload/bm;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/bm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 139
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 141
    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 146
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 147
    const-string v3, "preparation_finish"

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 149
    const-string v0, "completion_status"

    sget-object v3, Lcom/facebook/messaging/media/upload/bn;->success:Lcom/facebook/messaging/media/upload/bn;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/upload/bn;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 150
    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/messaging/media/upload/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;I)V
    .locals 3

    .prologue
    .line 337
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 339
    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 343
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 344
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 345
    const-string v2, "compression_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 347
    const-string v0, "transcode_attempts"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 348
    const-string v0, "canceled_stage"

    sget-object v2, Lcom/facebook/messaging/media/upload/bm;->compression:Lcom/facebook/messaging/media/upload/bm;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/bm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 301
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 302
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 303
    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 307
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 308
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 309
    const-string v2, "compression_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 311
    const-string v0, "transcode_attempts"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 312
    const-string v0, "resize_status"

    invoke-virtual {v1, v0, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 319
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 321
    if-nez v0, :cond_0

    .line 332
    :goto_0
    return-void

    .line 325
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 326
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 327
    const-string v2, "compression_finish"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 329
    invoke-static {v1, p3}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/Throwable;)V

    .line 330
    const-string v0, "transcode_attempts"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 331
    const-string v0, "failed_stage"

    sget-object v2, Lcom/facebook/messaging/media/upload/bm;->compression:Lcom/facebook/messaging/media/upload/bm;

    invoke-virtual {v2}, Lcom/facebook/messaging/media/upload/bm;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 441
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v1, v0}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 443
    if-nez v0, :cond_0

    .line 452
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v1, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 448
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 449
    const-string v2, "dedup_start"

    invoke-static {v1, v2, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 451
    const-string v0, "original_sha256"

    invoke-virtual {v1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 154
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v1

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 156
    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 161
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 162
    const-string v3, "preparation_finish"

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 164
    const-string v0, "completion_status"

    sget-object v3, Lcom/facebook/messaging/media/upload/bn;->failure:Lcom/facebook/messaging/media/upload/bn;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/upload/bn;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 165
    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/messaging/media/upload/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_0
.end method

.method public final d(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 169
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v1

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 171
    if-nez v0, :cond_0

    .line 181
    :goto_0
    return-void

    .line 175
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 176
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 177
    const-string v3, "preparation_finish"

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 179
    const-string v0, "completion_status"

    sget-object v3, Lcom/facebook/messaging/media/upload/bn;->cancelation:Lcom/facebook/messaging/media/upload/bn;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/upload/bn;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 180
    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/messaging/media/upload/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_0
.end method

.method public final e(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 184
    invoke-static {p1}, Lcom/facebook/messaging/media/upload/bk;->a(Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/messaging/media/upload/bk;

    move-result-object v1

    .line 185
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/bj;->d:Lcom/google/common/a/d;

    invoke-interface {v0, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/bl;

    .line 186
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/media/upload/bl;->a:Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 191
    iget-object v0, v0, Lcom/facebook/messaging/media/upload/bl;->b:Lcom/google/common/base/Stopwatch;

    .line 192
    const-string v3, "preparation_finish"

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Ljava/lang/String;Lcom/google/common/base/Stopwatch;)V

    .line 194
    const-string v0, "completion_status"

    sget-object v3, Lcom/facebook/messaging/media/upload/bn;->in_progress:Lcom/facebook/messaging/media/upload/bn;

    invoke-virtual {v3}, Lcom/facebook/messaging/media/upload/bn;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 195
    invoke-direct {p0, v1, v2}, Lcom/facebook/messaging/media/upload/bj;->a(Lcom/facebook/messaging/media/upload/bk;Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    goto :goto_0
.end method
