.class public Lcom/facebook/analytics/reporters/periodic/f;
.super Ljava/lang/Object;
.source "ProcessStatusPeriodicReporter.java"

# interfaces
.implements Lcom/facebook/analytics/logger/h;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile d:Lcom/facebook/analytics/reporters/periodic/f;


# instance fields
.field public final a:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/facebook/analytics/p/c;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/process/c;Lcom/facebook/analytics/p/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/analytics/reporters/periodic/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    invoke-virtual {p2}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/reporters/periodic/f;->b:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/facebook/analytics/reporters/periodic/f;->c:Lcom/facebook/analytics/p/c;

    .line 49
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/reporters/periodic/f;->d:Lcom/facebook/analytics/reporters/periodic/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/reporters/periodic/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/reporters/periodic/f;->d:Lcom/facebook/analytics/reporters/periodic/f;

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

    invoke-static {v0}, Lcom/facebook/analytics/reporters/periodic/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/reporters/periodic/f;->d:Lcom/facebook/analytics/reporters/periodic/f;
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
    sget-object v0, Lcom/facebook/analytics/reporters/periodic/f;->d:Lcom/facebook/analytics/reporters/periodic/f;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/reporters/periodic/f;
    .locals 4

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/analytics/reporters/periodic/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/analytics/p/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/c;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/p/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/analytics/reporters/periodic/f;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/process/c;Lcom/facebook/analytics/p/c;)V

    .line 20
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 6

    .prologue
    .line 53
    const-wide/32 v2, 0x36ee80

    .line 62
    iget-object v4, p0, Lcom/facebook/analytics/reporters/periodic/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 65
    :goto_0
    move-wide v0, v2

    .line 53
    return-wide v0

    :cond_0
    iget-object v4, p0, Lcom/facebook/analytics/reporters/periodic/f;->a:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v5, Lcom/facebook/analytics/e/a;->b:Lcom/facebook/prefs/shared/x;

    invoke-interface {v4, v5, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v2

    goto :goto_0
.end method

.method public final a(JLjava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;
    .locals 8

    .prologue
    .line 75
    new-instance v1, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v2, "process_status"

    invoke-direct {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lcom/facebook/analytics/reporters/periodic/f;->c:Lcom/facebook/analytics/p/c;

    invoke-virtual {v2, v1}, Lcom/facebook/analytics/p/c;->g(Lcom/facebook/analytics/logger/HoneyClientEvent;)V

    .line 391
    new-instance v4, Lcom/fasterxml/jackson/databind/c/u;

    sget-object v5, Lcom/fasterxml/jackson/databind/c/k;->a:Lcom/fasterxml/jackson/databind/c/k;

    invoke-direct {v4, v5}, Lcom/fasterxml/jackson/databind/c/u;-><init>(Lcom/fasterxml/jackson/databind/c/k;)V

    .line 393
    const-string v5, "open_fd_count"

    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDCount()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/c/u;

    .line 395
    invoke-static {}, Lcom/facebook/acra/util/ProcFileReader;->getOpenFDLimits()Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;

    move-result-object v5

    .line 396
    if-eqz v5, :cond_0

    .line 397
    const-string v6, "open_fd_soft_limit"

    iget-object v7, v5, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->softLimit:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 398
    const-string v6, "open_fd_hard_limit"

    iget-object v5, v5, Lcom/facebook/acra/util/ProcFileReader$OpenFDLimits;->hardLimit:Ljava/lang/String;

    invoke-virtual {v4, v6, v5}, Lcom/fasterxml/jackson/databind/c/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/c/u;

    .line 401
    :cond_0
    const-string v5, "fd_info"

    invoke-virtual {v1, v5, v4}, Lcom/facebook/analytics/logger/HoneyClientEvent;->a(Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 78
    invoke-virtual {v1, p1, p2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(J)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 79
    const-string v2, "process"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->g(Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 80
    iget-object v2, p0, Lcom/facebook/analytics/reporters/periodic/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e(Ljava/lang/String;)V

    .line 81
    move-object v0, v1

    .line 58
    return-object v0
.end method
