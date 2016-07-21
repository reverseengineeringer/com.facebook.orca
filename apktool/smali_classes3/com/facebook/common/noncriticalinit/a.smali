.class public final Lcom/facebook/common/noncriticalinit/a;
.super Ljava/lang/Object;
.source "NonCriticalInitializer.java"

# interfaces
.implements Lcom/facebook/common/init/m;


# instance fields
.field private final a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/m/h;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/facebook/common/executors/x;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;",
            "Lcom/facebook/common/m/c;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/executors/x;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/facebook/common/noncriticalinit/a;->a:Lcom/facebook/inject/h;

    .line 49
    iput-object p2, p0, Lcom/facebook/common/noncriticalinit/a;->b:Lcom/facebook/inject/h;

    .line 51
    iput-object p3, p0, Lcom/facebook/common/noncriticalinit/a;->c:Lcom/facebook/common/m/h;

    .line 52
    iput-object p4, p0, Lcom/facebook/common/noncriticalinit/a;->d:Ljava/util/concurrent/Executor;

    .line 53
    iput-object p5, p0, Lcom/facebook/common/noncriticalinit/a;->e:Lcom/facebook/common/executors/x;

    .line 54
    return-void
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/noncriticalinit/a;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/noncriticalinit/a;

    .line 38
    new-instance v8, Lcom/facebook/common/init/y;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/facebook/common/init/y;-><init>(Lcom/facebook/inject/bu;)V

    move-object v6, v8

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v7

    .line 43
    invoke-static {v6, v7}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v6

    move-object v1, v6

    .line 16
    const/16 v2, 0x167

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/common/executors/al;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/Executor;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/x;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/x;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/noncriticalinit/a;-><init>(Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/m/h;Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/x;)V

    .line 22
    return-object v0
.end method

.method private b()V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/common/noncriticalinit/a;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    .line 130
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/common/init/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "NonCriticalInitializer"

    const-string v2, "AppInitLock failed"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 77
    iget-object v0, p0, Lcom/facebook/common/noncriticalinit/a;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-array v1, v2, [Lcom/facebook/common/init/m;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/init/m;

    .line 80
    array-length v1, v0

    if-lez v1, :cond_0

    .line 81
    invoke-virtual {p0, v0, v2}, Lcom/facebook/common/noncriticalinit/a;->a([Lcom/facebook/common/init/m;I)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/facebook/common/noncriticalinit/a;->b()V

    goto :goto_0
.end method

.method final a([Lcom/facebook/common/init/m;I)V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 99
    :try_start_0
    aget-object v0, p1, p2

    invoke-interface {v0}, Lcom/facebook/common/init/m;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 109
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 110
    iget-object v1, p0, Lcom/facebook/common/noncriticalinit/a;->c:Lcom/facebook/common/m/h;

    const-string v2, "NonCriticalInitializer"

    new-instance v3, Lcom/facebook/common/noncriticalinit/c;

    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/common/noncriticalinit/c;-><init>(Lcom/facebook/common/noncriticalinit/a;[Lcom/facebook/common/init/m;I)V

    sget v0, Lcom/facebook/common/m/d;->d:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    .line 120
    iget-object v1, p0, Lcom/facebook/common/noncriticalinit/a;->e:Lcom/facebook/common/executors/x;

    iget-object v2, p0, Lcom/facebook/common/noncriticalinit/a;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 124
    :goto_1
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    throw v0

    .line 105
    :cond_0
    const-string v1, "NonCriticalInitializer"

    const-string v2, "INeedInit failed: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aget-object v5, p1, p2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/noncriticalinit/a;->b()V

    goto :goto_1
.end method

.method public final init()V
    .locals 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/common/noncriticalinit/a;->c:Lcom/facebook/common/m/h;

    const-string v1, "NonCriticalInitializer"

    new-instance v2, Lcom/facebook/common/noncriticalinit/b;

    invoke-direct {v2, p0}, Lcom/facebook/common/noncriticalinit/b;-><init>(Lcom/facebook/common/noncriticalinit/a;)V

    sget v3, Lcom/facebook/common/m/d;->d:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/facebook/common/noncriticalinit/a;->e:Lcom/facebook/common/executors/x;

    iget-object v2, p0, Lcom/facebook/common/noncriticalinit/a;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 73
    return-void
.end method
