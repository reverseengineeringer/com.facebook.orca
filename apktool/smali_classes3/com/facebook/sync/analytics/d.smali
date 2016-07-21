.class public Lcom/facebook/sync/analytics/d;
.super Ljava/lang/Object;
.source "SyncAnalyticsLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/sync/analytics/d;


# instance fields
.field public final a:Lcom/facebook/analytics/h;

.field private final b:Lcom/facebook/common/time/a;

.field private final c:Lcom/facebook/debug/debugoverlay/a;


# direct methods
.method public constructor <init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/debug/debugoverlay/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/facebook/sync/analytics/d;->a:Lcom/facebook/analytics/h;

    .line 57
    iput-object p2, p0, Lcom/facebook/sync/analytics/d;->b:Lcom/facebook/common/time/a;

    .line 58
    iput-object p3, p0, Lcom/facebook/sync/analytics/d;->c:Lcom/facebook/debug/debugoverlay/a;

    .line 59
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/d;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/sync/analytics/d;->d:Lcom/facebook/sync/analytics/d;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/sync/analytics/d;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/sync/analytics/d;->d:Lcom/facebook/sync/analytics/d;

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

    invoke-static {v0}, Lcom/facebook/sync/analytics/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/d;

    move-result-object v0

    sput-object v0, Lcom/facebook/sync/analytics/d;->d:Lcom/facebook/sync/analytics/d;
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
    sget-object v0, Lcom/facebook/sync/analytics/d;->d:Lcom/facebook/sync/analytics/d;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/d;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/sync/analytics/d;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/debug/debugoverlay/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/sync/analytics/d;-><init>(Lcom/facebook/analytics/h;Lcom/facebook/common/time/a;Lcom/facebook/debug/debugoverlay/a;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V
    .locals 2

    .prologue
    .line 136
    const-string v0, "queue_type"

    invoke-virtual {p1, v0, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "android_sync"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 137
    iget-object v0, p0, Lcom/facebook/sync/analytics/d;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 138
    return-void
.end method

.method public final a(Lcom/facebook/sync/d/a;I)V
    .locals 2

    .prologue
    .line 102
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sync_resume_queue_connection_attempt"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "attempt"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 104
    invoke-virtual {p0, v0, p1}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/analytics/logger/HoneyClientEvent;Lcom/facebook/sync/d/a;)V

    .line 105
    return-void
.end method

.method public final a(Lcom/facebook/sync/d/a;JIZ)V
    .locals 6

    .prologue
    .line 87
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "handle_deltas_perf"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "is_success"

    invoke-virtual {v0, v1, p5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Z)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "deltas_count"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "total_time"

    iget-object v2, p0, Lcom/facebook/sync/analytics/d;->b:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 141
    const-string v4, "queue_type"

    invoke-virtual {v0, v4, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v4

    const-string v5, "android_sync"

    invoke-virtual {v4, v5}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 142
    iget-object v4, p0, Lcom/facebook/sync/analytics/d;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v4, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 92
    return-void
.end method

.method public final a(Lcom/facebook/sync/d/a;Lcom/facebook/sync/analytics/FullRefreshReason;)V
    .locals 4

    .prologue
    .line 63
    iget-object v0, p0, Lcom/facebook/sync/analytics/d;->c:Lcom/facebook/debug/debugoverlay/a;

    sget-object v1, Lcom/facebook/sync/e/a;->c:Lcom/facebook/debug/debugoverlay/f;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "full_refresh ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "sync_full_refresh"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "queue_type"

    iget-object v2, p1, Lcom/facebook/sync/d/a;->apiString:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "reason_type"

    iget-object v2, p2, Lcom/facebook/sync/analytics/FullRefreshReason;->h:Lcom/facebook/sync/analytics/b;

    invoke-virtual {v2}, Lcom/facebook/sync/analytics/b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "reason_msg"

    iget-object v2, p2, Lcom/facebook/sync/analytics/FullRefreshReason;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "android_sync"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/facebook/sync/analytics/d;->a:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 72
    return-void
.end method
