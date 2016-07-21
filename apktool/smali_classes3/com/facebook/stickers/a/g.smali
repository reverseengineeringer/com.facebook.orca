.class public Lcom/facebook/stickers/a/g;
.super Ljava/lang/Object;
.source "StickersStorageAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/stickers/a/g;


# instance fields
.field private final a:Lcom/facebook/analytics/h;

.field public final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/common/time/c;

.field private final d:Lcom/facebook/common/network/k;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    .line 45
    iput-object p2, p0, Lcom/facebook/stickers/a/g;->b:Lcom/facebook/common/time/a;

    .line 46
    iput-object p3, p0, Lcom/facebook/stickers/a/g;->c:Lcom/facebook/common/time/c;

    .line 47
    iput-object p4, p0, Lcom/facebook/stickers/a/g;->d:Lcom/facebook/common/network/k;

    .line 48
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/stickers/a/g;->e:Lcom/facebook/stickers/a/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/stickers/a/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/stickers/a/g;->e:Lcom/facebook/stickers/a/g;

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

    invoke-static {v0}, Lcom/facebook/stickers/a/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/stickers/a/g;->e:Lcom/facebook/stickers/a/g;
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
    sget-object v0, Lcom/facebook/stickers/a/g;->e:Lcom/facebook/stickers/a/g;

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

.method private b(Ljava/lang/String;Lcom/facebook/stickers/model/b;J)Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 5

    .prologue
    .line 113
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sticker_asset"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v1, "event_type"

    const-string v2, "download"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 115
    const-string v1, "sticker_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 116
    const-string v1, "asset_type"

    invoke-virtual {p2}, Lcom/facebook/stickers/model/b;->getDbName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 117
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/facebook/stickers/a/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 118
    const-string v1, "download_time_ms"

    iget-object v2, p0, Lcom/facebook/stickers/a/g;->c:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 119
    const-string v1, "appears_to_be_connected_on_wifi"

    iget-object v2, p0, Lcom/facebook/stickers/a/g;->d:Lcom/facebook/common/network/k;

    invoke-virtual {v2}, Lcom/facebook/common/network/k;->u()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 121
    const-string v1, "asset_type"

    invoke-virtual {p2}, Lcom/facebook/stickers/model/b;->getDbName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 122
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/stickers/a/g;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/stickers/a/g;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/common/network/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/network/k;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/network/k;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/stickers/a/g;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/common/time/c;Lcom/facebook/common/network/k;)V

    .line 21
    return-object v4
.end method

.method private c()Lcom/facebook/analytics/logger/HoneyClientEvent;
    .locals 4

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sticker_asset"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 136
    const-string v1, "event_type"

    const-string v2, "flush"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 137
    const-string v1, "timestamp"

    iget-object v2, p0, Lcom/facebook/stickers/a/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 138
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/facebook/stickers/a/g;->c()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 79
    const-string v1, "status"

    const-string v2, "started"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 80
    iget-object v1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/facebook/stickers/a/g;->c()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 97
    const-string v1, "event_source"

    const-string v2, "xconfig"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 98
    const-string v1, "sticker_ids"

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 99
    iget-object v1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 100
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 127
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v3, "sticker_asset"

    invoke-direct {v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 128
    const-string v3, "event_type"

    const-string v4, "cleanup"

    invoke-virtual {v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 129
    const-string v3, "pack_id"

    invoke-virtual {v2, v3, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 130
    const-string v3, "timestamp"

    iget-object v4, p0, Lcom/facebook/stickers/a/g;->b:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 131
    move-object v0, v2

    .line 53
    const-string v1, "pack_id"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 54
    iget-object v1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 55
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/stickers/model/b;J)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/stickers/a/g;->b(Ljava/lang/String;Lcom/facebook/stickers/model/b;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 62
    const-string v1, "download_status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 63
    iget-object v1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 64
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/stickers/model/b;Ljava/lang/Exception;J)V
    .locals 4

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/facebook/stickers/a/g;->b(Ljava/lang/String;Lcom/facebook/stickers/model/b;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 72
    const-string v1, "download_status"

    const-string v2, "failure"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 73
    const-string v1, "exception_type"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 74
    iget-object v1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/facebook/stickers/a/g;->c()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 85
    const-string v1, "status"

    const-string v2, "ended"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 86
    iget-object v1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 87
    return-void
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/facebook/stickers/a/g;->c()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 104
    const-string v1, "event_source"

    const-string v2, "updated_packs"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 105
    const-string v1, "sticker_ids"

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 106
    iget-object v1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 107
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/facebook/stickers/a/g;->c()Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 91
    const-string v1, "error"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 92
    iget-object v1, p0, Lcom/facebook/stickers/a/g;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 93
    return-void
.end method
