.class public Lcom/facebook/analytics/AnalyticsClientModule;
.super Lcom/facebook/inject/af;
.source "AnalyticsClientModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation

.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 183
    return-void
.end method

.method static a(Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)Lcom/facebook/analytics/h;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ay;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/cc;",
            ">;)",
            "Lcom/facebook/analytics/logger/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 288
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {p2}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    .line 291
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    goto :goto_0
.end method

.method static a(Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;)Lcom/facebook/analytics/i/a;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 301
    new-instance v0, Lcom/facebook/analytics/i/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/analytics/i/a;-><init>(Lcom/facebook/base/broadcast/a;Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;)V

    return-object v0
.end method

.method static a(Lcom/facebook/inject/h;)Lcom/facebook/analytics2/logger/ba;
    .locals 1
    .annotation runtime Lcom/facebook/analytics2/loggermodule/NormalPriEventListener;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/cb;",
            ">;)",
            "Lcom/facebook/analytics2/logger/ba;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 318
    new-instance v0, Lcom/facebook/analytics/n;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/n;-><init>(Lcom/facebook/inject/h;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/idleexecutor/c;)Lcom/facebook/common/idleexecutor/a;
    .locals 1
    .annotation runtime Lcom/facebook/analytics/AnalyticsThreadExecutorOnIdle;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 260
    invoke-virtual {p1, p0}, Lcom/facebook/common/idleexecutor/c;->a(Ljava/util/concurrent/ExecutorService;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/analytics/bv;)Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/analytics/session/AnalyticsBackgroundState;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 267
    invoke-virtual {p0}, Lcom/facebook/analytics/bv;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/facebook/gk/store/l;)Ljava/lang/Boolean;
    .locals 3
    .annotation runtime Lcom/facebook/analytics/IsAnalytics2Enabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 347
    const-class v1, Lcom/facebook/analytics/AnalyticsClientModule;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 348
    const/16 v0, 0x1a0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->a:Ljava/lang/Boolean;

    .line 350
    :cond_0
    sget-object v0, Lcom/facebook/analytics/AnalyticsClientModule;->a:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Long;
    .locals 4
    .annotation runtime Lcom/facebook/analytics/annotations/DeviceStatusReporterInterval;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 249
    sget-object v0, Lcom/facebook/analytics/e/a;->f:Lcom/facebook/prefs/shared/x;

    const-wide/32 v2, 0x36ee80

    invoke-interface {p0, v0, v2, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method static b()Lcom/facebook/analytics/enforcement/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 310
    new-instance v0, Lcom/facebook/analytics/enforcement/b;

    invoke-direct {v0}, Lcom/facebook/analytics/enforcement/b;-><init>()V

    return-object v0
.end method

.method static b(Lcom/facebook/inject/h;)Lcom/facebook/analytics2/logger/ba;
    .locals 1
    .annotation runtime Lcom/facebook/analytics2/loggermodule/HighPriEventListener;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/cb;",
            ">;)",
            "Lcom/facebook/analytics2/logger/ba;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 331
    new-instance v0, Lcom/facebook/analytics/o;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/o;-><init>(Lcom/facebook/inject/h;)V

    return-object v0
.end method

.method public static getInstanceForTest_AnalyticsLogger(Lcom/facebook/inject/bd;)Lcom/facebook/analytics/h;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 358
    invoke-static {p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/h;

    return-object v0
.end method

.method public static getInstanceForTest_LoggingTestConfig(Lcom/facebook/inject/bd;)Lcom/facebook/analytics/bk;
    .locals 1
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    .line 367
    invoke-static {p0}, Lcom/facebook/analytics/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bk;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bk;

    return-object v0
.end method


# virtual methods
.method protected configure()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 244
    return-void
.end method
