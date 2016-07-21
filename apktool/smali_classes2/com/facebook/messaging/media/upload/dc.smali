.class public Lcom/facebook/messaging/media/upload/dc;
.super Ljava/lang/Object;
.source "TwoPhaseSendAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/messaging/media/upload/dc;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/google/common/a/d;
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
.method public constructor <init>(Lcom/facebook/analytics/h;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/dc;->a:Lcom/facebook/analytics/h;

    .line 59
    invoke-static {}, Lcom/google/common/a/e;->newBuilder()Lcom/google/common/a/e;

    move-result-object v0

    const-wide/32 v2, 0x7b98a000

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/common/a/e;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/a/e;->q()Lcom/google/common/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/dc;->b:Lcom/google/common/a/d;

    .line 62
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 3

    .prologue
    .line 174
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 175
    const-string v1, "two_phase_send"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 176
    const-string v1, "offline_threading_id"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 177
    const-string v1, "media_type"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->d:Lcom/facebook/ui/media/attachments/e;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 178
    const-string v1, "attachment_id"

    iget-object v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 179
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 2

    .prologue
    .line 186
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v1, "two_phase_send"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 188
    const-string v1, "offline_threading_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 189
    const-string v1, "message_id"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 190
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dc;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/dc;->c:Lcom/facebook/messaging/media/upload/dc;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/dc;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/dc;->c:Lcom/facebook/messaging/media/upload/dc;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/dc;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dc;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/dc;->c:Lcom/facebook/messaging/media/upload/dc;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/dc;->c:Lcom/facebook/messaging/media/upload/dc;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/dc;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/media/upload/dc;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/media/upload/dc;-><init>(Lcom/facebook/analytics/h;)V

    .line 18
    return-object v1
.end method

.method private c(Lcom/facebook/ui/media/attachments/MediaResource;)J
    .locals 2

    .prologue
    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dc;->b:Lcom/google/common/a/d;

    invoke-interface {v0, p1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Stopwatch;

    .line 195
    if-nez v0, :cond_0

    .line 196
    const-wide/16 v0, 0x0

    .line 201
    :goto_0
    return-wide v0

    .line 199
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    .line 200
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dc;->b:Lcom/google/common/a/d;

    invoke-interface {v1, p1}, Lcom/google/common/a/d;->b(Ljava/lang/Object;)V

    .line 201
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/dc;->b:Lcom/google/common/a/d;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/common/a/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-string v0, "messenger_media_upload_phase_two_start"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 74
    const-string v1, "file_size_bytes"

    iget-wide v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 75
    const-string v1, "width"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 76
    const-string v1, "height"

    iget v2, p1, Lcom/facebook/ui/media/attachments/MediaResource;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 77
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dc;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 78
    return-void
.end method

.method public final a(Lcom/facebook/ui/media/attachments/MediaResource;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 102
    const-string v0, "messenger_media_upload_phase_two_failed"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 105
    const-string v1, "elapsed_time"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/dc;->c(Lcom/facebook/ui/media/attachments/MediaResource;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 106
    if-eqz p2, :cond_0

    .line 107
    const-string v1, "exception"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dc;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 121
    const-string v0, "messenger_update_message_phase_two_start"

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dc;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 126
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 139
    const-string v0, "messenger_update_message_phase_two_succeeded"

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 143
    const-string v1, "retry_count"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 144
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dc;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 145
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 2

    .prologue
    .line 160
    const-string v0, "messenger_update_message_phase_two_failed"

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 164
    const-string v1, "retry_count"

    invoke-virtual {v0, v1, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 165
    if-eqz p4, :cond_0

    .line 166
    const-string v1, "exception"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dc;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 169
    return-void
.end method

.method public final b(Lcom/facebook/ui/media/attachments/MediaResource;)V
    .locals 4

    .prologue
    .line 86
    const-string v0, "messenger_media_upload_phase_two_succeeded"

    invoke-static {v0, p1}, Lcom/facebook/messaging/media/upload/dc;->a(Ljava/lang/String;Lcom/facebook/ui/media/attachments/MediaResource;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 89
    const-string v1, "elapsed_time"

    invoke-direct {p0, p1}, Lcom/facebook/messaging/media/upload/dc;->c(Lcom/facebook/ui/media/attachments/MediaResource;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 90
    iget-object v1, p0, Lcom/facebook/messaging/media/upload/dc;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 91
    return-void
.end method
