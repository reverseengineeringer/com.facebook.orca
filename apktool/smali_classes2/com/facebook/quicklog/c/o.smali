.class public Lcom/facebook/quicklog/c/o;
.super Ljava/lang/Object;
.source "StandardDebugAndTestConfig.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Lcom/facebook/prefs/shared/x;

.field private static volatile d:Lcom/facebook/quicklog/c/o;


# instance fields
.field private b:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private c:Lcom/facebook/common/perftest/PerfTestConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/facebook/prefs/shared/ak;->c:Lcom/facebook/prefs/shared/x;

    const-string v1, "perfmarker_to_logcat"

    invoke-virtual {v0, v1}, Lcom/facebook/common/u/a;->a(Ljava/lang/String;)Lcom/facebook/common/u/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    sput-object v0, Lcom/facebook/quicklog/c/o;->a:Lcom/facebook/prefs/shared/x;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/perftest/PerfTestConfig;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/quicklog/c/o;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    iput-object p2, p0, Lcom/facebook/quicklog/c/o;->c:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 34
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/o;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/quicklog/c/o;->d:Lcom/facebook/quicklog/c/o;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/quicklog/c/o;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/quicklog/c/o;->d:Lcom/facebook/quicklog/c/o;

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

    invoke-static {v0}, Lcom/facebook/quicklog/c/o;->b(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/o;

    move-result-object v0

    sput-object v0, Lcom/facebook/quicklog/c/o;->d:Lcom/facebook/quicklog/c/o;
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
    sget-object v0, Lcom/facebook/quicklog/c/o;->d:Lcom/facebook/quicklog/c/o;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/c/o;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/quicklog/c/o;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-direct {v2, v0, v1}, Lcom/facebook/quicklog/c/o;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/perftest/PerfTestConfig;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/facebook/common/util/a;
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/quicklog/c/o;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/facebook/quicklog/c/o;->b:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/quicklog/c/o;->a:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    .line 47
    :goto_0
    return-object v0

    .line 44
    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->NO:Lcom/facebook/common/util/a;

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 194
    sget-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a:Z

    move v0, v1

    .line 58
    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 283
    sget-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->p:Z

    move v0, v1

    .line 62
    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 274
    sget-boolean v1, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->q:Z

    move v0, v1

    .line 66
    return v0
.end method
