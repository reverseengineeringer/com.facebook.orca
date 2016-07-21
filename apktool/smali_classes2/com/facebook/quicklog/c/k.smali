.class public final Lcom/facebook/quicklog/c/k;
.super Lcom/facebook/inject/af;
.source "QuickPerformanceLoggerModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 96
    return-void
.end method

.method static a(Lcom/facebook/inject/h;Lcom/facebook/quicklog/c/b;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/common/appstate/AppStateManager;Ljava/util/concurrent/ExecutorService;Lcom/facebook/k/a;Lcom/facebook/quicklog/c/o;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/base/broadcast/a;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/quicklog/c/e;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 15
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/e;",
            ">;",
            "Lcom/facebook/quicklog/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/x;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/k/a;",
            "Lcom/facebook/quicklog/c;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/base/broadcast/k;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/quicklog/n;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/quicklog/r;",
            ">;",
            "Lcom/facebook/quicklog/c/e;",
            ")",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 163
    new-instance v2, Lcom/facebook/quicklog/t;

    new-instance v9, Lcom/facebook/quicklog/c/n;

    move-object/from16 v0, p5

    invoke-direct {v9, v0}, Lcom/facebook/quicklog/c/n;-><init>(Lcom/facebook/common/appstate/AppStateManager;)V

    new-instance v10, Lcom/facebook/quicklog/c/m;

    move-object/from16 v0, p6

    move-object/from16 v1, p9

    invoke-direct {v10, v0, v1}, Lcom/facebook/quicklog/c/m;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-interface/range {p12 .. p12}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/facebook/quicklog/r;

    move-object/from16 v0, p12

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/facebook/quicklog/r;

    invoke-interface/range {p11 .. p11}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Lcom/facebook/quicklog/n;

    move-object/from16 v0, p11

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/facebook/quicklog/n;

    new-instance v13, Lcom/facebook/quicklog/c/a;

    move-object/from16 v0, p7

    invoke-direct {v13, v0}, Lcom/facebook/quicklog/c/a;-><init>(Lcom/facebook/k/a;)V

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object/from16 v14, p13

    invoke-direct/range {v2 .. v14}, Lcom/facebook/quicklog/t;-><init>(Ljavax/inject/a;Lcom/facebook/quicklog/c/b;Ljavax/inject/a;Lcom/facebook/common/time/c;Lcom/facebook/common/time/a;Lcom/facebook/quicklog/c/o;Lcom/facebook/quicklog/c/n;Lcom/facebook/quicklog/c/m;[Lcom/facebook/quicklog/r;[Lcom/facebook/quicklog/n;Lcom/facebook/quicklog/c/a;Lcom/facebook/quicklog/c/e;)V

    .line 180
    invoke-static {v2}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->a(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 181
    move-object/from16 v0, p10

    invoke-static {v2, v0}, Lcom/facebook/quicklog/c/k;->a(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/base/broadcast/a;)V

    .line 182
    return-object v2
.end method

.method static a(Lcom/facebook/analytics/m/b;)Lcom/facebook/quicklog/c/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 135
    new-instance v0, Lcom/facebook/quicklog/c/b;

    invoke-direct {v0, p0}, Lcom/facebook/quicklog/c/b;-><init>(Lcom/facebook/analytics/m/b;)V

    return-object v0
.end method

.method static a(Lcom/facebook/l/d;)Lcom/facebook/quicklog/c/d;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lcom/facebook/quicklog/c/d;

    invoke-direct {v0, p0}, Lcom/facebook/quicklog/c/d;-><init>(Lcom/facebook/l/d;)V

    return-object v0
.end method

.method static a(Ljavax/inject/a;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)Lcom/facebook/quicklog/e;
    .locals 2
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
            "Lcom/facebook/analytics2/logger/c;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ay;",
            ">;)",
            "Lcom/facebook/quicklog/e;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 124
    invoke-interface {p0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lcom/facebook/quicklog/driver/a/a;

    invoke-interface {p1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics2/logger/c;

    invoke-direct {v1, v0}, Lcom/facebook/quicklog/driver/a/a;-><init>(Lcom/facebook/analytics2/logger/c;)V

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/quicklog/driver/analytics1/a;

    invoke-direct {v0, p2}, Lcom/facebook/quicklog/driver/analytics1/a;-><init>(Lcom/facebook/inject/h;)V

    goto :goto_0
.end method

.method private static a(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/base/broadcast/a;)V
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p1}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    new-instance v2, Lcom/facebook/quicklog/c/l;

    invoke-direct {v2, p0}, Lcom/facebook/quicklog/c/l;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 209
    return-void
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 188
    return-void
.end method
