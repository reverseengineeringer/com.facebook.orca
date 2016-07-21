.class public Lcom/facebook/platform/perflogging/b;
.super Ljava/lang/Object;
.source "PlatformPerformanceLogger.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/platform/perflogging/b;


# instance fields
.field private a:Z

.field public final b:Lcom/facebook/common/appstate/AppStateManager;

.field public final c:Lcom/facebook/common/time/c;

.field public final d:Lcom/facebook/sequencelogger/c;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/platform/perflogging/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/sequencelogger/c;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/platform/perflogging/a;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/platform/perflogging/b;->a:Z

    .line 38
    iput-object p1, p0, Lcom/facebook/platform/perflogging/b;->b:Lcom/facebook/common/appstate/AppStateManager;

    .line 39
    iput-object p2, p0, Lcom/facebook/platform/perflogging/b;->c:Lcom/facebook/common/time/c;

    .line 40
    iput-object p3, p0, Lcom/facebook/platform/perflogging/b;->d:Lcom/facebook/sequencelogger/c;

    .line 41
    iput-object p4, p0, Lcom/facebook/platform/perflogging/b;->e:Ljava/util/Set;

    .line 42
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/platform/perflogging/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/platform/perflogging/b;->f:Lcom/facebook/platform/perflogging/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/platform/perflogging/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/platform/perflogging/b;->f:Lcom/facebook/platform/perflogging/b;

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

    invoke-static {v0}, Lcom/facebook/platform/perflogging/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/perflogging/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/platform/perflogging/b;->f:Lcom/facebook/platform/perflogging/b;
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
    sget-object v0, Lcom/facebook/platform/perflogging/b;->f:Lcom/facebook/platform/perflogging/b;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/platform/perflogging/b;
    .locals 8

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/platform/perflogging/b;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-static {p0}, Lcom/facebook/sequencelogger/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sequencelogger/p;

    move-result-object v2

    check-cast v2, Lcom/facebook/sequencelogger/c;

    .line 49
    new-instance v5, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v6

    new-instance v7, Lcom/facebook/platform/perflogging/d;

    invoke-direct {v7, p0}, Lcom/facebook/platform/perflogging/d;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v5, v6, v7}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v4, v5

    .line 16
    invoke-direct {v3, v0, v1, v2, v4}, Lcom/facebook/platform/perflogging/b;-><init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/common/time/c;Lcom/facebook/sequencelogger/c;Ljava/util/Set;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(JLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/facebook/platform/perflogging/b;->a:Z

    const/4 v3, 0x0

    .line 58
    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-gtz v1, :cond_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/platform/perflogging/b;->a:Z

    .line 52
    return-void

    .line 62
    :cond_1
    new-instance v1, Lcom/google/common/collect/ea;

    invoke-direct {v1}, Lcom/google/common/collect/ea;-><init>()V

    iget-object v2, p0, Lcom/facebook/platform/perflogging/b;->c:Lcom/facebook/common/time/c;

    iget-object v4, p0, Lcom/facebook/platform/perflogging/b;->b:Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p1, p2, v2, v4, v0}, Lcom/facebook/platform/perflogging/c;->a(JLcom/facebook/common/time/c;Lcom/facebook/common/appstate/AppStateManager;Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    move-result-object v8

    .line 71
    if-eqz p3, :cond_2

    .line 72
    invoke-virtual {v8, p3}, Lcom/google/common/collect/ea;->a(Ljava/util/Map;)Lcom/google/common/collect/ea;

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/facebook/platform/perflogging/b;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/platform/perflogging/a;

    .line 81
    iget-object v2, p0, Lcom/facebook/platform/perflogging/b;->d:Lcom/facebook/sequencelogger/c;

    invoke-virtual {v8}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v4

    invoke-interface {v2, v1, v4, p1, p2}, Lcom/facebook/sequencelogger/c;->a(Lcom/facebook/sequencelogger/d;Lcom/google/common/collect/ImmutableMap;J)Lcom/facebook/sequencelogger/a;

    move-result-object v1

    const-string v2, "PlatformLaunchPhase"

    const v7, -0x70bbab83

    move-object v4, v3

    move-wide v5, p1

    invoke-static/range {v1 .. v7}, Lcom/facebook/tools/dextr/runtime/a/m;->a(Lcom/facebook/sequencelogger/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;JI)Lcom/facebook/sequencelogger/a;

    goto :goto_0
.end method
