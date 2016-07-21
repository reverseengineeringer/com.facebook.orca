.class public Lcom/facebook/graphql/executor/al;
.super Ljava/lang/Object;
.source "GraphQLQueryExecutor.java"


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static final a:Lcom/facebook/graphql/executor/GraphQLResult;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult;",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile t:Ljava/util/concurrent/locks/ReadWriteLock;

.field private static final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static w:Lcom/facebook/graphql/executor/al;

.field private static final x:Ljava/lang/Object;


# instance fields
.field private final d:Lcom/google/common/util/concurrent/bh;

.field private final e:Lcom/facebook/graphql/executor/ay;

.field private final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/k;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/auth/viewercontext/e;

.field private final h:Lcom/facebook/auth/viewercontext/e;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/graphql/executor/ca;

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/cd;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/facebook/common/executors/m;

.field public final n:Lcom/facebook/graphql/executor/w;

.field private final o:Lcom/facebook/graphql/executor/cb;

.field private final p:Lcom/facebook/graphql/executor/x;

.field private final q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/facebook/graphql/executor/aj;

.field public final s:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 90
    const-class v0, Lcom/facebook/graphql/executor/al;

    sput-object v0, Lcom/facebook/graphql/executor/al;->b:Ljava/lang/Class;

    .line 93
    new-instance v0, Lcom/facebook/graphql/executor/am;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/am;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/al;->c:Lcom/google/common/base/Function;

    .line 144
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/al;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 147
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/graphql/executor/al;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x80000000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/facebook/graphql/executor/al;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 727
    new-instance v0, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v1, 0x0

    sget-object v2, Lcom/facebook/fbservice/results/k;->NO_DATA:Lcom/facebook/fbservice/results/k;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(Ljava/lang/Object;Lcom/facebook/fbservice/results/k;J)V

    sput-object v0, Lcom/facebook/graphql/executor/al;->a:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/graphql/executor/al;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/graphql/executor/ay;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/executors/m;Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/ca;Lcom/facebook/graphql/executor/w;Lcom/facebook/graphql/executor/aj;Lcom/facebook/graphql/executor/cb;Lcom/facebook/graphql/executor/x;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 4
    .param p6    # Lcom/facebook/auth/viewercontext/e;
        .annotation build Lcom/facebook/inject/NeedsApplicationInjector;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/graphql/executor/ay;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/f/aj;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/k;",
            ">;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/d;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/cd;",
            ">;",
            "Lcom/facebook/common/executors/m;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/graphql/executor/bx;",
            ">;",
            "Lcom/facebook/graphql/executor/ca;",
            "Lcom/facebook/graphql/executor/w;",
            "Lcom/facebook/graphql/executor/aj;",
            "Lcom/facebook/graphql/executor/cb;",
            "Lcom/facebook/graphql/executor/x;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/facebook/graphql/executor/al;->d:Lcom/google/common/util/concurrent/bh;

    .line 169
    iput-object p2, p0, Lcom/facebook/graphql/executor/al;->e:Lcom/facebook/graphql/executor/ay;

    .line 170
    iput-object p3, p0, Lcom/facebook/graphql/executor/al;->q:Lcom/facebook/inject/h;

    .line 171
    iput-object p4, p0, Lcom/facebook/graphql/executor/al;->f:Lcom/facebook/inject/h;

    .line 172
    iput-object p5, p0, Lcom/facebook/graphql/executor/al;->g:Lcom/facebook/auth/viewercontext/e;

    .line 173
    iput-object p6, p0, Lcom/facebook/graphql/executor/al;->h:Lcom/facebook/auth/viewercontext/e;

    .line 174
    iput-object p7, p0, Lcom/facebook/graphql/executor/al;->k:Lcom/facebook/inject/h;

    .line 175
    iput-object p8, p0, Lcom/facebook/graphql/executor/al;->l:Lcom/facebook/inject/h;

    .line 176
    iput-object p9, p0, Lcom/facebook/graphql/executor/al;->m:Lcom/facebook/common/executors/m;

    .line 177
    iput-object p10, p0, Lcom/facebook/graphql/executor/al;->i:Lcom/facebook/inject/h;

    .line 178
    iput-object p11, p0, Lcom/facebook/graphql/executor/al;->j:Lcom/facebook/graphql/executor/ca;

    .line 179
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/graphql/executor/al;->n:Lcom/facebook/graphql/executor/w;

    .line 180
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/graphql/executor/al;->r:Lcom/facebook/graphql/executor/aj;

    .line 181
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/graphql/executor/al;->o:Lcom/facebook/graphql/executor/cb;

    .line 182
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/graphql/executor/al;->p:Lcom/facebook/graphql/executor/x;

    .line 183
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 185
    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310026    # 4.499993E-39f

    const/16 v3, 0x14

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 188
    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310029    # 4.499997E-39f

    const/16 v3, 0x14

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 191
    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x310027    # 4.499994E-39f

    const/16 v3, 0x14

    invoke-interface {v1, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 194
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;
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
    sget-object v6, Lcom/facebook/graphql/executor/al;->x:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v5, :cond_1

    .line 89
    :try_start_2
    sget-object v1, Lcom/facebook/graphql/executor/al;->x:Ljava/lang/Object;

    invoke-interface {v5, v1}, Lcom/facebook/common/f/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/al;

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

    invoke-static {v0}, Lcom/facebook/graphql/executor/al;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v0

    .line 100
    :try_start_4
    invoke-static {v1}, Lcom/facebook/inject/at;->a(Lcom/facebook/inject/bv;)V

    .line 102
    if-eqz v5, :cond_2

    .line 103
    sget-object v1, Lcom/facebook/graphql/executor/al;->x:Ljava/lang/Object;

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
    sget-object v1, Lcom/facebook/graphql/executor/al;->w:Lcom/facebook/graphql/executor/al;

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
    sput-object v0, Lcom/facebook/graphql/executor/al;->w:Lcom/facebook/graphql/executor/al;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method private a(Lcom/facebook/graphql/executor/e;Lcom/facebook/graphql/executor/c;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/e;",
            "Lcom/facebook/graphql/executor/c",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->d:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v0, p2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 332
    invoke-virtual {p1, v0}, Lcom/facebook/graphql/executor/e;->a(Ljava/util/concurrent/Future;)V

    .line 334
    invoke-virtual {p2}, Lcom/facebook/graphql/executor/c;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/m/b/i;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/m/b/i;",
            "Lcom/facebook/m/a/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/m/b/i;Lcom/facebook/m/a/b;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/m/b/i;Lcom/facebook/m/a/b;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/m/b/i;",
            "Lcom/facebook/m/a/b;",
            "Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const v9, 0x310029    # 4.499997E-39f

    .line 464
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/m/b/i;->c()Lcom/facebook/graphql/executor/d/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 469
    sget-object v0, Lcom/facebook/graphql/executor/al;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    .line 470
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v9, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 471
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "mutation_name"

    iget-object v3, v2, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-virtual {v3}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9, v7, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, Lcom/facebook/m/a/b;->a:Lcom/facebook/m/a/b;

    if-eq p2, v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "offline_supported"

    invoke-interface {v0, v9, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "attempt_number"

    iget v3, p1, Lcom/facebook/m/a/d;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9, v7, v1, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/graphql/executor/al;->b(Lcom/facebook/graphql/executor/d/a;)V

    .line 486
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/cd;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/cd;->a(Lcom/facebook/m/b/i;)Lcom/facebook/graphql/executor/bb;

    move-result-object v4

    .line 489
    if-eqz v4, :cond_2

    .line 493
    :goto_0
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->r:Lcom/facebook/graphql/executor/aj;

    iget-object v1, v2, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    invoke-virtual {v1}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v10, v11}, Lcom/facebook/graphql/executor/aj;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/graphql/executor/ah;

    move-result-object v5

    .line 499
    new-instance v0, Lcom/facebook/graphql/executor/bz;

    sget-object v6, Lcom/facebook/graphql/executor/al;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/executor/bz;-><init>(Lcom/facebook/m/b/i;Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;Lcom/facebook/graphql/executor/bb;Lcom/facebook/graphql/executor/ah;Ljava/util/concurrent/locks/ReadWriteLock;ILcom/facebook/graphql/executor/bw;)V

    .line 512
    invoke-virtual {v2}, Lcom/facebook/graphql/executor/d/a;->d()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->g:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 513
    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->g:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->b()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/facebook/graphql/executor/d/a;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/d/a;

    .line 516
    :cond_1
    if-eqz p3, :cond_3

    .line 517
    invoke-interface {v5, v11}, Lcom/facebook/graphql/executor/ah;->a(Z)V

    .line 518
    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v2, "service_enabled"

    invoke-interface {v1, v9, v7, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->j:Lcom/facebook/graphql/executor/ca;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/ca;->a(Lcom/facebook/graphql/executor/bz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 522
    :goto_1
    return-object v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 489
    :cond_2
    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->e:Lcom/facebook/graphql/executor/ay;

    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/cd;

    invoke-virtual {v0, v2}, Lcom/facebook/graphql/executor/cd;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/facebook/graphql/executor/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/graphql/executor/a/a;)Lcom/facebook/graphql/executor/bb;

    move-result-object v4

    goto :goto_0

    .line 521
    :cond_3
    invoke-interface {v5, v10}, Lcom/facebook/graphql/executor/ah;->a(Z)V

    .line 522
    iget-object v1, p0, Lcom/facebook/graphql/executor/al;->i:Lcom/facebook/inject/h;

    invoke-interface {v1}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/executor/bx;

    invoke-virtual {v1, v0}, Lcom/facebook/graphql/executor/bx;->a(Lcom/facebook/graphql/executor/bz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 773
    new-instance v0, Lcom/facebook/graphql/executor/aq;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/aq;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;
    .locals 18

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/graphql/executor/al;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cg;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/bh;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/ay;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ay;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphql/executor/ay;

    const/16 v4, 0x339

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    const/16 v5, 0x326

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v6

    check-cast v6, Lcom/facebook/auth/viewercontext/e;

    invoke-interface/range {p0 .. p0}, Lcom/facebook/inject/bu;->getApplicationInjector()Lcom/facebook/inject/bd;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v7

    check-cast v7, Lcom/facebook/auth/viewercontext/e;

    const/16 v8, 0x325

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x330

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/p;

    move-result-object v10

    check-cast v10, Lcom/facebook/common/executors/m;

    const/16 v11, 0xce9

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/ca;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/ca;

    move-result-object v12

    check-cast v12, Lcom/facebook/graphql/executor/ca;

    const-class v13, Lcom/facebook/graphql/executor/w;

    move-object/from16 v0, p0

    invoke-interface {v0, v13}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphql/executor/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/aj;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/aj;

    move-result-object v14

    check-cast v14, Lcom/facebook/graphql/executor/aj;

    const-class v15, Lcom/facebook/graphql/executor/cb;

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Lcom/facebook/inject/bu;->getOnDemandAssistedProviderForStaticDi(Ljava/lang/Class;)Lcom/facebook/inject/ab;

    move-result-object v15

    check-cast v15, Lcom/facebook/graphql/executor/cb;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/x;

    move-result-object v16

    check-cast v16, Lcom/facebook/graphql/executor/x;

    invoke-static/range {p0 .. p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v17

    check-cast v17, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct/range {v1 .. v17}, Lcom/facebook/graphql/executor/al;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/graphql/executor/ay;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/executors/m;Lcom/facebook/inject/h;Lcom/facebook/graphql/executor/ca;Lcom/facebook/graphql/executor/w;Lcom/facebook/graphql/executor/aj;Lcom/facebook/graphql/executor/cb;Lcom/facebook/graphql/executor/x;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 33
    return-object v1
.end method

.method private b(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "GraphQLQueryExecutor.start() cannot be used with mutations, use .mutate() instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_0
    const-string v0, "GraphQLQueryExecutor.startInner"

    const v1, -0x640555b9

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 257
    :try_start_0
    iget-object v3, p1, Lcom/facebook/graphql/executor/be;->h:Lcom/facebook/graphql/executor/j;

    .line 258
    if-nez v3, :cond_1

    .line 259
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/k;

    invoke-virtual {v0, p1}, Lcom/facebook/graphql/executor/k;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/j;

    move-result-object v3

    .line 263
    :cond_1
    sget-object v0, Lcom/facebook/graphql/executor/al;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    .line 264
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    invoke-interface {v0, v1, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 265
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    const-string v2, "query_name"

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v5, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    const-string v2, "cache_policy"

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->c()Lcom/facebook/graphql/executor/ab;

    move-result-object v4

    iget-object v4, v4, Lcom/facebook/graphql/executor/ab;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v5, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->r:Lcom/facebook/graphql/executor/aj;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->b()Lcom/facebook/graphql/query/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/query/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/be;->c()Lcom/facebook/graphql/executor/ab;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/graphql/executor/ab;->f:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v4, v6}, Lcom/facebook/graphql/executor/aj;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/graphql/executor/ah;

    move-result-object v4

    .line 280
    iget-boolean v0, p1, Lcom/facebook/graphql/executor/be;->b:Z

    if-eqz v0, :cond_2

    .line 281
    invoke-interface {v4}, Lcom/facebook/graphql/executor/ah;->b()V

    .line 282
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    const-string v2, "consistency_enabled"

    invoke-interface {v0, v1, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 287
    :cond_2
    iget-boolean v0, p1, Lcom/facebook/graphql/executor/be;->l:Z

    if-eqz v0, :cond_3

    .line 288
    invoke-interface {v4}, Lcom/facebook/graphql/executor/ah;->d()V

    .line 289
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x310026    # 4.499993E-39f

    const-string v2, "subscription_rerun"

    invoke-interface {v0, v1, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 295
    :cond_3
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/d;

    sget-object v1, Lcom/facebook/graphql/executor/al;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/graphql/executor/d;->a(Ljava/util/concurrent/locks/ReadWriteLock;Lcom/facebook/graphql/executor/be;Lcom/facebook/graphql/executor/j;Lcom/facebook/graphql/executor/ah;I)Lcom/facebook/graphql/executor/c;

    move-result-object v0

    .line 302
    new-instance v1, Lcom/facebook/graphql/executor/e;

    invoke-direct {v1}, Lcom/facebook/graphql/executor/e;-><init>()V

    .line 305
    invoke-direct {p0, v1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/e;Lcom/facebook/graphql/executor/c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 307
    new-instance v2, Lcom/facebook/graphql/executor/ao;

    invoke-direct {v2, p0, v1}, Lcom/facebook/graphql/executor/ao;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/e;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    const v1, -0x3b30bed4

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x66b3ef70

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TR;>;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 813
    new-instance v0, Lcom/facebook/graphql/executor/ar;

    invoke-direct {v0}, Lcom/facebook/graphql/executor/ar;-><init>()V

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/facebook/graphql/executor/d/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/d/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 338
    if-nez p1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    const-string v1, "client_mutation_id"

    sget-object v2, Lcom/facebook/graphql/protocol/b;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/graphql/query/q;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 347
    iget-object v0, p1, Lcom/facebook/graphql/executor/d/a;->a:Lcom/facebook/graphql/query/q;

    const-string v1, "actor_id"

    new-instance v2, Lcom/facebook/graphql/executor/ap;

    invoke-direct {v2, p0, p1}, Lcom/facebook/graphql/executor/ap;-><init>(Lcom/facebook/graphql/executor/al;Lcom/facebook/graphql/executor/d/a;)V

    invoke-static {v0, v1, v2}, Lcom/facebook/graphql/protocol/b;->a(Lcom/facebook/graphql/query/q;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/be",
            "<TT;>;)",
            "Lcom/facebook/graphql/executor/ax",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/facebook/graphql/executor/al;->b(Lcom/facebook/graphql/executor/be;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 246
    new-instance v1, Lcom/facebook/graphql/executor/ax;

    invoke-direct {v1, v0, p1}, Lcom/facebook/graphql/executor/ax;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/facebook/graphql/executor/be;)V

    return-object v1
.end method

.method public final a(Lcom/facebook/graphql/executor/d/a;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/d/a",
            "<TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 374
    sget-object v0, Lcom/facebook/m/a/b;->a:Lcom/facebook/m/a/b;

    invoke-virtual {p0, p1, v0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/graphql/executor/d/a;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/graphql/executor/d/a",
            "<TT;>;",
            "Lcom/facebook/m/a/b;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/graphql/executor/GraphQLResult",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 396
    new-instance v0, Lcom/facebook/m/b/j;

    invoke-direct {v0}, Lcom/facebook/m/b/j;-><init>()V

    invoke-virtual {v0, p1}, Lcom/facebook/m/b/j;->a(Lcom/facebook/graphql/executor/d/a;)Lcom/facebook/m/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/m/b/j;->b()Lcom/facebook/m/b/i;

    move-result-object v0

    .line 399
    invoke-direct {p0, v0, p2}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/m/b/i;Lcom/facebook/m/a/b;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 210
    new-instance v0, Lcom/facebook/graphql/executor/an;

    invoke-direct {v0, p0}, Lcom/facebook/graphql/executor/an;-><init>(Lcom/facebook/graphql/executor/al;)V

    .line 227
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 229
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/graphql/executor/p;)V
    .locals 7

    .prologue
    .line 557
    iget-object v0, p0, Lcom/facebook/graphql/executor/al;->d:Lcom/google/common/util/concurrent/bh;

    const v5, 0x310027    # 4.499994E-39f

    .line 527
    sget-object v1, Lcom/facebook/graphql/executor/al;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    .line 528
    iget-object v2, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 529
    iget-object v2, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->f(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 530
    iget-object v2, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "batch_name"

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v2, p0, Lcom/facebook/graphql/executor/al;->s:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v3, "num_queries"

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v5, v1, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 541
    :cond_0
    iget-object v2, p0, Lcom/facebook/graphql/executor/al;->r:Lcom/facebook/graphql/executor/aj;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/p;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/facebook/graphql/executor/aj;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/facebook/graphql/executor/ah;

    move-result-object v2

    .line 547
    iget-object v3, p0, Lcom/facebook/graphql/executor/al;->n:Lcom/facebook/graphql/executor/w;

    sget-object v4, Lcom/facebook/graphql/executor/al;->t:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-virtual {v3, v4, p1, v2, v1}, Lcom/facebook/graphql/executor/w;->a(Ljava/util/concurrent/locks/ReadWriteLock;Lcom/facebook/graphql/executor/p;Lcom/facebook/graphql/executor/ah;I)Lcom/facebook/graphql/executor/s;

    move-result-object v1

    .line 553
    const v2, 0xaca74b0

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 558
    return-void
.end method
