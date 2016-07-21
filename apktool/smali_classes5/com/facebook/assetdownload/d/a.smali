.class public Lcom/facebook/assetdownload/d/a;
.super Ljava/lang/Object;
.source "AssetDownloadLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile d:Lcom/facebook/assetdownload/d/a;


# instance fields
.field private final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/common/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/facebook/assetdownload/d/a;

    sput-object v0, Lcom/facebook/assetdownload/d/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/facebook/assetdownload/d/a;->b:Lcom/facebook/analytics/h;

    .line 40
    iput-object p2, p0, Lcom/facebook/assetdownload/d/a;->c:Lcom/facebook/common/time/c;

    .line 41
    return-void
.end method

.method private a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JZ)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 4

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "assetdownload_download"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "identifier"

    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 115
    const-string v1, "analytics_tag"

    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 116
    const-string v1, "storage"

    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->d()Lcom/facebook/assetdownload/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 117
    const-string v1, "connection"

    invoke-virtual {p1}, Lcom/facebook/assetdownload/AssetDownloadConfiguration;->c()Lcom/facebook/assetdownload/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 118
    const-string v1, "time_elapsed"

    iget-object v2, p0, Lcom/facebook/assetdownload/d/a;->c:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 119
    const-string v1, "wifi_available"

    invoke-virtual {v0, v1, p4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 120
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/assetdownload/d/a;->d:Lcom/facebook/assetdownload/d/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/assetdownload/d/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/assetdownload/d/a;->d:Lcom/facebook/assetdownload/d/a;

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

    invoke-static {v0}, Lcom/facebook/assetdownload/d/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/assetdownload/d/a;->d:Lcom/facebook/assetdownload/d/a;
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
    sget-object v0, Lcom/facebook/assetdownload/d/a;->d:Lcom/facebook/assetdownload/d/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/assetdownload/d/a;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/assetdownload/d/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/assetdownload/d/a;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(JLjava/util/HashSet;IIJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/HashSet",
            "<",
            "Lcom/facebook/assetdownload/a/f;",
            ">;IIJZ)V"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/facebook/assetdownload/d/a;->b:Lcom/facebook/analytics/h;

    const-string v1, "assetdownload_session"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/h;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "time_elapsed"

    iget-object v2, p0, Lcom/facebook/assetdownload/d/a;->c:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    :try_start_0
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/assetdownload/a/f;

    .line 89
    invoke-interface {v0}, Lcom/facebook/assetdownload/a/f;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    invoke-interface {v0}, Lcom/facebook/assetdownload/a/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 100
    :cond_2
    const-string v0, "failing_eligibility_callbacks"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/event/a;

    .line 101
    const-string v0, "total_assets_processed"

    invoke-virtual {v1, v0, p4}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 102
    const-string v0, "total_assets_downloaded"

    invoke-virtual {v1, v0, p5}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;I)Lcom/facebook/analytics/event/a;

    .line 103
    const-string v0, "total_content_bytes"

    invoke-virtual {v1, v0, p6, p7}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;J)Lcom/facebook/analytics/event/a;

    .line 104
    const-string v0, "wifi_available"

    invoke-virtual {v1, v0, p8}, Lcom/facebook/analytics/event/a;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/event/a;

    .line 105
    invoke-virtual {v1}, Lcom/facebook/analytics/event/a;->b()V

    .line 107
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JJZ)V
    .locals 4

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/assetdownload/d/a;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JZ)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 52
    const-string v1, "download_status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 53
    const-string v1, "content_bytes"

    invoke-virtual {v0, v1, p4, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 54
    iget-object v1, p0, Lcom/facebook/assetdownload/d/a;->b:Lcom/facebook/analytics/h;

    const/16 v2, 0x14

    invoke-virtual {v1, v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;I)V

    .line 55
    return-void
.end method

.method public final a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JLjava/lang/Exception;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/assetdownload/d/a;->a(Lcom/facebook/assetdownload/AssetDownloadConfiguration;JZ)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v2

    .line 66
    const-string v0, "download_status"

    const-string v3, "failure"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 67
    const-string v3, "exception"

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 68
    const-string v0, "exception_class"

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 71
    iget-object v0, p0, Lcom/facebook/assetdownload/d/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 72
    return-void

    :cond_1
    move-object v0, v1

    .line 67
    goto :goto_0
.end method
