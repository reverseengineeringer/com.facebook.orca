.class public Lcom/facebook/common/m/h;
.super Ljava/lang/Object;
.source "DefaultAppChoreographer.java"


# annotations
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

.field private static volatile x:Lcom/facebook/common/m/h;


# instance fields
.field public final b:Lcom/facebook/common/executors/y;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/facebook/common/ae/b;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/appstate/AppStateManager;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/BackgroundExecutorService;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public i:Lcom/facebook/inject/h;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation

    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/locks/ReentrantLock;

.field public final l:Ljava/util/concurrent/locks/Condition;

.field private final m:Ljava/util/concurrent/locks/Condition;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue",
            "<",
            "Lcom/facebook/common/m/s",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final p:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private volatile q:Lcom/facebook/common/m/r;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "writes guarded by mLock"
    .end annotation
.end field

.field private r:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private s:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private t:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private u:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private v:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private w:Lcom/facebook/common/ae/i;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-class v0, Lcom/facebook/common/m/h;

    sput-object v0, Lcom/facebook/common/m/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/executors/y;Landroid/os/Handler;Lcom/facebook/common/ae/b;Lcom/facebook/common/time/a;Ljavax/inject/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/l;",
            "Landroid/os/Handler;",
            "Lcom/facebook/common/ae/h;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v4, 0x8

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v6, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v6

    .line 168
    iput-object v0, p0, Lcom/facebook/common/m/h;->g:Lcom/facebook/inject/h;

    .line 35
    sget-object v6, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v6

    .line 169
    iput-object v0, p0, Lcom/facebook/common/m/h;->h:Lcom/facebook/inject/h;

    .line 35
    sget-object v6, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v6

    .line 170
    iput-object v0, p0, Lcom/facebook/common/m/h;->i:Lcom/facebook/inject/h;

    .line 35
    sget-object v6, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v6

    .line 171
    iput-object v0, p0, Lcom/facebook/common/m/h;->j:Lcom/facebook/inject/h;

    .line 184
    sget-object v0, Lcom/facebook/common/m/r;->START:Lcom/facebook/common/m/r;

    iput-object v0, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    .line 212
    iput-object p1, p0, Lcom/facebook/common/m/h;->b:Lcom/facebook/common/executors/y;

    .line 213
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x64

    new-instance v2, Lcom/facebook/common/m/t;

    invoke-direct {v2}, Lcom/facebook/common/m/t;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/common/m/h;->o:Ljava/util/PriorityQueue;

    .line 214
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/m/h;->p:Ljava/util/WeakHashMap;

    .line 215
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    .line 216
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    .line 217
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/m/h;->m:Ljava/util/concurrent/locks/Condition;

    .line 218
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/m/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 219
    iput-object p2, p0, Lcom/facebook/common/m/h;->c:Landroid/os/Handler;

    .line 220
    iput-object p3, p0, Lcom/facebook/common/m/h;->d:Lcom/facebook/common/ae/b;

    .line 221
    iput-object p4, p0, Lcom/facebook/common/m/h;->e:Lcom/facebook/common/time/a;

    .line 222
    iput-object p5, p0, Lcom/facebook/common/m/h;->f:Ljavax/inject/a;

    .line 224
    const-string v0, "AppChoreographer Stage"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v4, v5, v0, v1}, Lcom/facebook/systrace/b;->b(JLjava/lang/String;I)V

    .line 228
    const-string v0, "AppChoreographer Stage"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget-object v2, Lcom/facebook/common/m/r;->START:Lcom/facebook/common/m/r;

    invoke-virtual {v2}, Lcom/facebook/common/m/r;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v0, v1, v2}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;ILjava/lang/String;)V

    .line 233
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/m/h;->x:Lcom/facebook/common/m/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/m/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/m/h;->x:Lcom/facebook/common/m/h;

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

    invoke-static {v0}, Lcom/facebook/common/m/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/m/h;->x:Lcom/facebook/common/m/h;
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
    sget-object v0, Lcom/facebook/common/m/h;->x:Lcom/facebook/common/m/h;

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

.method private a(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/google/common/util/concurrent/bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/bf",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v0, Lcom/facebook/common/m/n;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/facebook/common/m/n;-><init>(Lcom/facebook/common/m/h;ILjava/lang/String;Ljava/lang/Runnable;)V

    .line 380
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/bf;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/google/common/util/concurrent/bf;ILjava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;I",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 399
    :try_start_0
    new-instance v0, Lcom/facebook/common/m/s;

    iget-object v1, p0, Lcom/facebook/common/m/h;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/m/s;-><init>(Lcom/google/common/util/concurrent/bf;ILjava/util/concurrent/ExecutorService;Ljava/lang/String;I)V

    .line 406
    iget-object v1, p0, Lcom/facebook/common/m/h;->o:Ljava/util/PriorityQueue;

    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v0, Lcom/facebook/common/m/o;

    invoke-direct {v0, p0}, Lcom/facebook/common/m/o;-><init>(Lcom/facebook/common/m/h;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 436
    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, Lcom/facebook/common/m/h;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private a(Lcom/facebook/common/m/e;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .prologue
    .line 849
    sget-object v0, Lcom/facebook/common/m/q;->b:[I

    invoke-virtual {p1}, Lcom/facebook/common/m/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 855
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown thread type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/common/m/h;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 853
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/common/m/h;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    .line 849
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/facebook/common/m/r;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 451
    iget-object v2, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 453
    const-wide/16 v2, 0x8

    :try_start_0
    const-string v4, "AppChoreographer Stage"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {p1}, Lcom/facebook/common/m/r;->name()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/facebook/systrace/b;->a(JLjava/lang/String;ILjava/lang/String;)V

    .line 458
    sget-object v2, Lcom/facebook/common/m/q;->a:[I

    iget-object v3, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    invoke-virtual {v3}, Lcom/facebook/common/m/r;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 485
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 460
    :pswitch_0
    :try_start_1
    sget-object v2, Lcom/facebook/common/m/r;->APPLICATION_INITIALIZING:Lcom/facebook/common/m/r;

    if-ne p1, v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 488
    :goto_1
    iget-object v0, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    .line 489
    const-string v0, "AppChoreographer moving from %s to %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    iput-object p1, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    .line 491
    iget-object v0, p0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 494
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 460
    goto :goto_0

    .line 464
    :pswitch_1
    :try_start_2
    sget-object v2, Lcom/facebook/common/m/r;->APPLICATION_LOADING:Lcom/facebook/common/m/r;

    if-ne p1, v2, :cond_1

    :goto_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_3

    .line 468
    :pswitch_2
    sget-object v2, Lcom/facebook/common/m/r;->APPLICATION_LOADED:Lcom/facebook/common/m/r;

    if-ne p1, v2, :cond_2

    :goto_4
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 472
    const-wide/16 v0, 0x8

    const-string v2, "AppChoreographer Stage"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/systrace/b;->c(JLjava/lang/String;I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 468
    goto :goto_4

    .line 479
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/common/m/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "DefaultAppChoreographer_Already_Loaded"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AppChoreographer already loaded. Requested stage = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_2

    .line 458
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(IZ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 680
    sget-object v2, Lcom/facebook/common/m/q;->a:[I

    iget-object v3, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    invoke-virtual {v3}, Lcom/facebook/common/m/r;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 729
    :cond_1
    :goto_0
    return v0

    .line 685
    :pswitch_1
    sget v2, Lcom/facebook/common/m/d;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 691
    :pswitch_2
    add-int/lit8 v2, p1, -0x1

    sget v3, Lcom/facebook/common/m/d;->b:I

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_0

    goto :goto_0

    .line 697
    :pswitch_3
    add-int/lit8 v2, p1, -0x1

    sget v3, Lcom/facebook/common/m/d;->b:I

    add-int/lit8 v3, v3, -0x1

    if-le v2, v3, :cond_1

    .line 701
    invoke-direct {p0}, Lcom/facebook/common/m/h;->l()V

    .line 702
    iget-object v2, p0, Lcom/facebook/common/m/h;->d:Lcom/facebook/common/ae/b;

    invoke-virtual {v2}, Lcom/facebook/common/ae/b;->b()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/facebook/common/m/h;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    .line 707
    goto :goto_0

    .line 709
    :cond_3
    sget v2, Lcom/facebook/common/m/d;->c:I

    if-eq p1, v2, :cond_1

    .line 714
    iget-boolean v0, p0, Lcom/facebook/common/m/h;->s:Z

    if-eqz v0, :cond_4

    .line 715
    iget-object v0, p0, Lcom/facebook/common/m/h;->f:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 722
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/m/h;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v1

    .line 723
    goto :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/common/m/h;Z)Z
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/facebook/common/m/h;->v:Z

    return p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/m/h;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/common/executors/bt;->b(Lcom/facebook/inject/bu;)Landroid/os/Handler;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    invoke-static {p0}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/ae/b;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/ae/b;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    const/16 v5, 0x942

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/m/h;-><init>(Lcom/facebook/common/executors/y;Landroid/os/Handler;Lcom/facebook/common/ae/b;Lcom/facebook/common/time/a;Ljavax/inject/a;)V

    .line 22
    const/16 v1, 0x118

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    const/16 v2, 0x8d6

    invoke-static {p0, v2}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v2

    const/16 v3, 0x8f4

    invoke-static {p0, v3}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v3

    const/16 v4, 0x12e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    .line 503
    iput-object v1, v0, Lcom/facebook/common/m/h;->g:Lcom/facebook/inject/h;

    iput-object v2, v0, Lcom/facebook/common/m/h;->h:Lcom/facebook/inject/h;

    iput-object v3, v0, Lcom/facebook/common/m/h;->i:Lcom/facebook/inject/h;

    iput-object v4, v0, Lcom/facebook/common/m/h;->j:Lcom/facebook/inject/h;

    .line 27
    return-object v0
.end method

.method public static h(Lcom/facebook/common/m/h;)V
    .locals 2

    .prologue
    .line 530
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 535
    return-void

    .line 534
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private i()V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 596
    iget-object v0, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    sget-object v3, Lcom/facebook/common/m/r;->APPLICATION_LOADING:Lcom/facebook/common/m/r;

    if-eq v0, v3, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    invoke-direct {p0}, Lcom/facebook/common/m/h;->l()V

    .line 602
    iget-object v0, p0, Lcom/facebook/common/m/h;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    iget-boolean v0, p0, Lcom/facebook/common/m/h;->r:Z

    if-eqz v0, :cond_2

    .line 613
    const-string v0, "AppChoreographer: Advancing to loaded because UI is no longer loading"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    move v0, v1

    .line 629
    :goto_1
    if-eqz v0, :cond_4

    .line 630
    sget-object v0, Lcom/facebook/common/m/r;->APPLICATION_LOADED:Lcom/facebook/common/m/r;

    invoke-direct {p0, v0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/common/m/r;)V

    goto :goto_0

    .line 614
    :cond_2
    sget-object v3, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    iget-object v0, p0, Lcom/facebook/common/m/h;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->k()Lcom/facebook/common/util/a;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 619
    const-string v0, "AppChoreographer: Advancing to loaded because app is backgrounded"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 620
    :cond_3
    iget-object v0, p0, Lcom/facebook/common/m/h;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1388

    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 626
    const-string v0, "AppChoreographer: Advancing to loaded because exceeded time threshold"

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    .line 634
    :cond_4
    iget-object v0, p0, Lcom/facebook/common/m/h;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public static j(Lcom/facebook/common/m/h;)V
    .locals 5

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/common/m/h;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 642
    :goto_0
    const/4 v1, 0x0

    .line 644
    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/m;->b()V

    .line 645
    invoke-direct {p0}, Lcom/facebook/common/m/h;->k()Lcom/facebook/common/m/s;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 646
    :try_start_1
    iget-object v0, v1, Lcom/facebook/common/m/s;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lcom/facebook/common/m/s;->a:Lcom/google/common/util/concurrent/bf;

    const v3, 0x454999b

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 648
    const v2, 0x31219e28

    :try_start_2
    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_2

    .line 657
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/m/h;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 658
    :catch_0
    move-exception v0

    .line 659
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 660
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 649
    :catch_1
    move-exception v3

    .line 650
    :try_start_4
    iget-object v0, v1, Lcom/facebook/common/m/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/facebook/common/m/s;->d:Ljava/lang/String;

    move-object v2, v0

    .line 651
    :goto_1
    iget-object v0, p0, Lcom/facebook/common/m/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v4, "fb_task_description"

    invoke-virtual {v0, v4, v2}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_2

    .line 661
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    .line 662
    :goto_2
    if-eqz v0, :cond_2

    .line 663
    iget-object v1, v0, Lcom/facebook/common/m/s;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/common/m/s;->d:Ljava/lang/String;

    move-object v1, v0

    .line 664
    :goto_3
    iget-object v0, p0, Lcom/facebook/common/m/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v3, "fb_task_description"

    invoke-virtual {v0, v3, v1}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    :goto_4
    invoke-static {v2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 650
    :cond_0
    :try_start_5
    const-string v0, "Null description"
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_5 .. :try_end_5} :catch_2

    move-object v2, v0

    goto :goto_1

    .line 663
    :cond_1
    const-string v0, "Null description"

    move-object v1, v0

    goto :goto_3

    .line 666
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/m/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    const-string v1, "fb_task_description"

    const-string v3, "Null task"

    invoke-virtual {v0, v1, v3}, Lcom/facebook/common/errorreporting/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 661
    :catch_3
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_2
.end method

.method private k()Lcom/facebook/common/m/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/m/s",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 737
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/m/h;->v:Z

    if-eqz v0, :cond_2

    .line 739
    iget-object v0, p0, Lcom/facebook/common/m/h;->o:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 740
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 741
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/s;

    .line 742
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/common/m/s;->a:Lcom/google/common/util/concurrent/bf;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/bf;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 780
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 746
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/common/m/h;->v:Z

    .line 749
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/m/h;->o:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/s;

    .line 750
    if-eqz v0, :cond_4

    .line 751
    iget-object v1, v0, Lcom/facebook/common/m/s;->a:Lcom/google/common/util/concurrent/bf;

    invoke-virtual {v1}, Lcom/google/common/util/concurrent/bf;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 755
    iget-object v0, p0, Lcom/facebook/common/m/h;->o:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    goto :goto_0

    .line 759
    :cond_3
    iget v1, p0, Lcom/facebook/common/m/h;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/common/m/h;->u:I

    .line 760
    iget v0, v0, Lcom/facebook/common/m/s;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/facebook/common/m/h;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 763
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/m/h;->s:Z

    .line 764
    iget-object v0, p0, Lcom/facebook/common/m/h;->o:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/m/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    .line 771
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/facebook/common/m/h;->s:Z

    .line 773
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/m/h;->t:Z

    .line 774
    iget-object v0, p0, Lcom/facebook/common/m/h;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 775
    iget-object v0, p0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 776
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/common/m/h;->t:Z

    .line 777
    iget-object v0, p0, Lcom/facebook/common/m/h;->m:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private l()V
    .locals 10
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    .prologue
    .line 786
    iget-object v0, p0, Lcom/facebook/common/m/h;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    :cond_0
    return-void

    .line 789
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/m/h;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 790
    iget-object v0, p0, Lcom/facebook/common/m/h;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 791
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 793
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0xea60

    cmp-long v1, v6, v8

    if-ltz v1, :cond_2

    .line 794
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 795
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "I",
            "Lcom/facebook/common/m/e;",
            ")",
            "Lcom/google/common/util/concurrent/bf",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/common/m/h;->a(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    .line 306
    invoke-direct {p0, p4}, Lcom/facebook/common/m/h;->a(Lcom/facebook/common/m/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 307
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/bf;ILjava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;ILjava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            "I",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Lcom/google/common/util/concurrent/bf",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 327
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/common/m/h;->a(Ljava/lang/Runnable;ILjava/lang/String;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    .line 328
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/bf;ILjava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<TT;>;I",
            "Lcom/facebook/common/m/e;",
            ")",
            "Lcom/google/common/util/concurrent/bf",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v2, Lcom/facebook/common/m/m;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/facebook/common/m/m;-><init>(Lcom/facebook/common/m/h;ILjava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 359
    invoke-static {v2}, Lcom/google/common/util/concurrent/bf;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/bf;

    move-result-object v2

    move-object v0, v2

    .line 317
    invoke-direct {p0, p4}, Lcom/facebook/common/m/h;->a(Lcom/facebook/common/m/e;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 318
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Lcom/google/common/util/concurrent/bf;ILjava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/m/h;->p:Ljava/util/WeakHashMap;

    iget-object v1, p0, Lcom/facebook/common/m/h;->e:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    new-instance v1, Lcom/facebook/common/m/p;

    invoke-direct {v1, p0, p1}, Lcom/facebook/common/m/p;-><init>(Lcom/facebook/common/m/h;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v0, p0, Lcom/facebook/common/m/h;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/m/h;->r:Z

    .line 510
    iget-object v0, p0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 512
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 513
    return-void

    .line 512
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 541
    iget-object v1, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    sget-object v2, Lcom/facebook/common/m/r;->APPLICATION_LOADED:Lcom/facebook/common/m/r;

    if-ne v1, v2, :cond_0

    .line 550
    :goto_0
    return v0

    .line 545
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 547
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/m/h;->i()V

    .line 548
    iget-object v1, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    sget-object v2, Lcom/facebook/common/m/r;->APPLICATION_LOADED:Lcom/facebook/common/m/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 550
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 548
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 550
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 518
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 520
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/m/h;->b:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 521
    iget-object v0, p0, Lcom/facebook/common/m/h;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-direct {p0}, Lcom/facebook/common/m/h;->i()V

    .line 523
    iget-object v0, p0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 525
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 526
    return-void

    .line 525
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 556
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 558
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/m/h;->l()V

    .line 559
    iget-object v0, p0, Lcom/facebook/common/m/h;->p:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 561
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v0

    .line 559
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 561
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/facebook/common/m/h;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->h()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 256
    :try_start_0
    new-instance v0, Lcom/facebook/common/m/i;

    invoke-direct {v0, p0}, Lcom/facebook/common/m/i;-><init>(Lcom/facebook/common/m/h;)V

    iput-object v0, p0, Lcom/facebook/common/m/h;->w:Lcom/facebook/common/ae/i;

    .line 262
    iget-object v0, p0, Lcom/facebook/common/m/h;->d:Lcom/facebook/common/ae/b;

    iget-object v1, p0, Lcom/facebook/common/m/h;->w:Lcom/facebook/common/ae/i;

    invoke-virtual {v0, v1}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/common/ae/i;)V

    .line 264
    sget-object v0, Lcom/facebook/common/m/r;->APPLICATION_INITIALIZING:Lcom/facebook/common/m/r;

    invoke-direct {p0, v0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/common/m/r;)V

    .line 265
    new-instance v0, Lcom/facebook/common/m/j;

    invoke-direct {v0, p0}, Lcom/facebook/common/m/j;-><init>(Lcom/facebook/common/m/h;)V

    const-string v1, "AppChoreographer"

    const v2, -0x9b6e802

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/o;->a(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 273
    iget-object v0, p0, Lcom/facebook/common/m/h;->c:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/common/m/k;

    invoke-direct {v1, p0}, Lcom/facebook/common/m/k;-><init>(Lcom/facebook/common/m/h;)V

    const v2, -0x7c0fb35a

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 291
    return-void

    .line 290
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/facebook/common/m/r;->APPLICATION_LOADING:Lcom/facebook/common/m/r;

    invoke-direct {p0, v0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/common/m/r;)V

    .line 297
    return-void
.end method

.method final f()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 574
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/m/h;->i()V

    .line 581
    iget-object v0, p0, Lcom/facebook/common/m/h;->q:Lcom/facebook/common/m/r;

    sget-object v1, Lcom/facebook/common/m/r;->APPLICATION_LOADED:Lcom/facebook/common/m/r;

    if-ne v0, v1, :cond_0

    .line 582
    iget-boolean v0, p0, Lcom/facebook/common/m/h;->s:Z

    if-nez v0, :cond_0

    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/m/h;->s:Z

    .line 584
    iget-object v0, p0, Lcom/facebook/common/m/h;->l:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 589
    return-void

    .line 588
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/m/h;->k:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
