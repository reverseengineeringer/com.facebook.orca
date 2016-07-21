.class public Lcom/facebook/m/a/a;
.super Ljava/lang/Object;
.source "OfflineModeHelper.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/m/a/a;


# instance fields
.field public final a:Lcom/facebook/common/time/a;

.field public final b:Lcom/facebook/analytics/h;

.field private final c:Lcom/facebook/common/process/b;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/h;Lcom/facebook/common/process/b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/m/a/a;->a:Lcom/facebook/common/time/a;

    .line 52
    iput-object p2, p0, Lcom/facebook/m/a/a;->b:Lcom/facebook/analytics/h;

    .line 53
    iput-object p3, p0, Lcom/facebook/m/a/a;->c:Lcom/facebook/common/process/b;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/m/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/m/a/a;->d:Lcom/facebook/m/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/m/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/m/a/a;->d:Lcom/facebook/m/a/a;

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

    invoke-static {v0}, Lcom/facebook/m/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/m/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/m/a/a;->d:Lcom/facebook/m/a/a;
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
    sget-object v0, Lcom/facebook/m/a/a;->d:Lcom/facebook/m/a/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/m/a/a;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/m/a/a;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/h;

    invoke-static {p0}, Lcom/facebook/common/process/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/process/b;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/m/a/a;-><init>(Lcom/facebook/common/time/a;Lcom/facebook/analytics/h;Lcom/facebook/common/process/b;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/m/a/d;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "offline_mode_operation_saved"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "offline"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "request_id"

    iget-object v2, p1, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "operation_type"

    invoke-virtual {p1}, Lcom/facebook/m/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/facebook/m/a/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 63
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/facebook/m/a/a;->c:Lcom/facebook/common/process/b;

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Throwable;Lcom/facebook/m/a/b;)Z
    .locals 7

    .prologue
    .line 157
    sget-object v1, Lcom/facebook/m/a/b;->a:Lcom/facebook/m/a/b;

    if-eq p2, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/facebook/m/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 113
    const-class v3, Lcom/facebook/http/protocol/d;

    invoke-static {p1, v3}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v4

    .line 145
    :goto_0
    move v2, v3

    .line 103
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v1, v2

    .line 157
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_2
    move v0, v1

    .line 151
    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 118
    :cond_2
    const-class v3, Ljava/net/UnknownHostException;

    invoke-static {p1, v3}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3

    move v3, v5

    .line 119
    goto :goto_0

    .line 122
    :cond_3
    const-class v3, Ljava/net/ConnectException;

    invoke-static {p1, v3}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_4

    move v3, v5

    .line 123
    goto :goto_0

    .line 126
    :cond_4
    const-class v3, Ljava/net/SocketException;

    invoke-static {p1, v3}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    move v3, v5

    .line 127
    goto :goto_0

    .line 130
    :cond_5
    const-class v3, Lcom/facebook/http/common/a;

    invoke-static {p1, v3}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_6

    move v3, v5

    .line 131
    goto :goto_0

    .line 134
    :cond_6
    const-class v3, Ljava/io/IOException;

    invoke-static {p1, v3}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    move v3, v5

    .line 135
    goto :goto_0

    .line 139
    :cond_7
    const-class v3, Lcom/facebook/fbservice/service/ServiceException;

    invoke-static {p1, v3}, Lcom/facebook/common/util/g;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/service/ServiceException;

    .line 140
    if-eqz v3, :cond_8

    sget-object v6, Lcom/facebook/fbservice/service/a;->CONNECTION_FAILURE:Lcom/facebook/fbservice/service/a;

    invoke-virtual {v3}, Lcom/facebook/fbservice/service/ServiceException;->a()Lcom/facebook/fbservice/service/a;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/facebook/fbservice/service/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v5

    .line 142
    goto :goto_0

    :cond_8
    move v3, v4

    .line 145
    goto :goto_0
.end method

.method public final b(Lcom/facebook/m/a/d;)V
    .locals 7

    .prologue
    .line 89
    const-string v0, "offline_mode_operation_retry_succeeded"

    .line 93
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v2, "offline"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "request_id"

    iget-object v3, p1, Lcom/facebook/m/a/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "time_spent_pending_ms"

    iget-object v3, p0, Lcom/facebook/m/a/a;->a:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/facebook/m/a/d;->d:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;J)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "attempts_number"

    iget v3, p1, Lcom/facebook/m/a/d;->f:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;I)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    const-string v2, "operation_type"

    invoke-virtual {p1}, Lcom/facebook/m/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/facebook/m/a/a;->b:Lcom/facebook/analytics/h;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 90
    return-void
.end method
