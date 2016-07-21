.class public Lcom/facebook/messaging/analytics/perf/g;
.super Ljava/lang/Object;
.source "MessagingPerformanceLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile m:Lcom/facebook/messaging/analytics/perf/g;


# instance fields
.field public final a:Lcom/facebook/common/executors/y;

.field public final b:Lcom/facebook/common/m/h;

.field private final c:Lcom/facebook/common/appstate/AppStateManager;

.field public final d:Lcom/facebook/messaging/analytics/perf/d;

.field public final e:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final f:Lcom/facebook/common/android/o;

.field public g:Z

.field public h:I

.field private i:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui thread"
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/debug/tracer/a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile k:Z

.field private volatile l:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/m/h;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/messaging/analytics/perf/d;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/common/android/o;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput v0, p0, Lcom/facebook/messaging/analytics/perf/g;->h:I

    .line 115
    iput v0, p0, Lcom/facebook/messaging/analytics/perf/g;->i:I

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->j:Ljava/util/Map;

    .line 132
    iput-object p2, p0, Lcom/facebook/messaging/analytics/perf/g;->b:Lcom/facebook/common/m/h;

    .line 133
    iput-object p3, p0, Lcom/facebook/messaging/analytics/perf/g;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/analytics/perf/g;->a:Lcom/facebook/common/executors/y;

    .line 135
    iput-object p4, p0, Lcom/facebook/messaging/analytics/perf/g;->d:Lcom/facebook/messaging/analytics/perf/d;

    .line 136
    iput-object p5, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 137
    iput-object p6, p0, Lcom/facebook/messaging/analytics/perf/g;->f:Lcom/facebook/common/android/o;

    .line 139
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/16 v2, 0x64

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 140
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540024

    const/16 v2, 0x3e8

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 141
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540001

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540019

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540017

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 146
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/analytics/perf/g;->m:Lcom/facebook/messaging/analytics/perf/g;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/analytics/perf/g;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/analytics/perf/g;->m:Lcom/facebook/messaging/analytics/perf/g;

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

    invoke-static {v0}, Lcom/facebook/messaging/analytics/perf/g;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/analytics/perf/g;->m:Lcom/facebook/messaging/analytics/perf/g;
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
    sget-object v0, Lcom/facebook/messaging/analytics/perf/g;->m:Lcom/facebook/messaging/analytics/perf/g;

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

.method private a(IILcom/facebook/fbservice/results/DataFetchDisposition;)V
    .locals 3

    .prologue
    .line 784
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "data_fetch_disposition_has_data"

    iget-boolean v2, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->l:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "data_fetch_disposition_stale_data"

    iget-object v2, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->o:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 796
    :cond_0
    iget-object v0, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "data_fetch_disposition_data_source"

    iget-object v2, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v2}, Lcom/facebook/fbservice/results/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 803
    :cond_1
    iget-object v0, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 804
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "data_fetch_disposition_synchronous_fetch"

    iget-object v2, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->s:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_2
    iget-object v0, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "data_fetch_disposition_incomplete_data"

    iget-object v2, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->p:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 817
    :cond_3
    iget-object v0, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v0}, Lcom/facebook/common/util/a;->isSet()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "data_fetch_disposition_server_error_fallback"

    iget-object v2, p3, Lcom/facebook/fbservice/results/DataFetchDisposition;->q:Lcom/facebook/common/util/a;

    invoke-virtual {v2}, Lcom/facebook/common/util/a;->asBoolean()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 824
    :cond_4
    return-void
.end method

.method private a(S)V
    .locals 3

    .prologue
    const v1, 0x540003

    .line 414
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 416
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->d:Lcom/facebook/messaging/analytics/perf/d;

    invoke-virtual {v0}, Lcom/facebook/messaging/analytics/perf/d;->b()V

    .line 417
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->k()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    :cond_0
    invoke-static {}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadIsNotColdStartRunMarker()V

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 21
    :cond_2
    const-string v2, "com.facebook.common.classmarkers.IsColdStartTTIRun"

    invoke-static {v2}, Lcom/facebook/common/classmarkers/ClassMarkerLoader;->loadClass(Ljava/lang/String;)V

    .line 422
    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/analytics/perf/g;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/analytics/perf/d;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v5

    check-cast v5, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/common/android/s;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/android/o;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/android/o;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/analytics/perf/g;-><init>(Lcom/facebook/common/executors/y;Lcom/facebook/common/m/h;Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/messaging/analytics/perf/d;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/common/android/o;)V

    .line 23
    return-object v0
.end method

.method private b(II)V
    .locals 2

    .prologue
    .line 911
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540004

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "luke_warm_start"

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 923
    :cond_0
    :goto_0
    return-void

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540002

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "warm_start"

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    goto :goto_0

    .line 915
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540003

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/g;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 917
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "first_cold_start"

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 918
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/g;->l:Z

    goto :goto_0

    .line 920
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "cold_start"

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/facebook/messaging/analytics/perf/g;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v1, 0x2

    invoke-interface {v0, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 430
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 828
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/messaging/analytics/perf/g;->q(I)V

    .line 829
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x540004

    const v1, 0x540002

    .line 770
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 775
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q(I)V
    .locals 2

    .prologue
    .line 836
    if-eqz p1, :cond_0

    .line 837
    iput p1, p0, Lcom/facebook/messaging/analytics/perf/g;->h:I

    .line 839
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/g;->g:Z

    if-eqz v0, :cond_1

    .line 884
    :goto_0
    return-void

    .line 842
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->a:Lcom/facebook/common/executors/y;

    new-instance v1, Lcom/facebook/messaging/analytics/perf/h;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/analytics/perf/h;-><init>(Lcom/facebook/messaging/analytics/perf/g;)V

    invoke-virtual {v0, v1}, Lcom/facebook/common/executors/y;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540001

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->e(I)V

    .line 294
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    const/16 v2, 0x22

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 468
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 961
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x2a

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 962
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 935
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "starting_location"

    invoke-interface {v0, p1, p2, v1, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 941
    :cond_0
    return-void
.end method

.method public final a(IIS)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 952
    return-void
.end method

.method public final a(ILcom/facebook/fbservice/results/DataFetchDisposition;)V
    .locals 3
    .param p2    # Lcom/facebook/fbservice/results/DataFetchDisposition;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v2, 0x540012

    .line 520
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    if-nez v0, :cond_1

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x21

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 558
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/messaging/analytics/perf/g;->a(IILcom/facebook/fbservice/results/DataFetchDisposition;)V

    .line 529
    sget-object v0, Lcom/facebook/messaging/analytics/perf/j;->a:[I

    iget-object v1, p2, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v1}, Lcom/facebook/fbservice/results/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 531
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x19

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 538
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x1a

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 545
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x1c

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 552
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x1b

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x540012

    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 457
    invoke-direct {p0, v1, p1}, Lcom/facebook/messaging/analytics/perf/g;->b(II)V

    .line 458
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    const v2, 0x540012

    .line 482
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x18

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 484
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p2, :cond_0

    const-string v0, "GRAPH_QL"

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 488
    return-void

    .line 484
    :cond_0
    const-string v0, "FQL"

    goto :goto_0
.end method

.method public final a(JLcom/facebook/base/a/a/b;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540003

    move-wide v4, p1

    move v6, v2

    move-object v7, p3

    move-object v8, v3

    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/lang/String;JZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 368
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/g;->f()V

    .line 369
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    const v2, 0x540008

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(I)V

    .line 302
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    const-string v0, "group_thread"

    .line 311
    :goto_0
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 312
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/g;->f()V

    .line 313
    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    const-string v0, "montage_thread"

    goto :goto_0

    .line 306
    :cond_1
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    const-string v0, "sms_thread"

    goto :goto_0

    .line 309
    :cond_2
    const-string v0, "one_on_one_thread"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540001

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->d(II)V

    .line 241
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/g;->f()V

    .line 243
    const-string v0, "send_message: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/facebook/debug/tracer/a;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->j:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    return-void
.end method

.method public final a(Ljava/lang/String;JLcom/facebook/base/a/a/b;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const v1, 0x540002

    const/4 v2, 0x0

    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x540003

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x540004

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v4, p2

    move v6, v2

    move-object v7, p4

    move-object v8, v3

    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/lang/String;JZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 171
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/g;->f()V

    .line 173
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540001

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 268
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 8

    .prologue
    const v7, 0x540004

    const v6, 0x540003

    const v5, 0x540002

    const v4, 0x54000a

    .line 323
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 325
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, v0, p4, p5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJ)V

    .line 329
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "nav_source"

    invoke-interface {v1, v4, v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 338
    if-eqz p3, :cond_0

    .line 339
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "is_in_chat_heads"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 352
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/messaging/analytics/perf/g;->q(I)V

    .line 353
    return-void

    .line 345
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 346
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 349
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;S)V
    .locals 3

    .prologue
    .line 248
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540001

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 249
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const v6, 0x540003

    const v5, 0x540004

    const v4, 0x540002

    const/4 v3, 0x5

    .line 433
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x54000a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 435
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540008

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 436
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "dst_THREADVIEW"

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "dst_THREADVIEW"

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "dst_THREADVIEW"

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 441
    if-eqz p2, :cond_0

    .line 442
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_in_chat_heads"

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 443
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_in_chat_heads"

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_in_chat_heads"

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 446
    :cond_0
    const-string v0, "draw_complete"

    invoke-static {p0, v4, v0}, Lcom/facebook/messaging/analytics/perf/g;->c(Lcom/facebook/messaging/analytics/perf/g;ILjava/lang/String;)V

    .line 447
    const-string v0, "draw_complete"

    invoke-static {p0, v5, v0}, Lcom/facebook/messaging/analytics/perf/g;->c(Lcom/facebook/messaging/analytics/perf/g;ILjava/lang/String;)V

    .line 448
    invoke-direct {p0, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(S)V

    .line 449
    return-void
.end method

.method public final a(Z)V
    .locals 5

    .prologue
    const v4, 0x540003

    const v3, 0x540004

    const v2, 0x540002

    .line 398
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "dst_THREADLIST"

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "dst_THREADLIST"

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "dst_THREADLIST"

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 403
    if-eqz p1, :cond_0

    .line 404
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_in_chat_heads"

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_in_chat_heads"

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 406
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "is_in_chat_heads"

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 408
    :cond_0
    const-string v0, "draw_complete"

    invoke-static {p0, v2, v0}, Lcom/facebook/messaging/analytics/perf/g;->c(Lcom/facebook/messaging/analytics/perf/g;ILjava/lang/String;)V

    .line 409
    const-string v0, "draw_complete"

    invoke-static {p0, v3, v0}, Lcom/facebook/messaging/analytics/perf/g;->c(Lcom/facebook/messaging/analytics/perf/g;ILjava/lang/String;)V

    .line 410
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/facebook/messaging/analytics/perf/g;->a(S)V

    .line 411
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 746
    invoke-direct {p0, v2}, Lcom/facebook/messaging/analytics/perf/g;->a(S)V

    .line 747
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540002

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 748
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540004

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 749
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    const/16 v2, 0x17

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 475
    const-string v0, "db_threadlist"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/analytics/perf/g;->h(Ljava/lang/String;)V

    .line 476
    return-void
.end method

.method public final b(ILcom/facebook/fbservice/results/DataFetchDisposition;)V
    .locals 3
    .param p2    # Lcom/facebook/fbservice/results/DataFetchDisposition;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const v2, 0x540011

    .line 665
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    if-nez v0, :cond_1

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x21

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 704
    :goto_0
    return-void

    .line 673
    :cond_1
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/messaging/analytics/perf/g;->a(IILcom/facebook/fbservice/results/DataFetchDisposition;)V

    .line 674
    sget-object v0, Lcom/facebook/messaging/analytics/perf/j;->a:[I

    iget-object v1, p2, Lcom/facebook/fbservice/results/DataFetchDisposition;->m:Lcom/facebook/fbservice/results/i;

    invoke-virtual {v1}, Lcom/facebook/fbservice/results/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 676
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x19

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 683
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x1a

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 690
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x1c

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 697
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x1b

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    goto :goto_0

    .line 674
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x540011

    .line 600
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 601
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 602
    invoke-direct {p0, v1, p1}, Lcom/facebook/messaging/analytics/perf/g;->b(II)V

    .line 603
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .prologue
    const v2, 0x540011

    .line 628
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v1, 0x18

    invoke-interface {v0, v2, p1, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 630
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz p2, :cond_0

    const-string v0, "GRAPH_QL"

    :goto_0
    invoke-interface {v1, v2, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 634
    return-void

    .line 630
    :cond_0
    const-string v0, "FQL"

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x540001

    .line 252
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/debug/tracer/a;

    .line 261
    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {v0}, Lcom/facebook/debug/tracer/a;->a()V

    .line 264
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;JLcom/facebook/base/a/a/b;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const v1, 0x540004

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x540003

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v4, p2

    move v6, v2

    move-object v7, p4

    move-object v8, v3

    invoke-interface/range {v0 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IILjava/lang/String;JZLcom/facebook/base/a/a/b;Lcom/facebook/common/util/a;)V

    .line 194
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/g;->k:Z

    if-eqz v0, :cond_1

    .line 195
    iput-boolean v2, p0, Lcom/facebook/messaging/analytics/perf/g;->k:Z

    .line 196
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "background_cold_start"

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 199
    iget-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/g;->l:Z

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "first_cold_start"

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 205
    :cond_1
    if-eqz p1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 210
    :cond_2
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/g;->f()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;S)V
    .locals 3

    .prologue
    .line 289
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540001

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 290
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540004

    const-string v2, "group_thread_contained"

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 968
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540002

    const-string v2, "group_thread_contained"

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 969
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540003

    const-string v2, "group_thread_contained"

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 970
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 494
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    const/16 v2, 0x1d

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 496
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x540001

    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 278
    const-string v0, "non_specified_start"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/messaging/analytics/perf/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 976
    invoke-direct {p0}, Lcom/facebook/messaging/analytics/perf/g;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540003

    const-string v2, "first_cold_start"

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/analytics/perf/g;->l:Z

    .line 980
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 3

    .prologue
    .line 502
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    const/16 v2, 0x1e

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 504
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x54000a

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v1, v4, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 377
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "nav_source"

    const-string v3, "nav_CHAT_HEAD"

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "nav_CHAT_HEAD"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 386
    iget-object v1, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "is_in_chat_heads"

    invoke-interface {v1, v4, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 391
    invoke-direct {p0, v0}, Lcom/facebook/messaging/analytics/perf/g;->q(I)V

    .line 392
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 1006
    iget v0, p0, Lcom/facebook/messaging/analytics/perf/g;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/messaging/analytics/perf/g;->i:I

    if-nez v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540024

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 1009
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 3

    .prologue
    .line 510
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    const/16 v2, 0x1f

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 512
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 756
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540002

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 757
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540004

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 758
    invoke-direct {p0, v3}, Lcom/facebook/messaging/analytics/perf/g;->a(S)V

    .line 759
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x54000a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 761
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540008

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 762
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540001

    invoke-interface {v0, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V

    .line 763
    return-void
.end method

.method public final f(I)V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 570
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 984
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540003

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "nav_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 987
    return-void
.end method

.method public final g(I)V
    .locals 3

    .prologue
    .line 577
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 582
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x540024

    .line 995
    iget v0, p0, Lcom/facebook/messaging/analytics/perf/g;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/messaging/analytics/perf/g;->i:I

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 998
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v2, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 999
    return-void
.end method

.method public final h(I)V
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540012

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 594
    return-void
.end method

.method public final i(I)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/16 v2, 0x22

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 613
    return-void
.end method

.method public final j(I)V
    .locals 3

    .prologue
    .line 619
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/16 v2, 0x17

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 621
    const-string v0, "db_thread"

    invoke-direct {p0, v0}, Lcom/facebook/messaging/analytics/perf/g;->h(Ljava/lang/String;)V

    .line 622
    return-void
.end method

.method public final k(I)V
    .locals 3

    .prologue
    .line 640
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/16 v2, 0x1d

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 642
    return-void
.end method

.method public final l(I)V
    .locals 3

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/16 v2, 0x1e

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 650
    return-void
.end method

.method public final m(I)V
    .locals 3

    .prologue
    .line 656
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/16 v2, 0x1f

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(IIS)V

    .line 658
    return-void
.end method

.method public final n(I)V
    .locals 3

    .prologue
    .line 711
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/4 v2, 0x2

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 716
    return-void
.end method

.method public final o(I)V
    .locals 3

    .prologue
    .line 723
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/4 v2, 0x3

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 728
    return-void
.end method

.method public final p(I)V
    .locals 3

    .prologue
    .line 735
    iget-object v0, p0, Lcom/facebook/messaging/analytics/perf/g;->e:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x540011

    const/4 v2, 0x4

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 740
    return-void
.end method
