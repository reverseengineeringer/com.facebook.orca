.class public Lcom/facebook/analytics/service/a;
.super Ljava/lang/Object;
.source "AnalyticsEventUploader.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile J:Lcom/facebook/analytics/service/a;

.field static final b:Ljava/lang/String;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field public static d:Z


# instance fields
.field private A:J

.field private B:Z

.field public C:Z

.field public D:J

.field private E:I

.field private F:Z

.field private G:I

.field public H:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mIdleSync"
    .end annotation
.end field

.field private I:Lcom/facebook/analytics/s;

.field a:Ljava/util/Set;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/analytics/logger/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field private final e:Landroid/content/Context;

.field public final f:Lcom/facebook/analytics/j/h;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/j/j;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/common/time/a;

.field private final i:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/service/w;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/facebook/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/common/j/d;

.field private final o:Lcom/facebook/auth/b/b;

.field private final p:Lcom/facebook/analytics/cl;

.field public final q:Lcom/facebook/common/hardware/t;

.field private final r:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Object;

.field public final t:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/facebook/analytics/service/j;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/facebook/auth/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/auth/b/c",
            "<",
            "Lcom/facebook/auth/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/facebook/auth/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/auth/b/c",
            "<",
            "Lcom/facebook/auth/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/facebook/common/hardware/v;

.field private final x:Ljava/lang/Long;

.field private y:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/analytics/service/a;->d:Z

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/facebook/analytics/service/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ACTION_ALARM"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/service/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/analytics/j/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/common/idleexecutor/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/diagnostics/o;Lcom/facebook/common/j/d;Lcom/facebook/auth/b/b;Lcom/facebook/analytics/cl;Ljava/lang/Long;Lcom/facebook/common/hardware/t;Ljavax/inject/a;Lcom/facebook/inject/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/analytics/j/h;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/j/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/analytics/service/w;",
            ">;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/common/idleexecutor/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/common/diagnostics/o;",
            "Lcom/facebook/common/j/c;",
            "Lcom/facebook/auth/b/b;",
            "Lcom/facebook/analytics/cl;",
            "Ljava/lang/Long;",
            "Lcom/facebook/common/hardware/t;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/qe/a/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/analytics/service/a;->c:J

    .line 116
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/facebook/analytics/service/a;->s:Ljava/lang/Object;

    .line 121
    new-instance v2, Lcom/facebook/analytics/service/b;

    invoke-direct {v2, p0}, Lcom/facebook/analytics/service/b;-><init>(Lcom/facebook/analytics/service/a;)V

    iput-object v2, p0, Lcom/facebook/analytics/service/a;->w:Lcom/facebook/common/hardware/v;

    .line 131
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/analytics/service/a;->z:Z

    .line 132
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/analytics/service/a;->A:J

    .line 135
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/analytics/service/a;->C:Z

    .line 136
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/facebook/analytics/service/a;->D:J

    .line 137
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/analytics/service/a;->E:I

    .line 140
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/facebook/analytics/service/a;->F:Z

    .line 144
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/analytics/service/a;->a:Ljava/util/Set;

    .line 146
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/analytics/service/a;->G:I

    .line 148
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/analytics/service/a;->H:Z

    .line 174
    iput-object p1, p0, Lcom/facebook/analytics/service/a;->e:Landroid/content/Context;

    .line 175
    iput-object p2, p0, Lcom/facebook/analytics/service/a;->f:Lcom/facebook/analytics/j/h;

    .line 176
    iput-object p3, p0, Lcom/facebook/analytics/service/a;->g:Lcom/facebook/inject/h;

    .line 177
    iput-object p6, p0, Lcom/facebook/analytics/service/a;->h:Lcom/facebook/common/time/a;

    .line 178
    iput-object p4, p0, Lcom/facebook/analytics/service/a;->i:Lcom/facebook/inject/h;

    .line 179
    iput-object p5, p0, Lcom/facebook/analytics/service/a;->j:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 180
    iput-object p7, p0, Lcom/facebook/analytics/service/a;->k:Ljava/util/concurrent/Executor;

    .line 181
    iput-object p8, p0, Lcom/facebook/analytics/service/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    iput-object p10, p0, Lcom/facebook/analytics/service/a;->n:Lcom/facebook/common/j/d;

    .line 183
    iput-object p11, p0, Lcom/facebook/analytics/service/a;->o:Lcom/facebook/auth/b/b;

    .line 184
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/analytics/service/a;->p:Lcom/facebook/analytics/cl;

    .line 185
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/analytics/service/a;->q:Lcom/facebook/common/hardware/t;

    .line 187
    invoke-static {}, Lcom/google/common/collect/kd;->e()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/analytics/service/a;->t:Ljava/util/concurrent/ConcurrentMap;

    .line 188
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/analytics/service/a;->x:Ljava/lang/Long;

    .line 189
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/facebook/analytics/service/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 190
    new-instance v2, Lcom/facebook/analytics/s;

    new-instance v3, Lcom/facebook/analytics/service/k;

    invoke-direct {v3, p0}, Lcom/facebook/analytics/service/k;-><init>(Lcom/facebook/analytics/service/a;)V

    move-object/from16 v0, p15

    invoke-direct {v2, p9, v0, p8, v3}, Lcom/facebook/analytics/s;-><init>(Lcom/facebook/common/diagnostics/o;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/dc;)V

    iput-object v2, p0, Lcom/facebook/analytics/service/a;->I:Lcom/facebook/analytics/s;

    .line 195
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/analytics/service/a;->r:Lcom/facebook/inject/h;

    .line 196
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/service/a;->J:Lcom/facebook/analytics/service/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/service/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/service/a;->J:Lcom/facebook/analytics/service/a;

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

    invoke-static {v0}, Lcom/facebook/analytics/service/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/service/a;->J:Lcom/facebook/analytics/service/a;
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
    sget-object v0, Lcom/facebook/analytics/service/a;->J:Lcom/facebook/analytics/service/a;

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

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/u;

    invoke-virtual {v0, p1}, Lcom/facebook/analytics/service/u;->a(Ljava/lang/String;)V

    .line 501
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/a;
    .locals 19

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/analytics/service/a;

    const-class v3, Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-interface {v0, v3}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/j/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/analytics/j/h;

    const/16 v5, 0xb55

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v5

    const/16 v6, 0xb60

    move-object/from16 v0, p0

    invoke-static {v0, v6}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/idleexecutor/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/dp;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/diagnostics/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/o;

    move-result-object v11

    check-cast v11, Lcom/facebook/common/diagnostics/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/j/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/j/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/common/j/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/auth/b/b;

    move-result-object v13

    check-cast v13, Lcom/facebook/auth/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/cl;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/cl;

    move-result-object v14

    check-cast v14, Lcom/facebook/analytics/cl;

    invoke-static/range {p0 .. p0}, Lcom/facebook/analytics/bl;->a(Lcom/facebook/inject/bu;)Ljava/lang/Long;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/hardware/t;

    move-result-object v16

    check-cast v16, Lcom/facebook/common/hardware/t;

    const/16 v17, 0x902

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    const/16 v18, 0x75f

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    invoke-direct/range {v2 .. v18}, Lcom/facebook/analytics/service/a;-><init>(Landroid/content/Context;Lcom/facebook/analytics/j/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/facebook/common/idleexecutor/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/common/diagnostics/o;Lcom/facebook/common/j/d;Lcom/facebook/auth/b/b;Lcom/facebook/analytics/cl;Ljava/lang/Long;Lcom/facebook/common/hardware/t;Ljavax/inject/a;Lcom/facebook/inject/h;)V

    .line 33
    return-object v2
.end method

.method private static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 519
    const-string v0, "%02d:%02d.%03d"

    const-wide/32 v2, 0xea60

    div-long v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    div-long v2, p0, v6

    const-wide/16 v4, 0x3c

    rem-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    rem-long v4, p0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/analytics/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    iget-object v1, p0, Lcom/facebook/analytics/service/a;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 218
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/analytics/service/a;->H:Z

    if-eqz v0, :cond_1

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/service/a;->H:Z

    .line 220
    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->e()V

    .line 221
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->k:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/facebook/analytics/service/a;->I:Lcom/facebook/analytics/s;

    const v3, -0x11b2de21

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->I:Lcom/facebook/analytics/s;

    iget-object v2, p0, Lcom/facebook/analytics/service/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/s;->a(I)V

    .line 225
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget-short v1, Lcom/facebook/analytics/bf;->b:S

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized d()V
    .locals 5

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/analytics/service/f;

    const-string v2, "AnalyticsEventUploader"

    const-string v3, "scheduledIdleNotify"

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/analytics/service/f;-><init>(Lcom/facebook/analytics/service/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/analytics/service/a;->x:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics/service/a;->y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    monitor-exit p0

    return-void

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 2

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->y:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->y:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 305
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics/service/a;->y:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_0
    monitor-exit p0

    return-void

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()J
    .locals 6

    .prologue
    const-wide/32 v4, 0xea60

    .line 310
    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/analytics/bf;->c:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v4

    .line 315
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->j:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/analytics/e/a;->c:Lcom/facebook/prefs/shared/x;

    invoke-interface {v0, v1, v4, v5}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static g(Lcom/facebook/analytics/service/a;)V
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 343
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/j/j;

    invoke-virtual {v0}, Lcom/facebook/analytics/j/j;->a()I

    move-result v0

    iput v0, p0, Lcom/facebook/analytics/service/a;->E:I

    .line 345
    iget v0, p0, Lcom/facebook/analytics/service/a;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 348
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 350
    const-string v1, "resume_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 352
    iput-boolean v3, p0, Lcom/facebook/analytics/service/a;->z:Z

    .line 356
    :cond_1
    const-string v1, "upload_batch_now"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    iput-boolean v2, p0, Lcom/facebook/analytics/service/a;->C:Z

    .line 361
    :cond_2
    const-string v1, "pause_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 363
    :try_start_0
    const-string v1, "pause_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 365
    iget-wide v6, p0, Lcom/facebook/analytics/service/a;->A:J

    iget-object v1, p0, Lcom/facebook/analytics/service/a;->h:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v8

    add-long/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/analytics/service/a;->A:J

    .line 366
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_3
    :goto_1
    const-string v1, "unpause_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 374
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/facebook/analytics/service/a;->A:J

    .line 377
    :cond_4
    const-string v1, "flush_tag_upload_now"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    const-string v1, "flush_tag_upload_now"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/facebook/analytics/service/a;->a(Ljava/lang/String;)V

    .line 381
    :cond_5
    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 382
    invoke-static {p0}, Lcom/facebook/analytics/service/a;->m(Lcom/facebook/analytics/service/a;)V

    .line 385
    :cond_6
    const-string v1, "stop_upload"

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    iput-boolean v2, p0, Lcom/facebook/analytics/service/a;->z:Z

    goto :goto_0

    .line 367
    :catch_0
    move-exception v1

    .line 368
    const-string v4, "AnalyticsEventUploader"

    const-string v5, "Invalid pause upload duration tag."

    invoke-static {v4, v5, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 391
    :cond_7
    iget-object v1, p0, Lcom/facebook/analytics/service/a;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 392
    :try_start_1
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->m:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 393
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/service/a;->H:Z

    move v0, v2

    .line 395
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    if-eqz v0, :cond_0

    .line 399
    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->d()V

    .line 400
    return-void

    .line 395
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    move v0, v3

    goto :goto_2
.end method

.method private h()Z
    .locals 12
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const-wide/16 v6, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 407
    iget-boolean v2, p0, Lcom/facebook/analytics/service/a;->F:Z

    if-eqz v2, :cond_1

    .line 431
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    iget-wide v2, p0, Lcom/facebook/analytics/service/a;->A:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/facebook/analytics/service/a;->A:J

    iget-object v4, p0, Lcom/facebook/analytics/service/a;->h:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 413
    :cond_2
    iget-boolean v2, p0, Lcom/facebook/analytics/service/a;->C:Z

    if-eqz v2, :cond_3

    move v0, v1

    .line 414
    goto :goto_0

    .line 416
    :cond_3
    iget-boolean v2, p0, Lcom/facebook/analytics/service/a;->z:Z

    if-nez v2, :cond_0

    .line 419
    iget-boolean v2, p0, Lcom/facebook/analytics/service/a;->B:Z

    if-eqz v2, :cond_0

    .line 420
    iget-object v2, p0, Lcom/facebook/analytics/service/a;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    .line 422
    iget-wide v4, p0, Lcom/facebook/analytics/service/a;->c:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_4

    .line 423
    iget-wide v4, p0, Lcom/facebook/analytics/service/a;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 510
    :cond_4
    iget-wide v8, p0, Lcom/facebook/analytics/service/a;->D:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 511
    iget-object v8, p0, Lcom/facebook/analytics/service/a;->f:Lcom/facebook/analytics/j/h;

    sget-object v9, Lcom/facebook/analytics/j/b;->a:Lcom/facebook/analytics/j/c;

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v9, v10, v11}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/facebook/analytics/service/a;->D:J

    .line 515
    :cond_5
    iget-wide v8, p0, Lcom/facebook/analytics/service/a;->D:J

    move-wide v4, v8

    .line 424
    sub-long/2addr v2, v4

    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->f()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    .line 427
    goto :goto_0
.end method

.method private i()J
    .locals 5

    .prologue
    const-wide/32 v2, 0x36ee80

    .line 435
    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->r:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/qe/a/g;

    sget v1, Lcom/facebook/analytics/bf;->a:I

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4}, Lcom/facebook/qe/a/g;->a(II)I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    .line 440
    :goto_0
    return-wide v0

    :cond_0
    move-wide v0, v2

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    .line 449
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->p:Lcom/facebook/analytics/cl;

    invoke-virtual {v0}, Lcom/facebook/analytics/cl;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->n:Lcom/facebook/common/j/d;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/analytics/service/a;->h:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->i()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->l()Landroid/app/PendingIntent;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/common/j/d;->a(IJJLandroid/app/PendingIntent;)V

    .line 459
    :goto_0
    return-void

    .line 457
    :cond_0
    invoke-static {p0}, Lcom/facebook/analytics/service/a;->k(Lcom/facebook/analytics/service/a;)V

    goto :goto_0
.end method

.method public static k(Lcom/facebook/analytics/service/a;)V
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->n:Lcom/facebook/common/j/d;

    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->l()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/common/j/d;->a(Landroid/app/PendingIntent;)V

    .line 467
    return-void
.end method

.method private l()Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 470
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/facebook/analytics/service/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 471
    iget-object v1, p0, Lcom/facebook/analytics/service/a;->e:Landroid/content/Context;

    invoke-static {v1, v2, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lcom/facebook/analytics/service/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 480
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 504
    iput-wide v0, p0, Lcom/facebook/analytics/service/a;->D:J

    .line 505
    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/facebook/analytics/service/a;->c:J

    .line 506
    iget-object v3, p0, Lcom/facebook/analytics/service/a;->f:Lcom/facebook/analytics/j/h;

    sget-object v4, Lcom/facebook/analytics/j/b;->a:Lcom/facebook/analytics/j/c;

    invoke-virtual {v3, v4, v0, v1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 482
    iget v0, p0, Lcom/facebook/analytics/service/a;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/service/u;->a(Ljava/lang/String;)V

    .line 485
    iput v2, p0, Lcom/facebook/analytics/service/a;->E:I

    .line 490
    sget-boolean v0, Lcom/facebook/analytics/service/a;->d:Z

    if-eqz v0, :cond_0

    .line 491
    sput-boolean v2, Lcom/facebook/analytics/service/a;->d:Z

    .line 492
    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->j()V

    .line 495
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/analytics/service/a;->C:Z

    .line 496
    return-void
.end method

.method private o()V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 546
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->e:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 547
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/analytics/service/a;->B:Z

    .line 548
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/service/a;->b(Ljava/util/List;)V

    .line 206
    return-void
.end method

.method public final a(Lcom/facebook/analytics/service/q;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->t:Ljava/util/concurrent/ConcurrentMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    return-void
.end method

.method public final a(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 530
    const-string v0, "AnalyticsEventUploader: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    iget-object v1, p0, Lcom/facebook/analytics/service/a;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 532
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " idle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/analytics/service/a;->H:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 533
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " pending upload event count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/analytics/service/a;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " total count: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/analytics/service/a;->G:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " upload disabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/analytics/service/a;->z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " force disable upload: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/facebook/analytics/service/a;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/analytics/service/a;->D:J

    sub-long/2addr v0, v2

    .line 540
    const-string v2, " last sent: %s ago"

    invoke-static {v0, v1}, Lcom/facebook/analytics/service/a;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 542
    return-void

    .line 533
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/analytics/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 200
    invoke-direct {p0, p1}, Lcom/facebook/analytics/service/a;->b(Ljava/util/List;)V

    .line 201
    return-void
.end method

.method final a(Z)V
    .locals 2
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 552
    if-eqz p1, :cond_0

    .line 554
    invoke-static {p0}, Lcom/facebook/analytics/service/a;->k(Lcom/facebook/analytics/service/a;)V

    .line 555
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/service/a;->B:Z

    .line 557
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->h:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/analytics/service/a;->c:J

    .line 558
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/analytics/service/a;->b(Ljava/util/List;)V

    .line 565
    :goto_0
    return-void

    .line 561
    :cond_0
    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->j()V

    .line 562
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/analytics/service/a;->c:J

    .line 563
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/service/a;->B:Z

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 229
    new-instance v0, Lcom/facebook/analytics/service/c;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/service/c;-><init>(Lcom/facebook/analytics/service/a;)V

    iput-object v0, p0, Lcom/facebook/analytics/service/a;->v:Lcom/facebook/auth/b/c;

    .line 240
    new-instance v0, Lcom/facebook/analytics/service/d;

    invoke-direct {v0, p0}, Lcom/facebook/analytics/service/d;-><init>(Lcom/facebook/analytics/service/a;)V

    iput-object v0, p0, Lcom/facebook/analytics/service/a;->u:Lcom/facebook/auth/b/c;

    .line 261
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->o:Lcom/facebook/auth/b/b;

    iget-object v1, p0, Lcom/facebook/analytics/service/a;->v:Lcom/facebook/auth/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 262
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->o:Lcom/facebook/auth/b/b;

    iget-object v1, p0, Lcom/facebook/analytics/service/a;->u:Lcom/facebook/auth/b/c;

    invoke-virtual {v0, v1}, Lcom/facebook/content/a/b;->a(Lcom/facebook/content/a/c;)Z

    .line 264
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->p:Lcom/facebook/analytics/cl;

    invoke-virtual {v0}, Lcom/facebook/analytics/cl;->a()Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->q:Lcom/facebook/common/hardware/t;

    iget-object v1, p0, Lcom/facebook/analytics/service/a;->w:Lcom/facebook/common/hardware/v;

    invoke-virtual {v0, v1}, Lcom/facebook/common/hardware/t;->a(Lcom/facebook/common/hardware/v;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->e:Landroid/content/Context;

    new-instance v1, Lcom/facebook/analytics/service/i;

    invoke-direct {v1, p0}, Lcom/facebook/analytics/service/i;-><init>(Lcom/facebook/analytics/service/a;)V

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/facebook/analytics/service/a;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 272
    invoke-direct {p0}, Lcom/facebook/analytics/service/a;->o()V

    .line 273
    return-void
.end method

.method public final b(Lcom/facebook/analytics/service/q;)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/facebook/analytics/service/a;->t:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    return-void
.end method
