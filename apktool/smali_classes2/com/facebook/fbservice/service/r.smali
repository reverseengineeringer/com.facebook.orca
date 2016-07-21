.class public Lcom/facebook/fbservice/service/r;
.super Ljava/lang/Object;
.source "BlueServiceQueue.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/service/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbservice/service/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/executors/ac;

.field public final e:Lcom/facebook/fbservice/service/y;

.field private final f:Lcom/facebook/auth/viewercontext/e;

.field private final g:Lcom/facebook/common/errorreporting/f;

.field private final h:Lcom/facebook/analytics/h;

.field private final i:Lcom/facebook/common/time/c;

.field private final j:Lcom/facebook/common/executors/m;

.field private final k:Lcom/facebook/common/executors/dy;

.field private final l:Lcom/facebook/common/errorreporting/w;

.field private final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/common/init/a;

.field private final o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/fbservice/service/ad;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/fbservice/service/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/fbservice/service/ad;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lcom/facebook/common/executors/bo;

.field public volatile t:Lcom/facebook/fbservice/service/w;

.field private u:Lcom/facebook/fbservice/service/w;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private v:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljavax/inject/a;Ljava/util/Set;Lcom/facebook/common/executors/ac;Lcom/facebook/fbservice/service/y;Lcom/facebook/auth/viewercontext/e;Lcom/facebook/common/errorreporting/f;Lcom/facebook/analytics/h;Lcom/facebook/common/time/c;Lcom/facebook/common/executors/m;Lcom/facebook/common/executors/dy;Lcom/facebook/common/errorreporting/w;Ljavax/inject/a;Lcom/facebook/common/init/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/fbservice/service/m;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/fbservice/service/x;",
            ">;",
            "Lcom/facebook/common/executors/bm;",
            "Lcom/facebook/fbservice/service/y;",
            "Lcom/facebook/auth/viewercontext/e;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/analytics/logger/e;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/common/executors/m;",
            "Lcom/facebook/common/executors/dy;",
            "Lcom/facebook/common/errorreporting/w;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/init/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/fbservice/service/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/fbservice/service/r;->v:Z

    .line 195
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/fbservice/service/r;->o:Ljava/util/LinkedList;

    .line 196
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/fbservice/service/r;->q:Ljava/util/LinkedList;

    .line 197
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    .line 198
    iput-object p1, p0, Lcom/facebook/fbservice/service/r;->a:Ljava/lang/Class;

    .line 199
    iput-object p2, p0, Lcom/facebook/fbservice/service/r;->b:Ljavax/inject/a;

    .line 200
    iput-object p3, p0, Lcom/facebook/fbservice/service/r;->c:Ljava/util/Set;

    .line 201
    iput-object p4, p0, Lcom/facebook/fbservice/service/r;->d:Lcom/facebook/common/executors/ac;

    .line 202
    iput-object p5, p0, Lcom/facebook/fbservice/service/r;->e:Lcom/facebook/fbservice/service/y;

    .line 203
    iput-object p6, p0, Lcom/facebook/fbservice/service/r;->f:Lcom/facebook/auth/viewercontext/e;

    .line 204
    iput-object p7, p0, Lcom/facebook/fbservice/service/r;->g:Lcom/facebook/common/errorreporting/f;

    .line 205
    iput-object p8, p0, Lcom/facebook/fbservice/service/r;->h:Lcom/facebook/analytics/h;

    .line 206
    iput-object p9, p0, Lcom/facebook/fbservice/service/r;->i:Lcom/facebook/common/time/c;

    .line 207
    iput-object p10, p0, Lcom/facebook/fbservice/service/r;->j:Lcom/facebook/common/executors/m;

    .line 208
    iput-object p11, p0, Lcom/facebook/fbservice/service/r;->k:Lcom/facebook/common/executors/dy;

    .line 209
    iput-object p12, p0, Lcom/facebook/fbservice/service/r;->l:Lcom/facebook/common/errorreporting/w;

    .line 210
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/fbservice/service/r;->m:Ljavax/inject/a;

    .line 211
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/fbservice/service/r;->n:Lcom/facebook/common/init/a;

    .line 212
    return-void
.end method

.method private a(Lcom/facebook/fbservice/service/ad;)Lcom/facebook/http/common/aq;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Blue_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ad;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ad;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 490
    new-instance v1, Lcom/facebook/http/common/aq;

    invoke-direct {v1, v0}, Lcom/facebook/http/common/aq;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/facebook/fbservice/service/r;J)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    new-instance v1, Lcom/facebook/fbservice/service/u;

    invoke-direct {v1, p0}, Lcom/facebook/fbservice/service/u;-><init>(Lcom/facebook/fbservice/service/r;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/google/common/util/concurrent/bi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/bg;

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbservice/service/r;->b(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 3

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    const-string v0, "BlueServiceQueue.operationDone"

    const v1, 0x1d448d05

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 579
    :try_start_1
    invoke-static {p1, p2}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)Lcom/facebook/fbservice/service/OperationResult;

    .line 580
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->i:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/facebook/fbservice/service/w;->b(Lcom/facebook/fbservice/service/w;J)J

    .line 581
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->q:Ljava/util/LinkedList;

    iget-object v1, p1, Lcom/facebook/fbservice/service/w;->a:Lcom/facebook/fbservice/service/ad;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->u:Lcom/facebook/fbservice/service/w;

    if-ne v0, p1, :cond_0

    .line 583
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/fbservice/service/r;->u:Lcom/facebook/fbservice/service/w;

    .line 585
    :cond_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    :try_start_2
    iget-object v2, p1, Lcom/facebook/fbservice/service/w;->i:Lcom/facebook/fbservice/service/OperationResult;

    invoke-interface {v0, v2}, Lcom/facebook/fbservice/service/e;->b(Lcom/facebook/fbservice/service/OperationResult;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    goto :goto_0

    .line 592
    :cond_1
    const/4 v0, 0x0

    :try_start_3
    invoke-static {p1, v0}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;Ljava/util/List;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 594
    const v0, 0x658b1a21

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 595
    monitor-exit p0

    return-void

    .line 594
    :catchall_0
    move-exception v0

    const v1, -0x59d1058a

    :try_start_5
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 577
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/facebook/fbservice/service/w;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/fbservice/service/w;",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/fbservice/service/OperationResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 532
    monitor-enter p0

    :try_start_0
    const-string v0, "BlueServiceQueue.operationDeferred"

    const v1, -0x6def63ec

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 535
    :try_start_1
    invoke-static {p1, p2}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536
    iput-object p1, p0, Lcom/facebook/fbservice/service/r;->t:Lcom/facebook/fbservice/service/w;

    .line 537
    iget-object v0, p1, Lcom/facebook/fbservice/service/w;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lcom/facebook/fbservice/service/v;

    invoke-direct {v1, p0, p1}, Lcom/facebook/fbservice/service/v;-><init>(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;)V

    iget-object v2, p0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    const v0, 0x30330a1f

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 564
    monitor-exit p0

    return-void

    .line 563
    :catchall_0
    move-exception v0

    const v1, 0x235f9366

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 532
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/facebook/common/callercontext/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/facebook/http/protocol/ba;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 482
    return-void
.end method

.method private a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->m:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 459
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-static {p1}, Lcom/facebook/common/errorreporting/w;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "orca_service_exception"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 448
    if-eqz p2, :cond_1

    .line 449
    const-string v1, "operation"

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->h:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 454
    :cond_2
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->g:Lcom/facebook/common/errorreporting/f;

    const-string v1, "BlueServiceQueue"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed BlueService operation ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Lcom/facebook/fbservice/service/ad;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 718
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ad;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ad;->a()Ljava/lang/String;

    move-result-object v0

    .line 722
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/fbservice/service/r;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 718
    :cond_0
    const-string v0, "Unknown"

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V

    return-void
.end method

.method private declared-synchronized b(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 601
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/fbservice/service/w;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p1, Lcom/facebook/fbservice/service/w;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 604
    :try_start_1
    invoke-interface {v0, p2}, Lcom/facebook/fbservice/service/e;->a(Lcom/facebook/fbservice/service/OperationResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 608
    :catch_0
    move-exception v0

    goto :goto_0

    .line 610
    :cond_0
    monitor-exit p0

    return-void

    .line 601
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static d(Lcom/facebook/fbservice/service/r;)V
    .locals 17

    .prologue
    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/4 v13, 0x3

    .line 300
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->t:Lcom/facebook/fbservice/service/w;

    if-nez v2, :cond_2

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbservice/service/r;->f()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    .line 307
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbservice/service/r;->g()V

    .line 312
    :cond_0
    monitor-enter p0

    .line 313
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/fbservice/service/r;->v:Z

    if-nez v2, :cond_1

    .line 315
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/fbservice/service/r;->v:Z

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/p/f;

    .line 318
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/fbservice/service/r;->a:Ljava/lang/Class;

    invoke-virtual {v2, v4}, Lcom/facebook/p/f;->b(Ljava/lang/Class;)V

    goto :goto_1

    .line 337
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 321
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/facebook/fbservice/service/r;->g()V

    .line 434
    return-void

    .line 323
    :cond_3
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/fbservice/service/r;->v:Z

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->o:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/fbservice/service/ad;

    move-object v9, v0

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/fbservice/service/w;

    move-object v10, v0

    .line 327
    if-nez v10, :cond_4

    .line 328
    const-string v2, "BlueServiceQueue"

    const-string v3, "No holder for queued operation!"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    monitor-exit p0

    goto :goto_0

    .line 331
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->i:Lcom/facebook/common/time/c;

    invoke-interface {v2}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-static {v10, v2, v3}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;J)J

    .line 332
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/facebook/fbservice/service/r;->u:Lcom/facebook/fbservice/service/w;

    .line 333
    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->n:Lcom/facebook/common/init/a;

    invoke-virtual {v2}, Lcom/facebook/common/init/a;->b()V

    .line 336
    :cond_5
    invoke-static {v10}, Lcom/facebook/fbservice/service/w;->b(Lcom/facebook/fbservice/service/w;)V

    .line 337
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 339
    invoke-static {v13}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "****** BlueService ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_6
    const-string v2, "BlueService (%s)"

    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->a()Ljava/lang/String;

    move-result-object v3

    const v4, 0x4e8e906

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 344
    :try_start_3
    const-string v2, "queuedTime: %d ms"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v10}, Lcom/facebook/fbservice/service/w;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/facebook/debug/tracer/k;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/fbservice/service/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 347
    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Queue stopped"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 408
    :catch_0
    move-exception v2

    .line 409
    :try_start_4
    const-string v3, "BlueServiceQueue"

    const-string v4, "Exception during service"

    invoke-static {v3, v4, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410
    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/fbservice/service/r;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->d()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 414
    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 421
    :goto_2
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 423
    const v2, 0x61e00e24

    invoke-static {v14, v15, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    .line 424
    invoke-static {v13}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 425
    const-string v2, "BlueServiceQueue"

    invoke-static {v2}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    .line 428
    :cond_7
    invoke-static {v10}, Lcom/facebook/fbservice/service/w;->c(Lcom/facebook/fbservice/service/w;)V

    goto/16 :goto_0

    .line 353
    :cond_8
    :try_start_5
    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->c()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "overridden_viewer_context"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/facebook/auth/viewercontext/ViewerContext;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 355
    :try_start_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbservice/service/r;->f:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v3, v2}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v12

    .line 357
    :try_start_7
    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->f()Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v7

    .line 358
    iget-object v2, v10, Lcom/facebook/fbservice/service/w;->b:Lcom/facebook/http/common/aq;

    invoke-static {v2, v7}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 360
    new-instance v2, Lcom/facebook/fbservice/service/ae;

    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->c()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v9}, Lcom/facebook/fbservice/service/ad;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v10, Lcom/facebook/fbservice/service/w;->b:Lcom/facebook/http/common/aq;

    iget-object v8, v10, Lcom/facebook/fbservice/service/w;->k:Lcom/facebook/fbservice/service/t;

    invoke-direct/range {v2 .. v8}, Lcom/facebook/fbservice/service/ae;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/facebook/http/common/aq;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/fbservice/service/t;)V

    .line 368
    const-string v3, "BlueServiceHandlerProvider.get()"

    const v4, -0x31adeb77

    invoke-static {v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 370
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/fbservice/service/r;->b:Ljavax/inject/a;

    invoke-interface {v3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/fbservice/service/m;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 372
    const v4, -0x2aaaa317

    :try_start_9
    invoke-static {v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 374
    monitor-enter p0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 375
    :try_start_a
    iget-boolean v4, v10, Lcom/facebook/fbservice/service/w;->g:Z

    if-eqz v4, :cond_12

    .line 376
    sget-object v4, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    invoke-static {v4}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v4

    .line 378
    :goto_3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 379
    if-nez v4, :cond_11

    .line 381
    :try_start_b
    const-string v4, "BlueServiceHandler.handleOperation"

    const v5, 0x3cf58293

    invoke-static {v4, v5}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 383
    :try_start_c
    invoke-interface {v3, v2}, Lcom/facebook/fbservice/service/m;->a(Lcom/facebook/fbservice/service/ae;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-result-object v2

    .line 395
    const v3, -0x653df11a

    :try_start_d
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 398
    :goto_4
    if-eqz v12, :cond_9

    :try_start_e
    invoke-interface {v12}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 399
    :cond_9
    :try_start_f
    invoke-static {}, Lcom/facebook/fbservice/service/r;->e()V

    .line 402
    instance-of v3, v2, Lcom/facebook/fbservice/service/FutureOperationResult;

    if-eqz v3, :cond_f

    .line 403
    check-cast v2, Lcom/facebook/fbservice/service/FutureOperationResult;

    .line 404
    invoke-virtual {v2}, Lcom/facebook/fbservice/service/FutureOperationResult;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/w;Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 423
    :goto_5
    const v2, 0x165b1511

    invoke-static {v14, v15, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    .line 424
    invoke-static {v13}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 425
    const-string v2, "BlueServiceQueue"

    invoke-static {v2}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    .line 428
    :cond_a
    invoke-static {v10}, Lcom/facebook/fbservice/service/w;->c(Lcom/facebook/fbservice/service/w;)V

    goto/16 :goto_0

    .line 372
    :catchall_1
    move-exception v2

    const v3, 0xc7b28fe

    :try_start_10
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 355
    :catch_1
    move-exception v2

    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 398
    :catchall_2
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_6
    if-eqz v12, :cond_b

    if-eqz v3, :cond_e

    :try_start_12
    invoke-interface {v12}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_b
    :goto_7
    :try_start_13
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 399
    :catchall_3
    move-exception v2

    :try_start_14
    invoke-static {}, Lcom/facebook/fbservice/service/r;->e()V

    throw v2
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 423
    :catchall_4
    move-exception v2

    const v3, 0x27f475d4

    invoke-static {v14, v15, v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(JI)V

    .line 424
    invoke-static {v13}, Lcom/facebook/debug/a/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 425
    const-string v3, "BlueServiceQueue"

    invoke-static {v3}, Lcom/facebook/debug/tracer/k;->c(Ljava/lang/String;)V

    .line 428
    :cond_c
    invoke-static {v10}, Lcom/facebook/fbservice/service/w;->c(Lcom/facebook/fbservice/service/w;)V

    throw v2

    .line 378
    :catchall_5
    move-exception v2

    :try_start_15
    monitor-exit p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    throw v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 398
    :catchall_6
    move-exception v2

    move-object v3, v11

    goto :goto_6

    .line 384
    :catch_2
    move-exception v2

    .line 385
    :try_start_17
    monitor-enter p0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 386
    :try_start_18
    iget-boolean v3, v10, Lcom/facebook/fbservice/service/w;->g:Z

    if-eqz v3, :cond_d

    .line 388
    sget-object v2, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    .line 393
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    .line 395
    const v3, 0x22854630

    :try_start_19
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto :goto_4

    .line 391
    :cond_d
    :try_start_1a
    throw v2

    .line 393
    :catchall_7
    move-exception v2

    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :try_start_1b
    throw v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 395
    :catchall_8
    move-exception v2

    const v3, -0x2012bc59

    :try_start_1c
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 398
    :catch_3
    move-exception v4

    :try_start_1d
    invoke-static {v3, v4}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_e
    invoke-interface {v12}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    goto :goto_7

    .line 406
    :cond_f
    :try_start_1e
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v2}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    goto :goto_5

    .line 416
    :cond_10
    :try_start_1f
    invoke-static {v2}, Lcom/facebook/fbservice/service/ab;->a(Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/a;

    move-result-object v3

    invoke-static {v2}, Lcom/facebook/fbservice/service/ab;->b(Ljava/lang/Throwable;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Landroid/os/Bundle;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    move-result-object v2

    goto/16 :goto_2

    :cond_11
    move-object v2, v4

    goto/16 :goto_4

    :cond_12
    move-object v4, v11

    goto/16 :goto_3
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/common/callercontext/b;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 21
    sget-object v0, Lcom/facebook/http/protocol/ba;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 496
    return-void
.end method

.method private declared-synchronized f()I
    .locals 1

    .prologue
    .line 500
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 10

    .prologue
    .line 507
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->i:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 508
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 509
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 510
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/ad;

    .line 511
    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/ad;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/service/w;

    .line 512
    if-nez v1, :cond_0

    .line 513
    const-string v0, "BlueServiceQueue"

    const-string v1, "No holder for recently completed operation!"

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 507
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 515
    :cond_0
    :try_start_1
    iget-wide v6, v1, Lcom/facebook/fbservice/service/w;->f:J

    sub-long v6, v2, v6

    const-wide/16 v8, 0x7530

    cmp-long v1, v6, v8

    if-lez v1, :cond_1

    .line 516
    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/facebook/fbservice/service/ad;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 524
    :cond_1
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 525
    const-wide/16 v0, 0x3a98

    invoke-static {p0, v0, v1}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/r;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    :cond_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->a:Ljava/lang/Class;

    return-object v0
.end method

.method final a(Lcom/facebook/fbservice/service/ad;Lcom/facebook/fbservice/service/e;)V
    .locals 6
    .param p2    # Lcom/facebook/fbservice/service/e;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 252
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Cannot add an operation after queue was stopped"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 254
    invoke-direct {p0, p1}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/ad;)Lcom/facebook/http/common/aq;

    move-result-object v2

    .line 255
    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->j:Lcom/facebook/common/executors/m;

    const-string v1, "BlueServiceQueue"

    invoke-direct {p0, p1}, Lcom/facebook/fbservice/service/r;->b(Lcom/facebook/fbservice/service/ad;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/facebook/common/executors/m;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/executors/o;

    move-result-object v3

    .line 258
    new-instance v0, Lcom/facebook/fbservice/service/w;

    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->i:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/facebook/fbservice/service/w;-><init>(Lcom/facebook/fbservice/service/ad;Lcom/facebook/http/common/aq;Lcom/facebook/common/executors/o;J)V

    .line 264
    new-instance v1, Lcom/facebook/fbservice/service/t;

    invoke-direct {v1, p0, v0}, Lcom/facebook/fbservice/service/t;-><init>(Lcom/facebook/fbservice/service/r;Lcom/facebook/fbservice/service/w;)V

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/t;)Lcom/facebook/fbservice/service/t;

    .line 271
    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/facebook/fbservice/service/w;->j:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, v0, Lcom/facebook/fbservice/service/w;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->o:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/facebook/fbservice/service/ad;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/f;

    .line 280
    iget-object v2, p0, Lcom/facebook/fbservice/service/r;->a:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/facebook/p/f;->a(Ljava/lang/Class;)V

    goto :goto_1

    .line 252
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 282
    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/r;J)V

    .line 283
    return-void
.end method

.method final declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 613
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;Lcom/facebook/fbservice/service/e;)Z
    .locals 3

    .prologue
    .line 625
    const/4 v1, 0x0

    .line 626
    monitor-enter p0

    .line 627
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/w;

    .line 628
    if-nez v0, :cond_0

    .line 629
    const/4 v0, 0x0

    monitor-exit p0

    .line 649
    :goto_0
    return v0

    .line 632
    :cond_0
    iget-object v2, v0, Lcom/facebook/fbservice/service/w;->i:Lcom/facebook/fbservice/service/OperationResult;

    if-eqz v2, :cond_2

    .line 634
    iget-object v0, v0, Lcom/facebook/fbservice/service/w;->i:Lcom/facebook/fbservice/service/OperationResult;

    .line 638
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    if-eqz v0, :cond_1

    .line 643
    :try_start_1
    invoke-interface {p2, v0}, Lcom/facebook/fbservice/service/e;->b(Lcom/facebook/fbservice/service/OperationResult;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 649
    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 636
    :cond_2
    :try_start_2
    iget-object v0, v0, Lcom/facebook/fbservice/service/w;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    goto :goto_1

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method final declared-synchronized a(Ljava/lang/String;Lcom/facebook/http/interfaces/RequestPriority;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 695
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 696
    if-nez v0, :cond_0

    move v0, v1

    .line 713
    :goto_0
    monitor-exit p0

    return v0

    .line 706
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/facebook/fbservice/service/w;->b:Lcom/facebook/http/common/aq;

    .line 707
    if-nez v0, :cond_1

    move v0, v1

    .line 708
    goto :goto_0

    .line 711
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/facebook/http/common/aq;->a(Lcom/facebook/http/interfaces/RequestPriority;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 713
    goto :goto_0

    .line 695
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Queue cannot be started after stopped"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Blue_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/fbservice/service/r;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/facebook/fbservice/service/r;->d:Lcom/facebook/common/executors/ac;

    iget-object v3, p0, Lcom/facebook/fbservice/service/r;->k:Lcom/facebook/common/executors/dy;

    invoke-virtual {v2, v0, v3, v1}, Lcom/facebook/common/executors/ac;->a(Ljava/lang/String;Lcom/facebook/common/executors/dy;Z)Lcom/facebook/common/executors/bo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    .line 223
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->e:Lcom/facebook/fbservice/service/y;

    invoke-virtual {v0, p0}, Lcom/facebook/fbservice/service/y;->a(Lcom/facebook/fbservice/service/r;)V

    .line 224
    return-void

    :cond_0
    move v0, v1

    .line 219
    goto :goto_0
.end method

.method final declared-synchronized b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 653
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbservice/service/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    if-nez v0, :cond_0

    move v0, v2

    .line 689
    :goto_0
    monitor-exit p0

    return v0

    .line 658
    :cond_0
    :try_start_1
    iget-object v3, v0, Lcom/facebook/fbservice/service/w;->i:Lcom/facebook/fbservice/service/OperationResult;

    if-eqz v3, :cond_1

    move v0, v2

    .line 660
    goto :goto_0

    .line 668
    :cond_1
    iget-object v3, v0, Lcom/facebook/fbservice/service/w;->a:Lcom/facebook/fbservice/service/ad;

    .line 669
    iget-object v4, v0, Lcom/facebook/fbservice/service/w;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v4, :cond_2

    .line 670
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;Z)Z

    .line 671
    iget-object v0, v0, Lcom/facebook/fbservice/service/w;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    move-result v0

    goto :goto_0

    .line 672
    :cond_2
    iget-object v4, p0, Lcom/facebook/fbservice/service/r;->o:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 674
    sget-object v2, Lcom/facebook/fbservice/service/a;->CANCELLED:Lcom/facebook/fbservice/service/a;

    invoke-static {v2}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/facebook/fbservice/service/r;->a(Lcom/facebook/fbservice/service/w;Lcom/facebook/fbservice/service/OperationResult;)V

    .line 675
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;Z)Z

    move v0, v1

    .line 676
    goto :goto_0

    .line 677
    :cond_3
    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->u:Lcom/facebook/fbservice/service/w;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->u:Lcom/facebook/fbservice/service/w;

    iget-object v1, v1, Lcom/facebook/fbservice/service/w;->a:Lcom/facebook/fbservice/service/ad;

    if-ne v1, v3, :cond_5

    .line 679
    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->u:Lcom/facebook/fbservice/service/w;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;Z)Z

    .line 680
    iget-object v1, p0, Lcom/facebook/fbservice/service/r;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/fbservice/service/m;

    .line 681
    instance-of v3, v1, Lcom/facebook/fbservice/service/n;

    if-eqz v3, :cond_4

    .line 682
    iget-object v2, p0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/fbservice/service/w;->a(Lcom/facebook/fbservice/service/w;Z)Z

    .line 684
    check-cast v1, Lcom/facebook/fbservice/service/n;

    invoke-interface {v1, p1}, Lcom/facebook/fbservice/service/n;->a(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 686
    goto :goto_0

    :cond_5
    move v0, v2

    .line 689
    goto :goto_0

    .line 653
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/facebook/fbservice/service/r;->s:Lcom/facebook/common/executors/bo;

    new-instance v1, Lcom/facebook/fbservice/service/s;

    invoke-direct {v1, p0}, Lcom/facebook/fbservice/service/s;-><init>(Lcom/facebook/fbservice/service/r;)V

    const v2, -0x561ac9a4

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 239
    :cond_0
    return-void
.end method
