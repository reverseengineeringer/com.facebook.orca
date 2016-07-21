.class public Lcom/facebook/http/executors/qebased/a;
.super Ljava/lang/Object;
.source "HttpExecutorExperiment.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile h:Lcom/facebook/http/executors/qebased/a;


# instance fields
.field private final b:Lcom/facebook/qe/a/g;

.field private final c:Lcom/facebook/messenger/app/bc;

.field private final d:Lcom/facebook/common/errorreporting/f;

.field private final e:Lcom/facebook/http/executors/liger/j;

.field private final f:Lcom/facebook/common/perftest/PerfTestConfig;

.field private g:Lcom/facebook/common/util/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/http/executors/qebased/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/qebased/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/qe/a/g;Lcom/facebook/messenger/app/bc;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/executors/liger/j;Lcom/facebook/common/perftest/PerfTestConfig;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    iput-object v0, p0, Lcom/facebook/http/executors/qebased/a;->g:Lcom/facebook/common/util/a;

    .line 49
    iput-object p1, p0, Lcom/facebook/http/executors/qebased/a;->b:Lcom/facebook/qe/a/g;

    .line 50
    iput-object p2, p0, Lcom/facebook/http/executors/qebased/a;->c:Lcom/facebook/messenger/app/bc;

    .line 51
    iput-object p3, p0, Lcom/facebook/http/executors/qebased/a;->d:Lcom/facebook/common/errorreporting/f;

    .line 52
    iput-object p4, p0, Lcom/facebook/http/executors/qebased/a;->e:Lcom/facebook/http/executors/liger/j;

    .line 53
    iput-object p5, p0, Lcom/facebook/http/executors/qebased/a;->f:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 54
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/executors/qebased/a;->h:Lcom/facebook/http/executors/qebased/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/executors/qebased/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/executors/qebased/a;->h:Lcom/facebook/http/executors/qebased/a;

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

    invoke-static {v0}, Lcom/facebook/http/executors/qebased/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/executors/qebased/a;->h:Lcom/facebook/http/executors/qebased/a;
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
    sget-object v0, Lcom/facebook/http/executors/qebased/a;->h:Lcom/facebook/http/executors/qebased/a;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/qebased/a;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/executors/qebased/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messenger/app/ah;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/bc;

    move-result-object v2

    check-cast v2, Lcom/facebook/messenger/app/bc;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/http/executors/liger/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/executors/liger/j;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/executors/liger/j;

    invoke-static {p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/executors/qebased/a;-><init>(Lcom/facebook/qe/a/g;Lcom/facebook/messenger/app/bc;Lcom/facebook/common/errorreporting/f;Lcom/facebook/http/executors/liger/j;Lcom/facebook/common/perftest/PerfTestConfig;)V

    .line 22
    return-object v0
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    :try_start_0
    const-string v1, "org.apache.http.client.methods.HttpUriRequest"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 94
    const-string v2, "getAllHeaders"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 95
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    iget-object v2, p0, Lcom/facebook/http/executors/qebased/a;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/http/executors/qebased/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 58
    sget v0, Lcom/facebook/http/executors/qebased/b;->a:I

    .line 60
    invoke-direct {p0}, Lcom/facebook/http/executors/qebased/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/facebook/http/executors/qebased/a;->e:Lcom/facebook/http/executors/liger/j;

    invoke-virtual {v1}, Lcom/facebook/http/executors/liger/j;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    sget-boolean v2, Lcom/facebook/common/perftest/base/a;->b:Z

    if-eqz v2, :cond_4

    .line 288
    const-string v2, "liger_engine_enabled"

    .line 292
    :goto_1
    move-object v0, v2

    .line 70
    const-string v1, "liger_engine_enabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    sget v0, Lcom/facebook/http/executors/qebased/b;->b:I

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/facebook/http/executors/qebased/a;->c:Lcom/facebook/messenger/app/bc;

    invoke-virtual {v0}, Lcom/facebook/messenger/app/bc;->a()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    sget v0, Lcom/facebook/http/executors/qebased/b;->b:I

    goto :goto_0

    .line 82
    :cond_3
    sget v0, Lcom/facebook/http/executors/qebased/b;->a:I

    goto :goto_0

    .line 289
    :cond_4
    sget-boolean v2, Lcom/facebook/common/perftest/base/a;->c:Z

    if-eqz v2, :cond_5

    .line 290
    const-string v2, "okhttp_engine_enabled"

    goto :goto_1

    .line 292
    :cond_5
    const-string v2, "no_valid_engine"

    goto :goto_1
.end method
