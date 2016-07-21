.class public final Lcom/facebook/graphql/executor/d;
.super Ljava/lang/Object;
.source "CacheReadRunnerFactory.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field private static p:Lcom/facebook/graphql/executor/d;

.field private static final q:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/graphql/executor/f/d;

.field private final b:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/graphql/executor/ay;

.field private final d:Lcom/facebook/http/protocol/j;

.field private final e:Lcom/facebook/auth/viewercontext/e;

.field private final f:Lcom/facebook/auth/viewercontext/e;

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/analytics/h;

.field private final i:Lcom/facebook/graphql/executor/b/a;

.field private final j:Lcom/facebook/qe/a/g;

.field private final k:Lcom/facebook/graphql/executor/f/f;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final n:Lcom/facebook/graphql/d/a/a;

.field private final o:Lcom/facebook/graphql/query/metadata/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/d;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/executor/f/d;Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/ay;Lcom/facebook/http/protocol/j;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/auth/viewercontext/e;Ljava/util/Set;Lcom/facebook/analytics/h;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/qe/a/g;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/inject/h;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/d/a/a;Lcom/facebook/graphql/query/metadata/b;)V
    .locals 0
    .param p6    # Lcom/facebook/auth/viewercontext/e;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/graphql/executor/a/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/o;",
            ">;",
            "Lcom/facebook/graphql/executor/ay;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/e;",
            ">;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/graphql/executor/b/a;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/graphql/executor/f/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Lcom/facebook/graphql/d/a/a;",
            "Lcom/facebook/graphql/query/metadata/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/facebook/graphql/executor/d;->a:Lcom/facebook/graphql/executor/f/d;

    .line 64
    iput-object p2, p0, Lcom/facebook/graphql/executor/d;->b:Lcom/facebook/inject/h;

    .line 65
    iput-object p3, p0, Lcom/facebook/graphql/executor/d;->c:Lcom/facebook/graphql/executor/ay;

    .line 66
    iput-object p4, p0, Lcom/facebook/graphql/executor/d;->d:Lcom/facebook/http/protocol/j;

    .line 67
    iput-object p5, p0, Lcom/facebook/graphql/executor/d;->e:Lcom/facebook/auth/viewercontext/e;

    .line 68
    iput-object p6, p0, Lcom/facebook/graphql/executor/d;->f:Lcom/facebook/auth/viewercontext/e;

    .line 69
    iput-object p7, p0, Lcom/facebook/graphql/executor/d;->g:Ljava/util/Set;

    .line 70
    iput-object p8, p0, Lcom/facebook/graphql/executor/d;->h:Lcom/facebook/analytics/h;

    .line 71
    iput-object p9, p0, Lcom/facebook/graphql/executor/d;->i:Lcom/facebook/graphql/executor/b/a;

    .line 72
    iput-object p10, p0, Lcom/facebook/graphql/executor/d;->j:Lcom/facebook/qe/a/g;

    .line 73
    iput-object p11, p0, Lcom/facebook/graphql/executor/d;->k:Lcom/facebook/graphql/executor/f/f;

    .line 74
    iput-object p12, p0, Lcom/facebook/graphql/executor/d;->l:Lcom/facebook/inject/h;

    .line 75
    iput-object p13, p0, Lcom/facebook/graphql/executor/d;->m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 76
    iput-object p14, p0, Lcom/facebook/graphql/executor/d;->n:Lcom/facebook/graphql/d/a/a;

    .line 77
    iput-object p15, p0, Lcom/facebook/graphql/executor/d;->o:Lcom/facebook/graphql/query/metadata/b;

    .line 78
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/d;
    .locals 7

    .prologue
    .line 68
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 70
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lcom/facebook/inject/y;->b(B)B

    move-result v3

    .line 78
    :try_start_0
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v4

    .line 79
    if-nez v4, :cond_0

    .line 80
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called context scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    throw v0

    .line 84
    :cond_0
    :try_start_1
    const-class v0, Lcom/facebook/inject/at;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/at;

    .line 85
    invoke-static {v4}, Lcom/facebook/inject/at;->a(Landroid/content/Context;)Lcom/facebook/common/f/a;

    move-result-object v5

    .line 86
    sget-object v6, Lcom/facebook/graphql/executor/d;->q:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/graphql/executor/d;->q:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/d;

    .line 93
    :goto_0
    if-nez v1, :cond_3

    .line 95
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getInjectorThreadStack()Lcom/facebook/inject/bv;

    move-result-object v1

    .line 96
    invoke-virtual {v0, v4, v1}, Lcom/facebook/inject/at;->a(Landroid/content/Context;Lcom/facebook/inject/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :try_start_3
    invoke-virtual {v1}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/graphql/executor/d;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/graphql/executor/d;->q:Ljava/lang/Object;

    invoke-interface {v5, v1, v0}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :goto_1
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    invoke-virtual {v2, v3}, Lcom/facebook/inject/y;->c(B)V

    return-object v0

    .line 91
    :cond_1
    :try_start_5
    sget-object v1, Lcom/facebook/graphql/executor/d;->p:Lcom/facebook/graphql/executor/d;

    goto :goto_0

    .line 100
    :catchall_1
    move-exception v0

    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 105
    :cond_2
    :try_start_7
    sput-object v0, Lcom/facebook/graphql/executor/d;->p:Lcom/facebook/graphql/executor/d;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/o;
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->m()Lcom/facebook/graphql/executor/o;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/d;->b:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/o;

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/d;
    .locals 17

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/graphql/executor/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/d;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphql/executor/f/d;

    const/16 v3, 0x328

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/executor/ay;

    invoke-static/range {p0 .. p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/protocol/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/auth/viewercontext/e;

    invoke-interface/range {p0 .. p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/auth/viewercontext/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/a/h;->a(Lcom/facebook/inject/bu;)Ljava/util/Set;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/b/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/b/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/graphql/executor/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v11

    check-cast v11, Lcom/facebook/qe/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/f/f;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphql/executor/f/f;

    const/16 v13, 0x339

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v14

    check-cast v14, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/d/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/d/a/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/graphql/d/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/query/metadata/b;

    move-result-object v16

    check-cast v16, Lcom/facebook/graphql/query/metadata/b;

    invoke-direct/range {v1 .. v16}, Lcom/facebook/graphql/executor/d;-><init>(Lcom/facebook/graphql/executor/f/d;Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/ay;Lcom/facebook/http/protocol/j;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/auth/viewercontext/e;Ljava/util/Set;Lcom/facebook/analytics/h;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/qe/a/g;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/inject/h;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/d/a/a;Lcom/facebook/graphql/query/metadata/b;)V

    .line 32
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/locks/ReadWriteLock;Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/j;Lcom/facebook/graphql/executor/ah;I)Lcom/facebook/graphql/executor/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/locks/ReadWriteLock;",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/as",
            "<TT;>;",
            "Lcom/facebook/graphql/executor/ah;",
            "I)",
            "Lcom/facebook/graphql/executor/c",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v2, Lcom/facebook/graphql/executor/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/graphql/executor/d;->a:Lcom/facebook/graphql/executor/f/d;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/facebook/graphql/executor/d;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/o;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/graphql/executor/d;->c:Lcom/facebook/graphql/executor/ay;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/facebook/graphql/executor/d;->d:Lcom/facebook/http/protocol/j;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/graphql/executor/d;->f:Lcom/facebook/auth/viewercontext/e;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/graphql/executor/d;->e:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v4}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/graphql/executor/d;->g:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/graphql/executor/d;->h:Lcom/facebook/analytics/h;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/facebook/graphql/executor/d;->i:Lcom/facebook/graphql/executor/b/a;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/graphql/executor/d;->j:Lcom/facebook/qe/a/g;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/graphql/executor/d;->k:Lcom/facebook/graphql/executor/f/f;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/graphql/executor/d;->l:Lcom/facebook/inject/h;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/graphql/executor/d;->m:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/graphql/executor/d;->n:Lcom/facebook/graphql/d/a/a;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/facebook/graphql/executor/d;->o:Lcom/facebook/graphql/query/metadata/b;

    move-object/from16 v21, v0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v13, p4

    move/from16 v22, p5

    invoke-direct/range {v2 .. v22}, Lcom/facebook/graphql/executor/c;-><init>(Lcom/facebook/graphql/executor/f/d;Ljava/util/concurrent/locks/ReadWriteLock;Lcom/facebook/graphql/executor/o;Lcom/facebook/graphql/executor/ay;Lcom/facebook/http/protocol/j;Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/j;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/auth/viewercontext/ViewerContext;Ljava/util/Set;Lcom/facebook/graphql/executor/ah;Lcom/facebook/analytics/h;Lcom/facebook/graphql/executor/b/a;Lcom/facebook/qe/a/g;Lcom/facebook/graphql/executor/f/f;Lcom/facebook/inject/h;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/graphql/d/a/a;Lcom/facebook/graphql/query/metadata/b;I)V

    return-object v2
.end method
