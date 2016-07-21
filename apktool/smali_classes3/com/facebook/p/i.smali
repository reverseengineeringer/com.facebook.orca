.class public final Lcom/facebook/p/i;
.super Ljava/lang/Object;
.source "BackgroundTaskRunner.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field public A:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field public B:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private C:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private D:Z

.field private final E:Lcom/facebook/p/q;

.field private final F:Lcom/facebook/p/q;

.field private final G:Lcom/google/common/util/concurrent/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ae",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/facebook/common/time/a;

.field private final d:Lcom/facebook/common/ae/b;

.field private final e:Lcom/facebook/common/appstate/AppStateManager;

.field private final f:Landroid/support/v4/c/p;

.field public final g:Lcom/facebook/p/e;

.field public final h:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/p/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/facebook/common/executors/y;

.field private final j:Lcom/facebook/analytics/v;

.field private final k:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field private final l:Lcom/facebook/common/executors/m;

.field private final m:Lcom/facebook/common/errorreporting/f;

.field private final n:Lcom/facebook/common/errorreporting/w;

.field private final o:Lcom/facebook/analytics/h;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/p/y;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/p/y;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/facebook/common/ae/i;

.field private y:I

.field private z:Lcom/facebook/p/y;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/ae/b;Lcom/facebook/common/appstate/AppStateManager;Landroid/support/v4/c/p;Lcom/facebook/inject/h;Lcom/facebook/p/e;Ljavax/inject/a;Lcom/facebook/common/executors/y;Lcom/facebook/common/time/a;Lcom/facebook/analytics/v;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/facebook/common/executors/m;Lcom/facebook/common/errorreporting/f;Lcom/facebook/common/errorreporting/w;Lcom/facebook/analytics/h;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6
    .param p17    # Ljava/lang/Long;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Long;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Long;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/ae/h;",
            "Lcom/facebook/common/appstate/AppStateManager;",
            "Landroid/support/v4/c/p;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/c;",
            ">;>;",
            "Lcom/facebook/p/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/p/g;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/analytics/logger/a;",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            "Lcom/facebook/common/executors/m;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/common/errorreporting/w;",
            "Lcom/facebook/analytics/logger/e;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    new-instance v2, Lcom/facebook/p/o;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/p/o;-><init>(Lcom/facebook/p/i;)V

    iput-object v2, p0, Lcom/facebook/p/i;->E:Lcom/facebook/p/q;

    .line 125
    new-instance v2, Lcom/facebook/p/p;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/p/p;-><init>(Lcom/facebook/p/i;)V

    iput-object v2, p0, Lcom/facebook/p/i;->F:Lcom/facebook/p/q;

    .line 128
    new-instance v2, Lcom/facebook/p/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, Lcom/facebook/p/r;-><init>(Lcom/facebook/p/i;)V

    iput-object v2, p0, Lcom/facebook/p/i;->G:Lcom/google/common/util/concurrent/ae;

    .line 152
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 153
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 154
    iput-object p1, p0, Lcom/facebook/p/i;->a:Ljava/util/concurrent/ExecutorService;

    .line 155
    iput-object p2, p0, Lcom/facebook/p/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 156
    iput-object p3, p0, Lcom/facebook/p/i;->d:Lcom/facebook/common/ae/b;

    .line 157
    iput-object p4, p0, Lcom/facebook/p/i;->e:Lcom/facebook/common/appstate/AppStateManager;

    .line 158
    iput-object p5, p0, Lcom/facebook/p/i;->f:Landroid/support/v4/c/p;

    .line 159
    iput-object p7, p0, Lcom/facebook/p/i;->g:Lcom/facebook/p/e;

    .line 160
    iput-object p8, p0, Lcom/facebook/p/i;->h:Ljavax/inject/a;

    .line 161
    iput-object p9, p0, Lcom/facebook/p/i;->i:Lcom/facebook/common/executors/y;

    .line 162
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/p/i;->c:Lcom/facebook/common/time/a;

    .line 163
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/p/i;->j:Lcom/facebook/analytics/v;

    .line 164
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/p/i;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 165
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/p/i;->l:Lcom/facebook/common/executors/m;

    .line 166
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/p/i;->m:Lcom/facebook/common/errorreporting/f;

    .line 167
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/p/i;->n:Lcom/facebook/common/errorreporting/w;

    .line 168
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/p/i;->o:Lcom/facebook/analytics/h;

    .line 169
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/p/i;->p:J

    .line 170
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/p/i;->q:J

    .line 171
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/p/i;->r:J

    .line 172
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/p/i;->w:Ljava/util/Map;

    .line 174
    iput-object p6, p0, Lcom/facebook/p/i;->s:Lcom/facebook/inject/h;

    .line 176
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/facebook/p/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/p/i;->y:I

    .line 180
    new-instance v2, Lcom/facebook/p/j;

    invoke-direct {v2, p0}, Lcom/facebook/p/j;-><init>(Lcom/facebook/p/i;)V

    iput-object v2, p0, Lcom/facebook/p/i;->x:Lcom/facebook/common/ae/i;

    .line 186
    iget-object v2, p0, Lcom/facebook/p/i;->d:Lcom/facebook/common/ae/b;

    iget-object v3, p0, Lcom/facebook/p/i;->x:Lcom/facebook/common/ae/i;

    invoke-virtual {v2, v3}, Lcom/facebook/common/ae/b;->a(Lcom/facebook/common/ae/i;)V

    .line 188
    iget-object v2, p0, Lcom/facebook/p/i;->f:Landroid/support/v4/c/p;

    new-instance v3, Lcom/facebook/p/k;

    invoke-direct {v3, p0}, Lcom/facebook/p/k;-><init>(Lcom/facebook/p/i;)V

    new-instance v4, Landroid/content/IntentFilter;

    sget-object v5, Lcom/facebook/common/appstate/AppStateManager;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/c/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 197
    iget-object v2, p0, Lcom/facebook/p/i;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v2}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v2

    iput-boolean v2, p0, Lcom/facebook/p/i;->D:Z

    .line 199
    iget-object v2, p0, Lcom/facebook/p/i;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x270001

    const/16 v4, 0xa

    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 200
    return-void

    .line 152
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 153
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/p/c;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/p/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/facebook/p/i;->b(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/facebook/common/w/j;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 205
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/w/l;

    .line 207
    new-instance v3, Lcom/facebook/p/y;

    iget-object v0, v0, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/p/c;

    invoke-direct {v3, v0}, Lcom/facebook/p/y;-><init>(Lcom/facebook/p/c;)V

    invoke-virtual {v1, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/p/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/p/l;

    const-string v2, "BackgroundTaskRunner"

    const-string v3, "runAnyBackgroundTasksDelayed"

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/p/l;-><init>(Lcom/facebook/p/i;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/p/i;->A:Ljava/util/concurrent/Future;

    .line 342
    return-void
.end method

.method public static a(Lcom/facebook/p/i;Lcom/facebook/p/b;)V
    .locals 6

    .prologue
    const v4, 0x270001

    .line 432
    invoke-direct {p0}, Lcom/facebook/p/i;->g()V

    .line 433
    invoke-direct {p0}, Lcom/facebook/p/i;->j()Lcom/facebook/p/y;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lcom/facebook/p/y;->a()Lcom/facebook/p/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 436
    iget-object v2, p0, Lcom/facebook/p/i;->j:Lcom/facebook/analytics/v;

    invoke-virtual {v2}, Lcom/facebook/analytics/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    invoke-static {v0}, Lcom/facebook/p/i;->g(Lcom/facebook/p/y;)I

    move-result v2

    .line 438
    iget-object v3, p0, Lcom/facebook/p/i;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v3, v4, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/facebook/p/i;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x2

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 447
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/p/y;->b(Z)V

    .line 450
    iget-boolean v1, p1, Lcom/facebook/p/b;->a:Z

    if-eqz v1, :cond_1

    .line 451
    invoke-virtual {v0}, Lcom/facebook/p/y;->c()V

    .line 458
    :goto_0
    invoke-static {p0}, Lcom/facebook/p/i;->h(Lcom/facebook/p/i;)V

    .line 459
    return-void

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/facebook/p/i;->c:Lcom/facebook/common/time/a;

    iget-wide v2, p0, Lcom/facebook/p/i;->p:J

    iget-wide v4, p0, Lcom/facebook/p/i;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/p/y;->a(Lcom/facebook/common/time/a;JJ)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/p/i;Z)V
    .locals 0

    .prologue
    .line 295
    if-nez p1, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/facebook/p/i;->f()V

    .line 298
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/p/y;Ljava/lang/Throwable;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 555
    const-string v0, "wantsToBeRunNow"

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/p/i;->a(Ljava/lang/String;Lcom/facebook/p/y;Ljava/lang/Throwable;)V

    .line 556
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/facebook/p/y;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 643
    invoke-static {p3}, Lcom/facebook/common/errorreporting/w;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    new-instance v0, Lcom/facebook/analytics/logger/HoneyClientEvent;

    const-string v1, "background_task_exception"

    invoke-direct {v0, v1}, Lcom/facebook/analytics/logger/HoneyClientEvent;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    const-string v1, "msg"

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/analytics/logger/HoneyClientEvent;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/analytics/logger/HoneyClientEvent;

    move-result-object v0

    .line 649
    iget-object v1, p0, Lcom/facebook/p/i;->o:Lcom/facebook/analytics/h;

    invoke-virtual {v1, v0}, Lcom/facebook/analytics/h;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 656
    :goto_0
    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/facebook/p/i;->m:Lcom/facebook/common/errorreporting/f;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BackgroundTaskRunner_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task threw exception"

    invoke-virtual {v0, v1, v2, p3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/p/y;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 559
    invoke-direct {p0, p1}, Lcom/facebook/p/i;->b(Lcom/facebook/p/y;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 566
    :goto_0
    return v0

    .line 563
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/p/y;->a()Lcom/facebook/p/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/p/c;->i()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 564
    :catch_0
    move-exception v1

    .line 565
    invoke-direct {p0, p1, v1}, Lcom/facebook/p/i;->a(Lcom/facebook/p/y;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/p/c;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/common/w/l",
            "<",
            "Lcom/facebook/p/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 215
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 216
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/c;

    .line 217
    new-instance v2, Lcom/facebook/common/w/l;

    invoke-direct {v2, v0}, Lcom/facebook/common/w/l;-><init>(Ljava/lang/Object;)V

    .line 218
    invoke-interface {v0}, Lcom/facebook/p/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-interface {v0}, Lcom/facebook/p/c;->e()I

    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_1
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 231
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/w/l;

    .line 232
    iget-object v1, v0, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/p/c;

    invoke-interface {v1}, Lcom/facebook/p/c;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 233
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/w/l;

    .line 234
    if-nez v2, :cond_3

    .line 235
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Missing node for dependency: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_3
    iget-object v1, v2, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/p/c;

    invoke-interface {v1}, Lcom/facebook/p/c;->e()I

    move-result v8

    iget-object v1, v0, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/p/c;

    invoke-interface {v1}, Lcom/facebook/p/c;->e()I

    move-result v1

    if-ge v8, v1, :cond_4

    .line 238
    const-string v8, "%s has priority %d but depends on %s with lesser priority %d"

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/p/c;

    invoke-interface {v1}, Lcom/facebook/p/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/p/c;

    invoke-interface {v1}, Lcom/facebook/p/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x2

    iget-object v1, v2, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/p/c;

    invoke-interface {v1}, Lcom/facebook/p/c;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    const/4 v10, 0x3

    iget-object v1, v2, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/p/c;

    invoke-interface {v1}, Lcom/facebook/p/c;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/facebook/p/i;->m:Lcom/facebook/common/errorreporting/f;

    const-string v8, "BackgroundTaskRunner"

    invoke-virtual {v2, v8, v1}, Lcom/facebook/common/errorreporting/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v2, v0}, Lcom/facebook/common/w/l;->a(Lcom/facebook/common/w/l;)V

    goto/16 :goto_1

    .line 252
    :cond_5
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 253
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v0, Lcom/facebook/common/w/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/p/c;

    invoke-interface {v2}, Lcom/facebook/p/c;->e()I

    move-result v2

    if-le v8, v2, :cond_6

    .line 254
    invoke-interface {v4, v1}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/w/l;

    .line 255
    invoke-virtual {v1, v0}, Lcom/facebook/common/w/l;->a(Lcom/facebook/common/w/l;)V

    goto :goto_2

    .line 260
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;Z)V
    .locals 6

    .prologue
    const v5, 0x270001

    .line 462
    invoke-direct {p0}, Lcom/facebook/p/i;->g()V

    .line 463
    invoke-direct {p0}, Lcom/facebook/p/i;->j()Lcom/facebook/p/y;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/facebook/p/i;->j:Lcom/facebook/analytics/v;

    invoke-virtual {v1}, Lcom/facebook/analytics/v;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {v0}, Lcom/facebook/p/i;->g(Lcom/facebook/p/y;)I

    move-result v2

    .line 467
    iget-object v3, p0, Lcom/facebook/p/i;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string v4, "exception"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v3, v5, v2, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/facebook/p/i;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x3

    invoke-interface {v1, v5, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IIS)V

    .line 477
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/p/y;->b(Z)V

    .line 480
    const-string v1, "start"

    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/p/i;->a(Ljava/lang/String;Lcom/facebook/p/y;Ljava/lang/Throwable;)V

    .line 481
    iget-object v1, p0, Lcom/facebook/p/i;->c:Lcom/facebook/common/time/a;

    iget-wide v2, p0, Lcom/facebook/p/i;->p:J

    iget-wide v4, p0, Lcom/facebook/p/i;->q:J

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/p/y;->a(Lcom/facebook/common/time/a;JJ)V

    .line 485
    if-eqz p2, :cond_1

    .line 486
    invoke-static {p0}, Lcom/facebook/p/i;->h(Lcom/facebook/p/i;)V

    .line 488
    :cond_1
    return-void

    .line 467
    :cond_2
    const-string v1, "null"

    goto :goto_0
.end method

.method private b(Lcom/facebook/p/y;)Z
    .locals 4

    .prologue
    .line 571
    invoke-direct {p0, p1}, Lcom/facebook/p/i;->c(Lcom/facebook/p/y;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 590
    iget-object v1, p0, Lcom/facebook/p/i;->g:Lcom/facebook/p/e;

    invoke-virtual {p1}, Lcom/facebook/p/y;->a()Lcom/facebook/p/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/p/e;->a(Lcom/facebook/p/c;)Z

    move-result v1

    move v0, v1

    .line 571
    if-nez v0, :cond_1

    .line 594
    invoke-virtual {p1}, Lcom/facebook/p/y;->a()Lcom/facebook/p/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/p/c;->d()Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 597
    iget-object v3, p0, Lcom/facebook/p/i;->w:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 598
    const/4 v1, 0x0

    .line 601
    :goto_0
    move v0, v1

    .line 571
    if-eqz v0, :cond_1

    .line 605
    iget-object v1, p0, Lcom/facebook/p/i;->h:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/p/g;

    invoke-virtual {p1}, Lcom/facebook/p/y;->a()Lcom/facebook/p/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/p/g;->a(Lcom/facebook/p/c;)Z

    move-result v1

    move v0, v1

    .line 571
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/p/y;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/p/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 264
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v1

    .line 265
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/y;

    .line 266
    invoke-virtual {v0}, Lcom/facebook/p/y;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v1}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/facebook/p/y;)Z
    .locals 3

    .prologue
    .line 579
    invoke-direct {p0}, Lcom/facebook/p/i;->m()Ljava/util/Map;

    move-result-object v1

    .line 580
    invoke-virtual {p1}, Lcom/facebook/p/y;->a()Lcom/facebook/p/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/p/c;->c()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 581
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/y;

    .line 582
    invoke-virtual {v0}, Lcom/facebook/p/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    const/4 v0, 0x1

    .line 586
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/facebook/p/i;->F:Lcom/facebook/p/q;

    iget-object v1, p0, Lcom/facebook/p/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/facebook/p/q;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 314
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/p/i;->E:Lcom/facebook/p/q;

    iget-object v1, p0, Lcom/facebook/p/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lcom/facebook/p/q;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 322
    return-void
.end method

.method private static g(Lcom/facebook/p/y;)I
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0}, Lcom/facebook/p/y;->a()Lcom/facebook/p/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/p/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Lcom/facebook/p/i;->i:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->b()V

    .line 347
    return-void
.end method

.method public static h(Lcom/facebook/p/i;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 350
    invoke-direct {p0}, Lcom/facebook/p/i;->g()V

    .line 351
    iget-object v0, p0, Lcom/facebook/p/i;->A:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/p/i;->A:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 353
    iput-object v2, p0, Lcom/facebook/p/i;->A:Ljava/util/concurrent/Future;

    .line 355
    :cond_0
    iget-object v0, p0, Lcom/facebook/p/i;->B:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/facebook/p/i;->B:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 357
    iput-object v2, p0, Lcom/facebook/p/i;->B:Ljava/util/concurrent/Future;

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/facebook/p/i;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/p/i;->a(J)V

    .line 360
    return-void
.end method

.method private i()J
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 364
    iget-object v0, p0, Lcom/facebook/p/i;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v6

    .line 365
    iget-wide v0, p0, Lcom/facebook/p/i;->r:J

    add-long v2, v6, v0

    .line 366
    invoke-static {p0}, Lcom/facebook/p/i;->n(Lcom/facebook/p/i;)Ljava/util/List;

    move-result-object v1

    .line 367
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/y;

    .line 368
    invoke-virtual {v0}, Lcom/facebook/p/y;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v4

    .line 381
    :goto_0
    return-wide v0

    .line 372
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/y;

    .line 373
    invoke-direct {p0, v0}, Lcom/facebook/p/i;->b(Lcom/facebook/p/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lcom/facebook/p/i;->c:Lcom/facebook/common/time/a;

    invoke-virtual {v0, v1}, Lcom/facebook/p/y;->b(Lcom/facebook/common/time/a;)J

    move-result-wide v0

    .line 377
    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_4

    .line 378
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_2
    move-wide v2, v0

    .line 380
    goto :goto_1

    .line 381
    :cond_3
    sub-long v0, v2, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_4
    move-wide v0, v2

    goto :goto_2
.end method

.method private j()Lcom/facebook/p/y;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 419
    iget-object v0, p0, Lcom/facebook/p/i;->z:Lcom/facebook/p/y;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    iget-object v0, p0, Lcom/facebook/p/i;->z:Lcom/facebook/p/y;

    .line 421
    iput-object v3, p0, Lcom/facebook/p/i;->z:Lcom/facebook/p/y;

    .line 423
    iget-object v1, p0, Lcom/facebook/p/i;->C:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 424
    iget-object v1, p0, Lcom/facebook/p/i;->C:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 425
    iput-object v3, p0, Lcom/facebook/p/i;->C:Ljava/util/concurrent/Future;

    .line 428
    :cond_0
    return-object v0
.end method

.method private k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const v9, 0x270001

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 497
    invoke-static {p0}, Lcom/facebook/p/i;->n(Lcom/facebook/p/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 498
    :goto_0
    if-ge v2, v4, :cond_0

    .line 499
    invoke-direct {p0}, Lcom/facebook/p/i;->l()Lcom/facebook/p/y;

    move-result-object v5

    .line 501
    if-nez v5, :cond_1

    .line 532
    :cond_0
    :goto_1
    return-object v0

    .line 505
    :cond_1
    iput-object v5, p0, Lcom/facebook/p/i;->z:Lcom/facebook/p/y;

    .line 507
    iget-object v1, p0, Lcom/facebook/p/i;->j:Lcom/facebook/analytics/v;

    invoke-virtual {v1}, Lcom/facebook/analytics/v;->b()Z

    move-result v6

    .line 509
    if-eqz v6, :cond_2

    .line 510
    :try_start_0
    iget-object v1, p0, Lcom/facebook/p/i;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v7, 0x270001

    invoke-static {v5}, Lcom/facebook/p/i;->g(Lcom/facebook/p/y;)I

    move-result v8

    invoke-interface {v1, v7, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->c(II)V

    .line 514
    :cond_2
    iget-object v1, p0, Lcom/facebook/p/i;->z:Lcom/facebook/p/y;

    iget-object v7, p0, Lcom/facebook/p/i;->l:Lcom/facebook/common/executors/m;

    invoke-virtual {v1, v7}, Lcom/facebook/p/y;->a(Lcom/facebook/common/executors/m;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 519
    if-nez v1, :cond_4

    .line 520
    if-eqz v6, :cond_3

    .line 521
    iget-object v1, p0, Lcom/facebook/p/i;->k:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {v5}, Lcom/facebook/p/i;->g(Lcom/facebook/p/y;)I

    move-result v6

    invoke-interface {v1, v9, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerCancel(II)V

    .line 525
    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/facebook/p/y;->b(Z)V

    .line 526
    invoke-direct {p0}, Lcom/facebook/p/i;->j()Lcom/facebook/p/y;

    .line 498
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 515
    :catch_0
    move-exception v1

    .line 516
    invoke-virtual {p0, v1, v3}, Lcom/facebook/p/i;->a(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 530
    goto :goto_1
.end method

.method private l()Lcom/facebook/p/y;
    .locals 6
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 537
    invoke-static {p0}, Lcom/facebook/p/i;->n(Lcom/facebook/p/i;)Ljava/util/List;

    move-result-object v2

    .line 538
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 539
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 540
    iget v0, p0, Lcom/facebook/p/i;->y:I

    add-int/2addr v0, v1

    rem-int v4, v0, v3

    .line 541
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/y;

    .line 542
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/facebook/p/y;->a(Z)V

    .line 543
    iget-object v5, p0, Lcom/facebook/p/i;->c:Lcom/facebook/common/time/a;

    invoke-virtual {v0, v5}, Lcom/facebook/p/y;->a(Lcom/facebook/common/time/a;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v0}, Lcom/facebook/p/i;->a(Lcom/facebook/p/y;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 547
    add-int/lit8 v1, v4, 0x1

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/facebook/p/i;->y:I

    .line 550
    :goto_1
    return-object v0

    .line 539
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 550
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/p/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 609
    invoke-direct {p0}, Lcom/facebook/p/i;->o()V

    .line 610
    iget-object v0, p0, Lcom/facebook/p/i;->u:Ljava/util/Map;

    return-object v0
.end method

.method public static n(Lcom/facebook/p/i;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/p/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 614
    invoke-direct {p0}, Lcom/facebook/p/i;->o()V

    .line 615
    iget-object v0, p0, Lcom/facebook/p/i;->v:Ljava/util/List;

    return-object v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 619
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/p/i;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    .line 636
    :goto_0
    monitor-exit p0

    return-void

    .line 623
    :cond_0
    :try_start_1
    const-string v0, "backgroundTaskInitialization"

    const v1, 0x3134404d    # 2.6229998E-9f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 629
    :try_start_2
    iget-object v0, p0, Lcom/facebook/p/i;->s:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-direct {p0, v0}, Lcom/facebook/p/i;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/p/i;->v:Ljava/util/List;

    .line 630
    iget-object v0, p0, Lcom/facebook/p/i;->v:Ljava/util/List;

    invoke-static {v0}, Lcom/facebook/p/i;->c(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/p/i;->u:Ljava/util/Map;

    .line 631
    iget-object v0, p0, Lcom/facebook/p/i;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/p/y;

    .line 632
    invoke-virtual {v0}, Lcom/facebook/p/y;->a()Lcom/facebook/p/c;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/facebook/p/c;->a(Lcom/facebook/p/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 635
    :catchall_0
    move-exception v0

    const v1, -0x2b3b4b4f

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 619
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 635
    :cond_1
    const v0, -0x3d501f42

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 277
    invoke-direct {p0}, Lcom/facebook/p/i;->e()V

    .line 278
    return-void
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/facebook/p/i;->w:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    return-void
.end method

.method final a(Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/facebook/p/i;->b(Ljava/lang/Throwable;Z)V

    .line 493
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/facebook/p/i;->e()V

    .line 283
    return-void
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/p/i;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    invoke-direct {p0}, Lcom/facebook/p/i;->e()V

    .line 292
    return-void
.end method

.method final c()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/facebook/p/i;->e:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    .line 304
    iget-boolean v1, p0, Lcom/facebook/p/i;->D:Z

    if-eq v1, v0, :cond_0

    .line 305
    iput-boolean v0, p0, Lcom/facebook/p/i;->D:Z

    .line 306
    iget-boolean v0, p0, Lcom/facebook/p/i;->D:Z

    if-nez v0, :cond_0

    .line 307
    invoke-direct {p0}, Lcom/facebook/p/i;->f()V

    .line 310
    :cond_0
    return-void
.end method

.method final declared-synchronized d()V
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 386
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/p/i;->g()V

    .line 387
    iget-object v0, p0, Lcom/facebook/p/i;->z:Lcom/facebook/p/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 390
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/p/i;->d:Lcom/facebook/common/ae/b;

    invoke-virtual {v0}, Lcom/facebook/common/ae/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 394
    invoke-direct {p0}, Lcom/facebook/p/i;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_2

    .line 396
    iget-object v1, p0, Lcom/facebook/p/i;->G:Lcom/google/common/util/concurrent/ae;

    iget-object v2, p0, Lcom/facebook/p/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 398
    iget-object v1, p0, Lcom/facebook/p/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/facebook/p/n;

    const-string v3, "BackgroundTaskRunner"

    const-string v4, "checkTaskCompletion"

    invoke-direct {v2, p0, v3, v4, v0}, Lcom/facebook/p/n;-><init>(Lcom/facebook/p/i;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    const-wide/16 v4, 0xb4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/p/i;->C:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 414
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/facebook/p/i;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
