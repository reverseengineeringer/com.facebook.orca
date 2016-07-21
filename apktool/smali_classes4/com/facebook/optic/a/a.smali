.class public final Lcom/facebook/optic/a/a;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field private static a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/util/concurrent/FutureTask;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/facebook/optic/a/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/facebook/optic/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    invoke-static {}, Lcom/facebook/optic/a/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/facebook/optic/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/optic/a/a;->c:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/optic/a/a;->d:Ljava/util/HashSet;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/optic/a/a;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    return-void
.end method

.method public static declared-synchronized a()V
    .locals 5

    .prologue
    .line 63
    const-class v1, Lcom/facebook/optic/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/facebook/optic/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Background tasks may only be terminated on the UI thread"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 70
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/optic/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 71
    sget-object v3, Lcom/facebook/optic/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :cond_1
    sget-object v0, Lcom/facebook/optic/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 78
    sget-object v0, Lcom/facebook/optic/a/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 79
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 80
    sget-object v3, Lcom/facebook/optic/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, Lcom/facebook/optic/a/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 86
    sget-object v0, Lcom/facebook/optic/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :try_start_2
    sget-object v0, Lcom/facebook/optic/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v2, 0x1388

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/facebook/optic/a/a;->d()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Lcom/facebook/optic/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 116
    sget-object v0, Lcom/facebook/optic/a/a;->e:Landroid/os/Handler;

    const v1, -0x7e2c3da2

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 117
    return-void
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/FutureTask;)V
    .locals 2

    .prologue
    .line 47
    const-class v0, Lcom/facebook/optic/a/a;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/facebook/optic/a/a;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/optic/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    .line 47
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Ljava/util/concurrent/FutureTask;Lcom/facebook/optic/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask",
            "<TT;>;",
            "Lcom/facebook/optic/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    const-class v1, Lcom/facebook/optic/a/a;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/optic/a/a;->b(Ljava/util/concurrent/FutureTask;Lcom/facebook/optic/a;)V

    .line 53
    sget-object v0, Lcom/facebook/optic/a/a;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/facebook/optic/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const v2, 0x4722dc89

    invoke-static {v0, p0, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/facebook/optic/a;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/optic/a",
            "<TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    if-eqz p0, :cond_0

    .line 129
    new-instance v0, Lcom/facebook/optic/a/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/optic/a/c;-><init>(Lcom/facebook/optic/a;Ljava/lang/Exception;)V

    invoke-static {v0}, Lcom/facebook/optic/a/a;->a(Ljava/lang/Runnable;)V

    .line 136
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/optic/a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/optic/a",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 139
    if-eqz p0, :cond_0

    .line 140
    new-instance v0, Lcom/facebook/optic/a/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/optic/a/d;-><init>(Lcom/facebook/optic/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/facebook/optic/a/a;->a(Ljava/lang/Runnable;)V

    .line 147
    :cond_0
    return-void
.end method

.method private static declared-synchronized b(Ljava/util/concurrent/FutureTask;Lcom/facebook/optic/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask",
            "<TT;>;",
            "Lcom/facebook/optic/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 25
    const-class v1, Lcom/facebook/optic/a/a;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/facebook/optic/a/b;

    invoke-direct {v0, p0, p1}, Lcom/facebook/optic/a/b;-><init>(Ljava/util/concurrent/FutureTask;Lcom/facebook/optic/a;)V

    .line 42
    sget-object v2, Lcom/facebook/optic/a/a;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lcom/facebook/optic/a/a;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, -0x59bac7e4

    invoke-static {v2, v0, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v1

    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .prologue
    .line 103
    const-class v8, Lcom/facebook/optic/a/a;

    monitor-enter v8

    :try_start_0
    new-instance v1, Lcom/facebook/optic/a/e;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Lcom/facebook/optic/a/e;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private static e()Z
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
