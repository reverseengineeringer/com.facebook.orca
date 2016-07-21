.class public Lcom/facebook/graphql/d/a/a;
.super Ljava/lang/Object;
.source "GraphQLConsistencyQueue.java"

# interfaces
.implements Lcom/facebook/auth/a/a;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile h:Lcom/facebook/graphql/d/a/a;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/graphql/executor/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/facebook/common/executors/y;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/facebook/gk/store/l;

.field public final f:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;Lcom/facebook/gk/store/l;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/gk/store/j;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/graphql/executor/a/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/graphql/d/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    .line 227
    iput-object p1, p0, Lcom/facebook/graphql/d/a/a;->c:Lcom/facebook/common/executors/y;

    .line 228
    iput-object p2, p0, Lcom/facebook/graphql/d/a/a;->d:Ljava/util/concurrent/ExecutorService;

    .line 229
    iput-object p3, p0, Lcom/facebook/graphql/d/a/a;->e:Lcom/facebook/gk/store/l;

    .line 230
    iput-object p4, p0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 231
    iput-object p5, p0, Lcom/facebook/graphql/d/a/a;->g:Ljava/util/Set;

    .line 232
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/d/a/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/graphql/d/a/a;->h:Lcom/facebook/graphql/d/a/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/graphql/d/a/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/graphql/d/a/a;->h:Lcom/facebook/graphql/d/a/a;

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

    invoke-static {v0}, Lcom/facebook/graphql/d/a/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/d/a/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/d/a/a;->h:Lcom/facebook/graphql/d/a/a;
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
    sget-object v0, Lcom/facebook/graphql/d/a/a;->h:Lcom/facebook/graphql/d/a/a;

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

.method public static a(Lcom/facebook/graphql/d/a/a;IILjava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "queue_size"

    iget-object v2, p0, Lcom/facebook/graphql/d/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "optimistic_visitor_count"

    iget-object v2, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v1, "tags_to_visit_count"

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/d/a/a;
    .locals 9

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/graphql/d/a/a;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/dt;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/gk/store/l;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v4

    check-cast v4, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 49
    new-instance v6, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v7

    new-instance v8, Lcom/facebook/graphql/executor/a/j;

    invoke-direct {v8, p0}, Lcom/facebook/graphql/executor/a/j;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v6, v7, v8}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v5, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/facebook/graphql/d/a/a;-><init>(Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;Lcom/facebook/gk/store/l;Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Set;)V

    .line 22
    return-object v0
.end method

.method public static b(Lcom/facebook/graphql/executor/a/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    instance-of v0, p0, Lcom/facebook/graphql/executor/a/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/facebook/graphql/executor/a/b;

    invoke-interface {p0}, Lcom/facebook/graphql/executor/a/b;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->e:Lcom/facebook/gk/store/l;

    const/16 v1, 0x34

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/facebook/graphql/d/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    const/4 v0, 0x0

    .line 282
    iget-object v1, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-object v2, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 284
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/executor/a/a;

    invoke-interface {v0}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    .line 287
    :cond_2
    iget-object v2, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    if-eqz v0, :cond_0

    .line 291
    iget-object v1, p0, Lcom/facebook/graphql/d/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/graphql/d/a/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/graphql/d/a/b;-><init>(Lcom/facebook/graphql/d/a/a;ILjava/util/Collection;)V

    const v0, -0x7d7cc7db

    invoke-static {v1, v2, v0}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(ILcom/facebook/graphql/executor/a/a;)V
    .locals 3

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/facebook/graphql/d/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x950001

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 253
    iget-object v1, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 254
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/graphql/d/a/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lcom/facebook/graphql/d/a/d;-><init>(Lcom/facebook/graphql/d/a/a;I)V

    const v2, -0x5e2be5eb

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(ILcom/facebook/graphql/executor/a/a;)V
    .locals 3

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/facebook/graphql/d/a/a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/facebook/graphql/executor/a/a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x950002

    invoke-interface {v0, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 273
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/graphql/d/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/graphql/d/a/c;-><init>(Lcom/facebook/graphql/d/a/a;ILcom/facebook/graphql/executor/a/a;)V

    const v2, 0x62ae4958

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0
.end method

.method public clearUserData()V
    .locals 2

    .prologue
    .line 297
    iget-object v1, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    monitor-enter v1

    .line 298
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 299
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 302
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x950001

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->e(I)V

    .line 303
    iget-object v0, p0, Lcom/facebook/graphql/d/a/a;->f:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x950002

    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->e(I)V

    .line 304
    return-void

    .line 299
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
