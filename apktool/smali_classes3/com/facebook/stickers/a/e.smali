.class public Lcom/facebook/stickers/a/e;
.super Ljava/lang/Object;
.source "StickersAutodownloadAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/stickers/a/e;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/common/network/k;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/common/network/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/facebook/stickers/a/e;->a:Lcom/facebook/analytics/h;

    .line 51
    iput-object p2, p0, Lcom/facebook/stickers/a/e;->b:Lcom/facebook/common/time/a;

    .line 52
    iput-object p3, p0, Lcom/facebook/stickers/a/e;->c:Lcom/facebook/common/network/k;

    .line 53
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 4

    .prologue
    .line 91
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sticker_autodownload"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 92
    const-string v1, "event_type"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 93
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/facebook/stickers/a/e;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 94
    const-string v1, "appears_to_be_connected_on_wifi"

    iget-object v2, p0, Lcom/facebook/stickers/a/e;->c:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 95
    return-object v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/e;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/a/e;->d:Lcom/facebook/stickers/a/e;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/a/e;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/a/e;->d:Lcom/facebook/stickers/a/e;

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

    invoke-static {v0}, Lcom/facebook/stickers/a/e;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/e;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/a/e;->d:Lcom/facebook/stickers/a/e;
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
    sget-object v0, Lcom/facebook/stickers/a/e;->d:Lcom/facebook/stickers/a/e;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/e;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/stickers/a/e;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/network/k;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/stickers/a/e;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/common/network/k;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "task_triggered"

    invoke-direct {p0, v0}, Lcom/facebook/stickers/a/e;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/facebook/stickers/a/e;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 58
    return-void
.end method

.method public final a(Lcom/facebook/stickers/a/f;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "metadata"

    invoke-direct {p0, v0}, Lcom/facebook/stickers/a/e;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 72
    const-string v1, "operation_status"

    invoke-virtual {p1}, Lcom/facebook/stickers/a/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 73
    iget-object v1, p0, Lcom/facebook/stickers/a/e;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/stickers/a/f;)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "add_to_tray"

    invoke-direct {p0, v0}, Lcom/facebook/stickers/a/e;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 78
    const-string v1, "pack_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 79
    const-string v1, "operation_status"

    invoke-virtual {p2}, Lcom/facebook/stickers/a/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 80
    iget-object v1, p0, Lcom/facebook/stickers/a/e;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 81
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 61
    const-string v0, "no_fetch_needed"

    invoke-direct {p0, v0}, Lcom/facebook/stickers/a/e;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/stickers/a/e;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 63
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/facebook/stickers/a/f;)V
    .locals 3

    .prologue
    .line 84
    const-string v0, "download_asset"

    invoke-direct {p0, v0}, Lcom/facebook/stickers/a/e;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 85
    const-string v1, "pack_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 86
    const-string v1, "operation_status"

    invoke-virtual {p2}, Lcom/facebook/stickers/a/f;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 87
    iget-object v1, p0, Lcom/facebook/stickers/a/e;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 88
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 66
    const-string v0, "metadata_not_ready"

    invoke-direct {p0, v0}, Lcom/facebook/stickers/a/e;->a(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/facebook/stickers/a/e;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 68
    return-void
.end method
