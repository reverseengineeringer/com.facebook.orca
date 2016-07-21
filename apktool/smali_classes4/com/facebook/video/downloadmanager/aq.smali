.class public Lcom/facebook/video/downloadmanager/aq;
.super Ljava/lang/Object;
.source "VideoDownloadAnalytics.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/video/downloadmanager/aq;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/network/k;

.field private final c:Lcom/facebook/video/downloadmanager/ak;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/video/downloadmanager/ak;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/facebook/video/downloadmanager/aq;->a:Lcom/facebook/analytics/h;

    .line 94
    iput-object p2, p0, Lcom/facebook/video/downloadmanager/aq;->b:Lcom/facebook/common/network/k;

    .line 95
    iput-object p3, p0, Lcom/facebook/video/downloadmanager/aq;->c:Lcom/facebook/video/downloadmanager/ak;

    .line 96
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ax;Lcom/facebook/video/downloadmanager/au;Lcom/facebook/video/downloadmanager/as;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 7

    .prologue
    const-wide/16 v2, -0x1

    .line 103
    new-instance v4, Lcom/facebook/analytics/logger/HoneyClientEvent;

    iget-object v0, p4, Lcom/facebook/video/downloadmanager/as;->value:Ljava/lang/String;

    invoke-direct {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aq;->b:Lcom/facebook/common/network/k;

    invoke-virtual {v0}, Lcom/facebook/common/network/k;->b()Landroid/net/NetworkInfo;

    move-result-object v5

    .line 105
    if-nez v5, :cond_0

    move-object v0, v4

    .line 125
    :goto_0
    return-object v0

    .line 108
    :cond_0
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->VIDEO_ID:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    invoke-virtual {v4, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 109
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->VIDEO_SIZE:Lcom/facebook/video/downloadmanager/at;

    iget-object v6, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-wide v0, p2, Lcom/facebook/video/downloadmanager/ax;->c:J

    :goto_1
    invoke-virtual {v4, v6, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 110
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOADED_SIZE:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-wide v2, p2, Lcom/facebook/video/downloadmanager/ax;->d:J

    :cond_1
    invoke-virtual {v4, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 112
    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 113
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->VIDEO_FILE_NAME:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    iget-object v1, p2, Lcom/facebook/video/downloadmanager/ax;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 116
    :cond_2
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_ORIGIN:Lcom/facebook/video/downloadmanager/at;

    iget-object v1, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    if-eqz p3, :cond_4

    iget-object v0, p3, Lcom/facebook/video/downloadmanager/au;->f:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 119
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_SESSION_ID:Lcom/facebook/video/downloadmanager/at;

    iget-object v1, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/facebook/video/downloadmanager/ax;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 121
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->CONNECTION_TYPE_PARAM:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 122
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->CONNECTION_SUB_TYPE_PARAM:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 123
    const-string v0, "OfflineVideoModule"

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-object v0, v4

    .line 125
    goto :goto_0

    :cond_3
    move-wide v0, v2

    .line 109
    goto :goto_1

    .line 116
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 119
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/aq;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/video/downloadmanager/aq;->d:Lcom/facebook/video/downloadmanager/aq;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/video/downloadmanager/aq;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/aq;->d:Lcom/facebook/video/downloadmanager/aq;

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

    invoke-static {v0}, Lcom/facebook/video/downloadmanager/aq;->b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/aq;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/downloadmanager/aq;->d:Lcom/facebook/video/downloadmanager/aq;
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
    sget-object v0, Lcom/facebook/video/downloadmanager/aq;->d:Lcom/facebook/video/downloadmanager/aq;

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
    .locals 4

    .prologue
    .line 129
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->TOTAL_OFFLINE_VIDEO_SIZE:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aq;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v1}, Lcom/facebook/video/downloadmanager/ak;->m()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 132
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->AVAILABLE_DISK_SIZE:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aq;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v1}, Lcom/facebook/video/downloadmanager/ak;->o()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 135
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->OFFLINE_VIDEO_COUNT:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aq;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v1}, Lcom/facebook/video/downloadmanager/ak;->n()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 138
    return-void
.end method

.method private b(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 8

    .prologue
    .line 141
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aq;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v1

    .line 142
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aq;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/ak;->e(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/au;

    move-result-object v2

    .line 144
    :try_start_0
    invoke-direct {p0, p1, v1, v2, p2}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ax;Lcom/facebook/video/downloadmanager/au;Lcom/facebook/video/downloadmanager/as;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 146
    sget-object v3, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_COMPLETED:Lcom/facebook/video/downloadmanager/as;

    if-ne p2, v3, :cond_0

    .line 147
    sget-object v3, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_ATTEMPTS:Lcom/facebook/video/downloadmanager/at;

    iget-object v3, v3, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    iget v4, v2, Lcom/facebook/video/downloadmanager/au;->b:I

    invoke-virtual {v0, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 148
    sget-object v3, Lcom/facebook/video/downloadmanager/at;->DOWNLOAD_DURATION:Lcom/facebook/video/downloadmanager/at;

    iget-object v3, v3, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    iget-wide v4, v2, Lcom/facebook/video/downloadmanager/au;->d:J

    iget-wide v6, v2, Lcom/facebook/video/downloadmanager/au;->c:J

    sub-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 151
    invoke-direct {p0, v0}, Lcom/facebook/video/downloadmanager/aq;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 153
    :cond_0
    if-nez v1, :cond_1

    .line 154
    sget-object v1, Lcom/facebook/video/downloadmanager/at;->SAVED_OFFLINE:Lcom/facebook/video/downloadmanager/at;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 162
    :goto_0
    return-object v0

    .line 156
    :cond_1
    sget-object v1, Lcom/facebook/video/downloadmanager/at;->SAVED_OFFLINE:Lcom/facebook/video/downloadmanager/at;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/aq;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/video/downloadmanager/aq;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/network/k;

    invoke-static {p0}, Lcom/facebook/video/downloadmanager/ak;->a(Lcom/facebook/inject/bu;)Lcom/facebook/video/downloadmanager/ak;

    move-result-object v2

    check-cast v2, Lcom/facebook/video/downloadmanager/ak;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/video/downloadmanager/aq;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/network/k;Lcom/facebook/video/downloadmanager/ak;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aq;->c:Lcom/facebook/video/downloadmanager/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/video/downloadmanager/ak;->a(Ljava/lang/String;)Lcom/facebook/video/downloadmanager/ax;

    move-result-object v0

    .line 175
    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_STATUS:Lcom/facebook/video/downloadmanager/as;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/facebook/video/downloadmanager/aq;->a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ax;Lcom/facebook/video/downloadmanager/au;Lcom/facebook/video/downloadmanager/as;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 177
    if-nez v0, :cond_0

    .line 178
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->SAVED_OFFLINE:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/facebook/video/downloadmanager/aq;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 186
    :goto_1
    return-void

    .line 180
    :cond_0
    sget-object v0, Lcom/facebook/video/downloadmanager/at;->SAVED_OFFLINE:Lcom/facebook/video/downloadmanager/at;

    iget-object v0, v0, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 217
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/as;->PLAYBACK_BLOCKED:Lcom/facebook/video/downloadmanager/as;

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/downloadmanager/aq;->b(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 218
    sget-object v1, Lcom/facebook/video/downloadmanager/at;->TIME_SINCE_LAST_CHECK:Lcom/facebook/video/downloadmanager/at;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2, p3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 219
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aq;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/ar;)V
    .locals 3

    .prologue
    .line 190
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_DELETED:Lcom/facebook/video/downloadmanager/as;

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/downloadmanager/aq;->b(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/facebook/video/downloadmanager/at;->DELETE_REASON:Lcom/facebook/video/downloadmanager/at;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/video/downloadmanager/ar;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 192
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aq;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)V
    .locals 2

    .prologue
    .line 166
    invoke-direct {p0, p1, p2}, Lcom/facebook/video/downloadmanager/aq;->b(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aq;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 200
    :try_start_0
    sget-object v0, Lcom/facebook/video/downloadmanager/as;->DOWNLOAD_ABORTED:Lcom/facebook/video/downloadmanager/as;

    invoke-direct {p0, p1, v0}, Lcom/facebook/video/downloadmanager/aq;->b(Ljava/lang/String;Lcom/facebook/video/downloadmanager/as;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 201
    if-eqz p2, :cond_0

    .line 202
    sget-object v1, Lcom/facebook/video/downloadmanager/at;->EXCEPTION:Lcom/facebook/video/downloadmanager/at;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 203
    instance-of v1, p2, Lcom/facebook/video/downloadmanager/c;

    if-eqz v1, :cond_0

    .line 204
    check-cast p2, Lcom/facebook/video/downloadmanager/c;

    .line 205
    sget-object v1, Lcom/facebook/video/downloadmanager/at;->EXCEPTION_CODE:Lcom/facebook/video/downloadmanager/at;

    iget-object v1, v1, Lcom/facebook/video/downloadmanager/at;->value:Ljava/lang/String;

    iget-object v2, p2, Lcom/facebook/video/downloadmanager/c;->mExceptionCode:Lcom/facebook/video/downloadmanager/d;

    invoke-virtual {v2}, Lcom/facebook/video/downloadmanager/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 208
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/video/downloadmanager/aq;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 209
    iget-object v1, p0, Lcom/facebook/video/downloadmanager/aq;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
