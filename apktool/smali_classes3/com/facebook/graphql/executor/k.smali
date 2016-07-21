.class public Lcom/facebook/graphql/executor/k;
.super Ljava/lang/Object;
.source "DefaultCacheProcessorFactory.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile e:Lcom/facebook/graphql/executor/k;


# instance fields
.field private a:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/graphql/executor/f/d;

.field private final c:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final d:Lcom/facebook/qe/a/g;


# direct methods
.method public constructor <init>(Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/qe/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;",
            "Lcom/facebook/graphql/executor/a/c;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Lcom/facebook/qe/a/g;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/graphql/executor/k;->a:Lcom/facebook/inject/h;

    .line 32
    iput-object p2, p0, Lcom/facebook/graphql/executor/k;->b:Lcom/facebook/graphql/executor/f/d;

    .line 33
    iput-object p3, p0, Lcom/facebook/graphql/executor/k;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 34
    iput-object p4, p0, Lcom/facebook/graphql/executor/k;->d:Lcom/facebook/qe/a/g;

    .line 35
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/k;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/executor/k;->e:Lcom/facebook/graphql/executor/k;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/executor/k;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/executor/k;->e:Lcom/facebook/graphql/executor/k;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/k;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/executor/k;->e:Lcom/facebook/graphql/executor/k;
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
    sget-object v0, Lcom/facebook/graphql/executor/k;->e:Lcom/facebook/graphql/executor/k;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/k;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/graphql/executor/k;

    const/16 v0, 0x339

    invoke-static {p0, v0}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/graphql/executor/f/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/f/d;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v2

    check-cast v2, Lcom/facebook/qe/a/g;

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/facebook/graphql/executor/k;-><init>(Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/qe/a/g;)V

    .line 21
    return-object v3
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/j;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->l()Lcom/facebook/graphql/executor/f/aq;

    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    iget-object v0, p0, Lcom/facebook/graphql/executor/k;->a:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/f/aq;

    move-object v2, v0

    .line 43
    :cond_0
    new-instance v0, Lcom/facebook/graphql/executor/j;

    iget-object v3, p0, Lcom/facebook/graphql/executor/k;->b:Lcom/facebook/graphql/executor/f/d;

    iget-object v4, p0, Lcom/facebook/graphql/executor/k;->c:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v5, p0, Lcom/facebook/graphql/executor/k;->d:Lcom/facebook/qe/a/g;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/executor/j;-><init>(Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/f/aq;Lcom/facebook/graphql/executor/f/d;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/qe/a/g;)V

    return-object v0
.end method
