.class public Lcom/facebook/resources/impl/d;
.super Ljava/lang/Object;
.source "FbResourcesLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/resources/impl/d;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/performancelogger/PerformanceLogger;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/logger/e;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/resources/impl/d;->c:Z

    .line 68
    iput-object p1, p0, Lcom/facebook/resources/impl/d;->a:Lcom/facebook/inject/h;

    .line 69
    iput-object p2, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    .line 70
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/resources/impl/d;->d:Lcom/facebook/resources/impl/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/resources/impl/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/resources/impl/d;->d:Lcom/facebook/resources/impl/d;

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

    invoke-static {v0}, Lcom/facebook/resources/impl/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/resources/impl/d;->d:Lcom/facebook/resources/impl/d;
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
    sget-object v0, Lcom/facebook/resources/impl/d;->d:Lcom/facebook/resources/impl/d;

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

.method private a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/performancelogger/PerformanceLogger;->d(ILjava/lang/String;)V

    .line 282
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "fbresources_bad_language_pack_info"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 247
    const-string v0, "type"

    invoke-virtual {v1, v0, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 248
    invoke-virtual {v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/util/Map;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 249
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 250
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/resources/impl/d;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/resources/impl/d;

    const/16 v1, 0x6f4

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x8e

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/resources/impl/d;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 19
    return-object v0
.end method

.method private b(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/performancelogger/PerformanceLogger;->c(ILjava/lang/String;)V

    .line 286
    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/performancelogger/PerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/performancelogger/PerformanceLogger;->e(ILjava/lang/String;)V

    .line 290
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 73
    const v0, 0x440001

    const-string v1, "FbResourcesLoadingAssetStrings"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->a(ILjava/lang/String;)V

    .line 74
    return-void
.end method

.method public final a(Lcom/facebook/resources/impl/o;Lcom/facebook/resources/impl/loading/w;)V
    .locals 3

    .prologue
    .line 210
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "fbresources_loading_success"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 211
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/facebook/resources/impl/o;->getLoggingValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 212
    const-string v0, "locale"

    invoke-virtual {p2}, Lcom/facebook/resources/impl/loading/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 213
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 214
    return-void
.end method

.method public final a(Lcom/facebook/resources/impl/o;Lcom/facebook/resources/impl/loading/w;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 220
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "fbresources_loading_failure"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/facebook/resources/impl/o;->getLoggingValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 222
    const-string v0, "locale"

    invoke-virtual {p2}, Lcom/facebook/resources/impl/loading/w;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 223
    if-eqz p3, :cond_0

    .line 224
    const-string v0, "error"

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 227
    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 145
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "fbresources_corrupt_language_pack_download"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 108
    sget-object v4, Lcom/facebook/resources/impl/loading/l;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_0

    .line 110
    const/4 v4, 0x0

    .line 113
    :goto_0
    move-object v0, v4

    .line 147
    const-string v2, "locale"

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 148
    const-string v0, "raw_file_size"

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 149
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 150
    return-void

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    const-string v0, "too_many"

    invoke-direct {p0, v0, p1}, Lcom/facebook/resources/impl/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 77
    const v0, 0x440001

    const-string v1, "FbResourcesLoadingAssetStrings"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->b(ILjava/lang/String;)V

    .line 78
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 234
    const-string v0, "json"

    invoke-direct {p0, v0, p1}, Lcom/facebook/resources/impl/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 81
    const v0, 0x440001

    const-string v1, "FbResourcesLoadingAssetStrings"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->c(ILjava/lang/String;)V

    .line 82
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 238
    const-string v0, "invalid"

    invoke-direct {p0, v0, p1}, Lcom/facebook/resources/impl/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 85
    const v0, 0x440002

    const-string v1, "FbResourcesLoadingDownloadedStrings"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->a(ILjava/lang/String;)V

    .line 87
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 242
    const-string v0, "empty"

    invoke-direct {p0, v0, p1}, Lcom/facebook/resources/impl/d;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 243
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 90
    const v0, 0x440002

    const-string v1, "FbResourcesLoadingDownloadedStrings"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->b(ILjava/lang/String;)V

    .line 92
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 95
    const v0, 0x440002

    const-string v1, "FbResourcesLoadingDownloadedStrings"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->c(ILjava/lang/String;)V

    .line 97
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 100
    const v0, 0x440004

    const-string v1, "FbResourcesWaitingActivity"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->a(ILjava/lang/String;)V

    .line 101
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 104
    const v0, 0x440004

    const-string v1, "FbResourcesWaitingActivity"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->b(ILjava/lang/String;)V

    .line 105
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 108
    const v0, 0x440004

    const-string v1, "FbResourcesWaitingActivity"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->c(ILjava/lang/String;)V

    .line 109
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 112
    const v0, 0x440003

    const-string v1, "FbResourcesDownloadFile"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->a(ILjava/lang/String;)V

    .line 113
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 116
    const v0, 0x440003

    const-string v1, "FbResourcesDownloadFile"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->b(ILjava/lang/String;)V

    .line 117
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 120
    const v0, 0x440003

    const-string v1, "FbResourcesDownloadFile"

    invoke-direct {p0, v0, v1}, Lcom/facebook/resources/impl/d;->c(ILjava/lang/String;)V

    .line 121
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/facebook/resources/impl/d;->c:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v0, "fbresources_not_available"

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/resources/impl/d;->c:Z

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "fbresources_loading_retry"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;)V

    .line 254
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "fbresources_auto_retry_loading"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;)V

    .line 258
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "fbresources_use_english"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;)V

    .line 262
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/resources/impl/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    const-string v1, "fbresources_waiting_complete"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;)V

    .line 266
    return-void
.end method
