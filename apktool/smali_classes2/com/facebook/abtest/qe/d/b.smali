.class public Lcom/facebook/abtest/qe/d/b;
.super Ljava/lang/Object;
.source "QuickExperimentControllerImpl.java"

# interfaces
.implements Lcom/facebook/abtest/qe/bootstrap/c/e;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile f:Lcom/facebook/abtest/qe/d/b;


# instance fields
.field private final a:Lcom/facebook/abtest/qe/bootstrap/a/a;

.field private final b:Lcom/facebook/abtest/qe/e/a;

.field private final c:Lcom/facebook/abtest/qe/d/a;

.field private final d:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/facebook/abtest/qe/i/a;


# direct methods
.method public constructor <init>(Lcom/facebook/abtest/qe/bootstrap/a/a;Lcom/facebook/abtest/qe/e/a;Lcom/facebook/abtest/qe/d/a;Ljavax/inject/a;Lcom/facebook/abtest/qe/i/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/abtest/qe/bootstrap/a/a;",
            "Lcom/facebook/abtest/qe/e/a;",
            "Lcom/facebook/abtest/qe/bootstrap/c/d;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/abtest/qe/i/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/abtest/qe/d/b;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    .line 54
    iput-object p2, p0, Lcom/facebook/abtest/qe/d/b;->b:Lcom/facebook/abtest/qe/e/a;

    .line 55
    iput-object p3, p0, Lcom/facebook/abtest/qe/d/b;->c:Lcom/facebook/abtest/qe/d/a;

    .line 56
    iput-object p4, p0, Lcom/facebook/abtest/qe/d/b;->d:Ljavax/inject/a;

    .line 57
    iput-object p5, p0, Lcom/facebook/abtest/qe/d/b;->e:Lcom/facebook/abtest/qe/i/a;

    .line 58
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/abtest/qe/d/b;->f:Lcom/facebook/abtest/qe/d/b;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/abtest/qe/d/b;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/abtest/qe/d/b;->f:Lcom/facebook/abtest/qe/d/b;

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

    invoke-static {v0}, Lcom/facebook/abtest/qe/d/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/abtest/qe/d/b;->f:Lcom/facebook/abtest/qe/d/b;
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
    sget-object v0, Lcom/facebook/abtest/qe/d/b;->f:Lcom/facebook/abtest/qe/d/b;

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

.method private static a(Lcom/facebook/abtest/qe/bootstrap/c/a;Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONFIG:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/abtest/qe/bootstrap/c/a",
            "<TCONFIG;>;",
            "Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;",
            ")TCONFIG;"
        }
    .end annotation

    .prologue
    .line 89
    instance-of v0, p0, Lcom/facebook/abtest/qe/bootstrap/c/c;

    if-eqz v0, :cond_0

    .line 90
    check-cast p0, Lcom/facebook/abtest/qe/bootstrap/c/c;

    invoke-virtual {p1}, Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;->l()Lcom/facebook/abtest/qe/bootstrap/data/e;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/abtest/qe/bootstrap/c/c;->a(Lcom/facebook/abtest/qe/bootstrap/data/e;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 92
    :cond_0
    instance-of v0, p0, Lcom/facebook/abtest/qe/bootstrap/c/b;

    if-eqz v0, :cond_1

    .line 93
    check-cast p0, Lcom/facebook/abtest/qe/bootstrap/c/b;

    invoke-interface {p0}, Lcom/facebook/abtest/qe/bootstrap/c/b;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be an instance of either DeprecatedQuickExperiment or NewQuickExperiment, but had signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/b;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/abtest/qe/d/b;

    invoke-static {p0}, Lcom/facebook/abtest/qe/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/b/c;

    move-result-object v1

    check-cast v1, Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-static {p0}, Lcom/facebook/abtest/qe/e/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/e/a;

    move-result-object v2

    check-cast v2, Lcom/facebook/abtest/qe/e/a;

    invoke-static {p0}, Lcom/facebook/abtest/qe/d/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/d/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/abtest/qe/d/a;

    const/16 v4, 0xac2

    invoke-static {p0, v4}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/abtest/qe/i/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/abtest/qe/i/a;

    move-result-object v5

    check-cast v5, Lcom/facebook/abtest/qe/i/a;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/abtest/qe/d/b;-><init>(Lcom/facebook/abtest/qe/bootstrap/a/a;Lcom/facebook/abtest/qe/e/a;Lcom/facebook/abtest/qe/d/a;Ljavax/inject/a;Lcom/facebook/abtest/qe/i/a;)V

    .line 22
    return-object v0
.end method

.method private c(Lcom/facebook/abtest/qe/bootstrap/c/a;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONFIG:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/abtest/qe/bootstrap/c/a",
            "<TCONFIG;>;)",
            "Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 105
    invoke-interface {p1}, Lcom/facebook/abtest/qe/bootstrap/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/facebook/abtest/qe/bootstrap/data/d;

    invoke-direct {v0}, Lcom/facebook/abtest/qe/bootstrap/data/d;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->e(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->g(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    const-string v1, "local_default_group"

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->f(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->c(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/abtest/qe/bootstrap/data/d;->d(Z)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-static {}, Lcom/facebook/abtest/qe/i/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->h(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    .line 42
    sget-object v3, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v1, v3

    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a(Ljava/util/Map;)Lcom/facebook/abtest/qe/bootstrap/data/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/abtest/qe/bootstrap/data/d;->a()Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    .line 119
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/abtest/qe/d/b;->a:Lcom/facebook/abtest/qe/bootstrap/a/a;

    invoke-interface {v1, v0}, Lcom/facebook/abtest/qe/bootstrap/a/a;->b(Ljava/lang/String;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/abtest/qe/bootstrap/c/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONFIG:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/abtest/qe/bootstrap/c/a",
            "<TCONFIG;>;)TCONFIG;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/d/b;->c(Lcom/facebook/abtest/qe/bootstrap/c/a;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    .line 64
    invoke-static {p1, v0}, Lcom/facebook/abtest/qe/d/b;->a(Lcom/facebook/abtest/qe/bootstrap/c/a;Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b(Lcom/facebook/abtest/qe/bootstrap/c/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<CONFIG:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/abtest/qe/bootstrap/c/a",
            "<TCONFIG;>;)V"
        }
    .end annotation

    .prologue
    .line 71
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/facebook/abtest/qe/d/b;->d:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/facebook/abtest/qe/bootstrap/c/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v4, "sessionless__"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    .line 72
    if-nez v0, :cond_0

    .line 74
    const-string v0, "QuickExperimentControllerImpl"

    const-string v1, "Exposure of experiment %s occurred when no user was logged in"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/abtest/qe/d/b;->c(Lcom/facebook/abtest/qe/bootstrap/c/a;)Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/facebook/abtest/qe/d/b;->b:Lcom/facebook/abtest/qe/e/a;

    const-string v2, "QuickExperimentControllerImplLoggingContext"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/abtest/qe/e/a;->a(Lcom/facebook/abtest/qe/bootstrap/data/QuickExperimentInfo;Ljava/lang/String;Lcom/fasterxml/jackson/databind/p;)V

    goto :goto_0
.end method
