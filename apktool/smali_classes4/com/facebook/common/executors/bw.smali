.class public Lcom/facebook/common/executors/bw;
.super Ljava/lang/Object;
.source "KeyedExecutor.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lcom/facebook/common/executors/bw;


# instance fields
.field private final c:Lcom/google/common/util/concurrent/bh;

.field private final d:Lcom/facebook/common/time/c;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/executors/ca;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/Object;",
            "Lcom/facebook/common/executors/bz;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this for writes"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/common/executors/bw;

    sput-object v0, Lcom/facebook/common/executors/bw;->a:Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/facebook/common/executors/bx;

    invoke-direct {v0}, Lcom/facebook/common/executors/bx;-><init>()V

    sput-object v0, Lcom/facebook/common/executors/bw;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/bw;->e:Ljava/util/Map;

    .line 119
    new-instance v0, Lcom/google/common/collect/hv;

    invoke-direct {v0}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->g()Lcom/google/common/collect/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/bw;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 126
    invoke-static {p1}, Lcom/google/common/util/concurrent/bj;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/executors/bw;->c:Lcom/google/common/util/concurrent/bh;

    .line 127
    iput-object p2, p0, Lcom/facebook/common/executors/bw;->d:Lcom/facebook/common/time/c;

    .line 128
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/bw;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/executors/bw;->g:Lcom/facebook/common/executors/bw;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/executors/bw;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/executors/bw;->g:Lcom/facebook/common/executors/bw;

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

    invoke-static {v0}, Lcom/facebook/common/executors/bw;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/bw;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/executors/bw;->g:Lcom/facebook/common/executors/bw;
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
    sget-object v0, Lcom/facebook/common/executors/bw;->g:Lcom/facebook/common/executors/bw;

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

.method public static declared-synchronized a(Lcom/facebook/common/executors/bw;Lcom/facebook/common/executors/bz;Lcom/facebook/common/executors/ca;)V
    .locals 2

    .prologue
    .line 203
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p2, Lcom/facebook/common/executors/ca;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    iget-object v0, p0, Lcom/facebook/common/executors/bw;->f:Ljava/util/concurrent/ConcurrentMap;

    iget-object v1, p1, Lcom/facebook/common/executors/bz;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    invoke-direct {p0, p2}, Lcom/facebook/common/executors/bw;->a(Lcom/facebook/common/executors/ca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/common/executors/ca;)V
    .locals 5

    .prologue
    .line 163
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/common/executors/ca;->c:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    monitor-exit p0

    return-void

    .line 166
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/common/executors/bw;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    :try_start_2
    iget-object v1, p1, Lcom/facebook/common/executors/ca;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    iget-object v1, p0, Lcom/facebook/common/executors/bw;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/common/executors/ca;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 198
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 187
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lcom/facebook/common/executors/bw;->c:Lcom/google/common/util/concurrent/bh;

    move-object v2, v1

    .line 189
    :goto_2
    iget-object v1, p1, Lcom/facebook/common/executors/ca;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/bz;

    .line 190
    iget-object v3, p0, Lcom/facebook/common/executors/bw;->c:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v3, v1}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    iput-object v3, p1, Lcom/facebook/common/executors/ca;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 191
    iget-object v3, p1, Lcom/facebook/common/executors/ca;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v4, Lcom/facebook/common/executors/by;

    invoke-direct {v4, p0, v1, p1}, Lcom/facebook/common/executors/by;-><init>(Lcom/facebook/common/executors/bw;Lcom/facebook/common/executors/bz;Lcom/facebook/common/executors/ca;)V

    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 198
    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v1

    move-object v2, v1

    goto :goto_2
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/bw;
    .locals 3

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/executors/bw;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/time/c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/common/executors/bw;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/c;)V

    .line 19
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/common/executors/bw;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/bz;

    .line 214
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/common/executors/bz;->c:Lcom/google/common/util/concurrent/bf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/executors/bw;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/executors/ca;

    .line 145
    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lcom/facebook/common/executors/ca;

    invoke-direct {v0, p1}, Lcom/facebook/common/executors/ca;-><init>(Ljava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/facebook/common/executors/bw;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/facebook/common/executors/bw;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    sget-object v0, Lcom/facebook/common/executors/bw;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already contains a callable for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 154
    :cond_0
    new-instance v0, Lcom/facebook/common/executors/bz;

    iget-object v5, p0, Lcom/facebook/common/executors/bw;->d:Lcom/facebook/common/time/c;

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/facebook/common/executors/bz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Callable;Ljava/lang/String;Lcom/facebook/common/time/c;B)V

    .line 155
    iget-object v1, p0, Lcom/facebook/common/executors/bw;->f:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v1, v7, Lcom/facebook/common/executors/ca;->b:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-direct {p0, v7}, Lcom/facebook/common/executors/bw;->a(Lcom/facebook/common/executors/ca;)V

    .line 158
    iget-object v0, v0, Lcom/facebook/common/executors/bz;->c:Lcom/google/common/util/concurrent/bf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    move-object v7, v0

    goto :goto_0
.end method
