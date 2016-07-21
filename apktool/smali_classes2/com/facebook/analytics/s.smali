.class public final Lcom/facebook/analytics/s;
.super Lcom/facebook/common/executors/dc;
.source "AnalyticsRunnable.java"


# instance fields
.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/facebook/common/diagnostics/o;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/dc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/diagnostics/o;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/executors/dc;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p4, Lcom/facebook/common/executors/dc;->a:Ljava/lang/String;

    iget-object v1, p4, Lcom/facebook/common/executors/dc;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/executors/dc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/analytics/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/analytics/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    iput-object p3, p0, Lcom/facebook/analytics/s;->d:Ljava/util/concurrent/ExecutorService;

    .line 49
    iput-object p4, p0, Lcom/facebook/analytics/s;->c:Ljava/lang/Runnable;

    .line 50
    invoke-virtual {p1}, Lcom/facebook/common/diagnostics/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x64

    :goto_0
    iput v0, p0, Lcom/facebook/analytics/s;->f:I

    .line 51
    iput-object p2, p0, Lcom/facebook/analytics/s;->e:Ljavax/inject/a;

    .line 52
    return-void

    .line 50
    :cond_0
    const/16 v0, 0xc8

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/analytics/s;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    .line 74
    :goto_0
    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/analytics/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/facebook/analytics/s;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/facebook/analytics/s;->d:Ljava/util/concurrent/ExecutorService;

    const v1, 0x4d886f64    # 2.86125184E8f

    invoke-static {v0, p0, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 80
    :cond_0
    return-void

    .line 73
    :cond_1
    iget v0, p0, Lcom/facebook/analytics/s;->f:I

    goto :goto_0
.end method

.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/facebook/analytics/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/s;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/facebook/analytics/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object v0, p0, Lcom/facebook/analytics/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    :cond_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 63
    :try_start_1
    const-string v1, "AnalyticsRunnable"

    const-string v2, "RuntimeException while executing runnable"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/analytics/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    iget-object v1, p0, Lcom/facebook/analytics/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
