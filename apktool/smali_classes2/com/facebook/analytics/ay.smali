.class public Lcom/facebook/analytics/ay;
.super Lcom/facebook/analytics/h;
.source "DefaultAnalyticsLogger.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b:Ljava/lang/String;

.field private static volatile r:Lcom/facebook/analytics/ay;


# instance fields
.field a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/analytics/HoneyAnalyticsEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/analytics/v;

.field private final e:Lcom/facebook/common/executors/y;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/facebook/analytics/h/a;

.field private final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/analytics/n/a;

.field private final j:Lcom/facebook/analytics/p/e;

.field private final k:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Lcom/facebook/analytics/s;

.field private final n:Lcom/facebook/common/perftest/PerfTestConfig;

.field private final o:Lcom/facebook/analytics/bk;

.field public final p:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ad;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/analytics/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/ay;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/analytics/v;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/diagnostics/o;Lcom/facebook/analytics/h/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/n/a;Lcom/facebook/analytics/p/e;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/analytics/bk;Ljava/util/Random;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/analytics/AnalyticsStats;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/analytics/logger/a;",
            "Lcom/facebook/common/executors/l;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/diagnostics/o;",
            "Lcom/facebook/analytics/h/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/n/a;",
            "Lcom/facebook/analytics/p/e;",
            "Lcom/facebook/common/perftest/PerfTestConfig;",
            "Lcom/facebook/analytics/bk;",
            "Ljava/util/Random;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/bv;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/ad;",
            ">;",
            "Lcom/facebook/analytics/AnalyticsStats;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 100
    move-object/from16 v0, p14

    move-object/from16 v1, p17

    invoke-direct {p0, v0, p2, v1}, Lcom/facebook/analytics/h;-><init>(Ljava/util/Random;Lcom/facebook/analytics/v;Lcom/facebook/analytics/AnalyticsStats;)V

    .line 78
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/analytics/ay;->q:Z

    .line 101
    iput-object p1, p0, Lcom/facebook/analytics/ay;->c:Ljavax/inject/a;

    .line 102
    iput-object p2, p0, Lcom/facebook/analytics/ay;->d:Lcom/facebook/analytics/v;

    .line 103
    iput-object p3, p0, Lcom/facebook/analytics/ay;->e:Lcom/facebook/common/executors/y;

    .line 104
    iput-object p4, p0, Lcom/facebook/analytics/ay;->f:Ljava/util/concurrent/ExecutorService;

    .line 105
    iput-object p7, p0, Lcom/facebook/analytics/ay;->g:Lcom/facebook/analytics/h/a;

    .line 106
    iput-object p8, p0, Lcom/facebook/analytics/ay;->h:Ljavax/inject/a;

    .line 107
    iput-object p10, p0, Lcom/facebook/analytics/ay;->i:Lcom/facebook/analytics/n/a;

    .line 108
    iput-object p11, p0, Lcom/facebook/analytics/ay;->j:Lcom/facebook/analytics/p/e;

    .line 109
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/analytics/ay;->k:Lcom/facebook/inject/h;

    .line 111
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/facebook/analytics/ay;->a:Ljava/util/Queue;

    .line 112
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/facebook/analytics/ay;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v2, Lcom/facebook/analytics/s;

    new-instance v3, Lcom/facebook/analytics/az;

    invoke-direct {v3, p0}, Lcom/facebook/analytics/az;-><init>(Lcom/facebook/analytics/ay;)V

    invoke-direct {v2, p6, p9, p5, v3}, Lcom/facebook/analytics/s;-><init>(Lcom/facebook/common/diagnostics/o;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/dc;)V

    iput-object v2, p0, Lcom/facebook/analytics/ay;->m:Lcom/facebook/analytics/s;

    .line 119
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/analytics/ay;->n:Lcom/facebook/common/perftest/PerfTestConfig;

    .line 120
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/analytics/ay;->o:Lcom/facebook/analytics/bk;

    .line 122
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/analytics/ay;->p:Lcom/facebook/inject/h;

    .line 123
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ay;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/ay;->r:Lcom/facebook/analytics/ay;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/ay;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/ay;->r:Lcom/facebook/analytics/ay;

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

    invoke-static {v0}, Lcom/facebook/analytics/ay;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ay;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/ay;->r:Lcom/facebook/analytics/ay;
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
    sget-object v0, Lcom/facebook/analytics/ay;->r:Lcom/facebook/analytics/ay;

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

.method private a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Z)Z
    .locals 2

    .prologue
    .line 191
    instance-of v0, p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    if-eqz v0, :cond_0

    .line 192
    check-cast p1, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;

    invoke-virtual {p1}, Lcom/facebook/analytics/event/HoneyClientEventFastInternal;->l()Z

    move-result v0

    .line 194
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ay;->d:Lcom/facebook/analytics/v;

    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/facebook/analytics/v;->a(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ay;
    .locals 20

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/ay;

    const/16 v3, 0xac2

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v3

    invoke-static/range {p0 .. p0}, Lcom/facebook/messenger/app/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messenger/app/ao;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/v;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/y;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/executors/y;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/bh;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/diagnostics/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/o;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/diagnostics/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/h/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/h/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/analytics/h/a;

    const/16 v10, 0x903

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    const/16 v11, 0x902

    move-object/from16 v0, p0

    invoke-static {v0, v11}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/n/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/n/a;

    move-result-object v12

    check-cast v12, Lcom/facebook/analytics/n/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/p/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/p/e;

    move-result-object v13

    check-cast v13, Lcom/facebook/analytics/p/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/perftest/PerfTestConfig;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/perftest/PerfTestConfig;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/perftest/PerfTestConfig;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/bk;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/bk;

    move-result-object v15

    check-cast v15, Lcom/facebook/analytics/bk;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/random/c;->a(Lcom/facebook/inject/bu;)Ljava/util/Random;

    move-result-object v16

    check-cast v16, Ljava/util/Random;

    const/16 v17, 0x6f

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v17

    const/16 v18, 0x60

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/AnalyticsStats;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/AnalyticsStats;

    move-result-object v19

    check-cast v19, Lcom/facebook/analytics/AnalyticsStats;

    invoke-direct/range {v2 .. v19}, Lcom/facebook/analytics/ay;-><init>(Ljavax/inject/a;Lcom/facebook/analytics/v;Lcom/facebook/common/executors/y;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/diagnostics/o;Lcom/facebook/analytics/h/a;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/analytics/n/a;Lcom/facebook/analytics/p/e;Lcom/facebook/common/perftest/PerfTestConfig;Lcom/facebook/analytics/bk;Ljava/util/Random;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/analytics/AnalyticsStats;)V

    .line 34
    return-object v2
.end method

.method private e(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/analytics/ay;->c:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/facebook/analytics/ay;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->d(Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ay;->j:Lcom/facebook/analytics/p/e;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/p/e;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/analytics/ay;->k:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/bv;

    invoke-virtual {v0}, Lcom/facebook/analytics/bv;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Z)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 139
    return-void
.end method

.method private f(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 199
    invoke-direct {p0, p1, v2}, Lcom/facebook/analytics/ay;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ay;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/h;->b(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/facebook/analytics/ay;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/facebook/analytics/ay;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/analytics/ay;->m:Lcom/facebook/analytics/s;

    const v2, -0x4c22b8a7

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/ay;->m:Lcom/facebook/analytics/s;

    iget-object v1, p0, Lcom/facebook/analytics/ay;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/s;->a(I)V

    goto :goto_0
.end method

.method private g(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/facebook/analytics/ay;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/h;->b(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/facebook/analytics/ay;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/facebook/analytics/ay;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/analytics/ay;->m:Lcom/facebook/analytics/s;

    const v2, -0x285355d6

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ay;->m:Lcom/facebook/analytics/s;

    iget-object v1, p0, Lcom/facebook/analytics/ay;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/s;->a(I)V

    .line 222
    return-void
.end method

.method private h(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 274
    invoke-direct {p0, p1, v2}, Lcom/facebook/analytics/ay;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/analytics/h;->b(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/facebook/analytics/ay;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 281
    iget-object v0, p0, Lcom/facebook/analytics/ay;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/facebook/analytics/ay;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/analytics/ay;->m:Lcom/facebook/analytics/s;

    const v2, 0x47b47840    # 92400.5f

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/ay;->m:Lcom/facebook/analytics/s;

    iget-object v1, p0, Lcom/facebook/analytics/ay;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/s;->a(I)V

    goto :goto_0
.end method

.method public static i(Lcom/facebook/analytics/ay;Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/analytics/ay;->e:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 331
    iget-object v0, p0, Lcom/facebook/analytics/ay;->d:Lcom/facebook/analytics/v;

    invoke-virtual {v0}, Lcom/facebook/analytics/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/facebook/analytics/ay;->i:Lcom/facebook/analytics/n/a;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/n/a;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/ay;->j:Lcom/facebook/analytics/p/e;

    iget-object v1, p0, Lcom/facebook/analytics/ay;->c:Ljavax/inject/a;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/analytics/p/e;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;Ljavax/inject/a;)V

    .line 342
    iget-object v0, p0, Lcom/facebook/analytics/ay;->g:Lcom/facebook/analytics/h/a;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/h/a;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 343
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    const-string v0, "analytics1"

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/analytics/ay;->e(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/facebook/analytics/ay;->f(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/analytics/ay;->o:Lcom/facebook/analytics/bk;

    invoke-virtual {v0}, Lcom/facebook/analytics/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/facebook/analytics/HoneyAnalyticsEvent;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0, p1, p2}, Lcom/facebook/analytics/h;->b(Lcom/facebook/analytics/HoneyAnalyticsEvent;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/ay;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 188
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/analytics/logger/HoneyClientEvent;)V
    .locals 1

    .prologue
    .line 293
    if-nez p1, :cond_0

    .line 302
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/ay;->d(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/ay;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 309
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/facebook/analytics/ay;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    monitor-exit p0

    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 317
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/facebook/analytics/logger/HoneyClientEvent;

    invoke-direct {v2, p1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    .line 318
    if-eqz p2, :cond_0

    .line 319
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 323
    :cond_0
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/facebook/analytics/ay;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 171
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/analytics/ay;->e(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 170
    invoke-direct {p0, p1}, Lcom/facebook/analytics/ay;->g(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 242
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 235
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/analytics/ay;->e(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 236
    invoke-direct {p0, p1}, Lcom/facebook/analytics/ay;->h(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 237
    iget-object v0, p0, Lcom/facebook/analytics/ay;->o:Lcom/facebook/analytics/bk;

    invoke-virtual {v0}, Lcom/facebook/analytics/bk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {p1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->e()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 231
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 2

    .prologue
    .line 265
    if-nez p1, :cond_0

    .line 271
    :goto_0
    return-void

    .line 269
    :cond_0
    const-string v0, "upload_this_event_now"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 270
    invoke-virtual {p0, p1}, Lcom/facebook/analytics/ay;->c(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    goto :goto_0
.end method
