.class public Lcom/facebook/messaging/sync/connection/a;
.super Lcom/facebook/sync/a/b;
.source "MessagesSyncConnectionHandler.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final q:Ljava/lang/Object;


# instance fields
.field public final b:Lcom/facebook/messaging/sync/connection/k;

.field private final c:Lcom/facebook/sync/a/g;

.field private final d:Lcom/facebook/messaging/sync/f;

.field public final e:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/connection/m;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/facebook/sync/analytics/d;

.field private final g:Lcom/facebook/sync/a/j;

.field public final h:Lcom/facebook/graphql/executor/al;

.field public final i:Lcom/facebook/common/errorreporting/f;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/f/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/sync/analytics/c;

.field public final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/sync/a/o;

.field public final n:Ljava/util/concurrent/ExecutorService;

.field public final o:Lcom/facebook/messaging/montage/k;

.field private final p:Lcom/facebook/messaging/sync/connection/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/facebook/messaging/sync/connection/a;

    sput-object v0, Lcom/facebook/messaging/sync/connection/a;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/sync/connection/a;->q:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/common/time/a;Lcom/facebook/sync/f/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/sync/connection/k;Lcom/facebook/sync/a/g;Lcom/facebook/messaging/sync/f;Lcom/facebook/inject/h;Lcom/facebook/sync/analytics/d;Lcom/facebook/sync/a/j;Lcom/facebook/graphql/executor/al;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/sync/analytics/c;Ljavax/inject/a;Lcom/facebook/sync/a/o;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/sync/connection/h;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/sync/f/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/messaging/sync/connection/k;",
            "Lcom/facebook/sync/a/g;",
            "Lcom/facebook/messaging/sync/f;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/messaging/sync/connection/m;",
            ">;",
            "Lcom/facebook/sync/analytics/d;",
            "Lcom/facebook/sync/a/j;",
            "Lcom/facebook/graphql/executor/al;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/sync/f/d;",
            ">;",
            "Lcom/facebook/sync/analytics/c;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/auth/viewercontext/ViewerContext;",
            ">;",
            "Lcom/facebook/sync/a/o;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/montage/k;",
            "Lcom/facebook/messaging/sync/connection/h;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 122
    invoke-interface/range {p15 .. p15}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v1}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    move-object/from16 v2, p10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p7

    move-object/from16 v12, p18

    invoke-direct/range {v1 .. v12}, Lcom/facebook/sync/a/b;-><init>(Lcom/facebook/sync/a/j;Lcom/facebook/sync/a/k;Lcom/facebook/sync/a/g;Lcom/facebook/sync/analytics/d;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/common/time/a;Lcom/facebook/sync/f/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/sync/g;Ljavax/inject/a;)V

    .line 134
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->b:Lcom/facebook/messaging/sync/connection/k;

    .line 135
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->c:Lcom/facebook/sync/a/g;

    .line 136
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->d:Lcom/facebook/messaging/sync/f;

    .line 137
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->e:Lcom/facebook/inject/h;

    .line 138
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->f:Lcom/facebook/sync/analytics/d;

    .line 139
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->g:Lcom/facebook/sync/a/j;

    .line 140
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->h:Lcom/facebook/graphql/executor/al;

    .line 141
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->i:Lcom/facebook/common/errorreporting/f;

    .line 142
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->j:Lcom/facebook/inject/h;

    .line 143
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->k:Lcom/facebook/sync/analytics/c;

    .line 144
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->l:Ljavax/inject/a;

    .line 145
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->m:Lcom/facebook/sync/a/o;

    .line 146
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->n:Ljava/util/concurrent/ExecutorService;

    .line 147
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->o:Lcom/facebook/messaging/montage/k;

    .line 148
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->p:Lcom/facebook/messaging/sync/connection/h;

    .line 151
    invoke-direct {p0}, Lcom/facebook/messaging/sync/connection/a;->f()V

    .line 152
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/a;
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/facebook/inject/y;->a()Lcom/facebook/inject/y;

    move-result-object v2

    .line 58
    const-class v0, Lcom/facebook/auth/userscope/c;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/userscope/c;

    .line 64
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/inject/cn;->b()Landroid/content/Context;

    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 67
    new-instance v0, Lcom/facebook/inject/w;

    const-string v1, "Called user scoped provider outside of context scope"

    invoke-direct {v0, v1}, Lcom/facebook/inject/w;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/auth/userscope/c;->a(Landroid/content/Context;)Lcom/facebook/auth/userscope/f;

    move-result-object v3

    .line 73
    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    .line 75
    sget-object v1, Lcom/facebook/messaging/sync/connection/a;->q:Ljava/lang/Object;

    invoke-interface {v4, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    sget-object v5, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-ne v1, v5, :cond_1

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 81
    :cond_1
    if-nez v1, :cond_4

    .line 82
    const/4 v1, 0x4

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/inject/y;->b(B)B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v5

    .line 84
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/auth/userscope/f;)Lcom/facebook/inject/bv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v6

    .line 89
    :try_start_3
    invoke-virtual {v6}, Lcom/facebook/inject/bv;->e()Lcom/facebook/inject/cn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/sync/connection/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/sync/connection/a;->q:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    :goto_1
    if-eqz v0, :cond_3

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    .line 108
    :goto_3
    check-cast v0, Lcom/facebook/messaging/sync/connection/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 110
    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 105
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v2, v5}, Lcom/facebook/inject/y;->c(B)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 110
    :catchall_2
    move-exception v0

    invoke-virtual {v3}, Lcom/facebook/auth/userscope/f;->c()V

    throw v0

    .line 99
    :cond_2
    :try_start_8
    sget-object v0, Lcom/facebook/messaging/sync/connection/a;->q:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/a;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private a(JLjava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/push/mqtt/service/a/d",
            "<",
            "Lcom/facebook/sync/a/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    new-instance v6, Lcom/facebook/messaging/sync/connection/e;

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/facebook/messaging/sync/connection/e;-><init>(Lcom/facebook/messaging/sync/connection/a;JLjava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sync/f/d;

    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/sync/f/d;->a(JJLcom/facebook/sync/f/c;)Lcom/facebook/sync/f/a;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/facebook/sync/f/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/a/d;

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/a;
    .locals 23

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/sync/connection/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/debug/debugoverlay/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/f/d;

    move-result-object v5

    check-cast v5, Lcom/facebook/sync/f/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/connection/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/k;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/sync/connection/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/g;

    move-result-object v8

    check-cast v8, Lcom/facebook/sync/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/f;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/sync/f;

    const/16 v10, 0x5f1

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/d;

    move-result-object v11

    check-cast v11, Lcom/facebook/sync/analytics/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/j;

    move-result-object v12

    check-cast v12, Lcom/facebook/sync/a/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/inject/bu;)Lcom/facebook/graphql/executor/al;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphql/executor/al;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v14

    check-cast v14, Lcom/facebook/common/errorreporting/f;

    const/16 v15, 0x821

    move-object/from16 v0, p0

    invoke-static {v0, v15}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v15

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/analytics/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/c;

    move-result-object v16

    check-cast v16, Lcom/facebook/sync/analytics/c;

    const/16 v17, 0xd8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v17

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/o;

    move-result-object v18

    check-cast v18, Lcom/facebook/sync/a/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v19

    check-cast v19, Ljava/util/concurrent/ExecutorService;

    const/16 v20, 0xa7f

    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v20

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/montage/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/montage/k;

    move-result-object v21

    check-cast v21, Lcom/facebook/messaging/montage/k;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/connection/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/h;

    move-result-object v22

    check-cast v22, Lcom/facebook/messaging/sync/connection/h;

    invoke-direct/range {v2 .. v22}, Lcom/facebook/messaging/sync/connection/a;-><init>(Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/common/time/a;Lcom/facebook/sync/f/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/sync/connection/k;Lcom/facebook/sync/a/g;Lcom/facebook/messaging/sync/f;Lcom/facebook/inject/h;Lcom/facebook/sync/analytics/d;Lcom/facebook/sync/a/j;Lcom/facebook/graphql/executor/al;Lcom/facebook/common/errorreporting/f;Lcom/facebook/inject/h;Lcom/facebook/sync/analytics/c;Ljavax/inject/a;Lcom/facebook/sync/a/o;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;Lcom/facebook/messaging/montage/k;Lcom/facebook/messaging/sync/connection/h;)V

    .line 37
    return-object v2
.end method

.method private d(Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Long;
    .locals 7
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 310
    new-instance v6, Lcom/facebook/messaging/sync/connection/f;

    invoke-direct {v6, p0, p1}, Lcom/facebook/messaging/sync/connection/f;-><init>(Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 338
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/sync/f/d;

    const-wide/32 v2, 0x493e0

    const-wide/16 v4, 0xfa

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/sync/f/d;->a(JJLcom/facebook/sync/f/c;)Lcom/facebook/sync/f/a;

    move-result-object v0

    .line 344
    invoke-virtual {v0}, Lcom/facebook/sync/f/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->b()Lcom/facebook/sync/a/h;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/sync/a/h;Lcom/facebook/sync/a/b;)V

    .line 156
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/sync/connection/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/sync/connection/b;-><init>(Lcom/facebook/messaging/sync/connection/a;)V

    const v2, 0x183f8c15

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 163
    return-void
.end method


# virtual methods
.method final a(Lcom/facebook/common/callercontext/CallerContext;)J
    .locals 10
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 349
    const/16 v1, 0xfa

    .line 350
    const/4 v0, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v0, 0x3

    if-gt v2, v0, :cond_2

    .line 351
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sync/connection/m;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/sync/connection/m;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/messaging/service/model/FetchThreadListResult;

    move-result-object v4

    .line 353
    iget-wide v0, v4, Lcom/facebook/messaging/service/model/FetchThreadListResult;->k:J

    .line 355
    iget-object v4, v4, Lcom/facebook/messaging/service/model/FetchThreadListResult;->c:Lcom/facebook/messaging/model/threads/ThreadsCollection;

    invoke-virtual {v4}, Lcom/facebook/messaging/model/threads/ThreadsCollection;->e()I

    move-result v4

    if-lez v4, :cond_0

    .line 369
    :goto_1
    return-wide v0

    .line 45
    :cond_0
    new-instance v9, Lcom/facebook/messaging/sync/connection/graphql/b;

    invoke-direct {v9}, Lcom/facebook/messaging/sync/connection/graphql/b;-><init>()V

    move-object v5, v9

    .line 374
    invoke-static {v5}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/graphql/query/r;)Lcom/facebook/graphql/executor/be;

    move-result-object v6

    .line 376
    iget-object v5, p0, Lcom/facebook/messaging/sync/connection/a;->l:Ljavax/inject/a;

    invoke-interface {v5}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v6, v5}, Lcom/facebook/graphql/executor/be;->a(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/graphql/executor/be;

    .line 377
    iget-object v5, p0, Lcom/facebook/messaging/sync/connection/a;->h:Lcom/facebook/graphql/executor/al;

    invoke-virtual {v5, v6}, Lcom/facebook/graphql/executor/al;->a(Lcom/facebook/graphql/executor/be;)Lcom/facebook/graphql/executor/ax;

    move-result-object v5

    .line 380
    const v6, -0x10f5ef5f

    invoke-static {v5, v6}, Lcom/facebook/tools/dextr/runtime/a/f;->a(Ljava/util/concurrent/Future;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 381
    invoke-virtual {v5}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel;

    invoke-virtual {v5}, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel;->a()Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;

    move-result-object v5

    .line 383
    new-instance v6, Lcom/facebook/messaging/sync/connection/g;

    invoke-virtual {v5}, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/facebook/messaging/sync/connection/graphql/InitialThreadListDataQueryModels$InitialThreadListDataQueryModel$MessageThreadsModel;->a()I

    move-result v5

    invoke-direct {v6, v7, v8, v5}, Lcom/facebook/messaging/sync/connection/g;-><init>(JI)V

    move-object v0, v6

    .line 360
    iget v1, v0, Lcom/facebook/messaging/sync/connection/g;->b:I

    if-nez v1, :cond_1

    .line 361
    iget-wide v0, v0, Lcom/facebook/messaging/sync/connection/g;->a:J

    goto :goto_1

    .line 364
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->k:Lcom/facebook/sync/analytics/c;

    invoke-virtual {v0, v2}, Lcom/facebook/sync/analytics/c;->a(S)V

    .line 365
    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 366
    mul-int/lit8 v1, v3, 0x2

    .line 367
    add-int/lit8 v0, v2, 0x1

    int-to-short v0, v0

    .line 350
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 369
    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_1
.end method

.method public final a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 10
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->f:Lcom/facebook/sync/analytics/d;

    sget-object v1, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/sync/d/a;Lcom/facebook/sync/analytics/FullRefreshReason;)V

    .line 192
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->b()Lcom/facebook/sync/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/sync/a/h;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->a()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-direct {p0, p2}, Lcom/facebook/messaging/sync/connection/a;->d(Lcom/facebook/common/callercontext/CallerContext;)Ljava/lang/Long;

    move-result-object v2

    .line 196
    if-nez v2, :cond_0

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch initial sequence id from the server.  viewerContextUserId = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/facebook/messaging/sync/connection/a;->a:Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 200
    sget-object v1, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    invoke-static {v1, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 236
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5, v1}, Lcom/facebook/messaging/sync/connection/a;->a(JLjava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v3

    .line 205
    iget-boolean v0, v3, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    if-nez v0, :cond_1

    .line 206
    sget-object v0, Lcom/facebook/messaging/sync/connection/a;->a:Ljava/lang/Class;

    const-string v4, "Failed to create queue with sequenceId %d, viewerContextUserId = %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v3}, Lcom/facebook/push/mqtt/service/a/d;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 214
    :cond_1
    iget-object v0, v3, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/sync/a/l;

    iget-object v0, v0, Lcom/facebook/sync/a/l;->b:Ljava/lang/String;

    .line 222
    iget-object v4, p0, Lcom/facebook/messaging/sync/connection/a;->d:Lcom/facebook/messaging/sync/f;

    invoke-virtual {v4, v0}, Lcom/facebook/messaging/sync/f;->a(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->d:Lcom/facebook/messaging/sync/f;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/messaging/sync/f;->a(J)V

    .line 224
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->g:Lcom/facebook/sync/a/j;

    iget-object v2, p0, Lcom/facebook/messaging/sync/connection/a;->d:Lcom/facebook/messaging/sync/f;

    invoke-virtual {v0, v2}, Lcom/facebook/sync/a/j;->d(Lcom/facebook/sync/g;)V

    .line 225
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->c:Lcom/facebook/sync/a/g;

    sget-object v2, Lcom/facebook/sync/d/a;->MESSAGES_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-static {v1, v2}, Lcom/facebook/sync/a/h;->a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;

    move-result-object v1

    iget-wide v2, v3, Lcom/facebook/push/mqtt/service/a/d;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/sync/a/h;J)V

    .line 230
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->b()Lcom/facebook/sync/a/h;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/sync/a/h;Lcom/facebook/sync/a/b;)V

    .line 240
    iget-object v7, p0, Lcom/facebook/messaging/sync/connection/a;->o:Lcom/facebook/messaging/montage/k;

    invoke-virtual {v7}, Lcom/facebook/messaging/montage/k;->b()Z

    move-result v7

    if-nez v7, :cond_2

    .line 260
    :goto_1
    iget-object v7, p0, Lcom/facebook/messaging/sync/connection/a;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/facebook/messaging/sync/connection/d;

    invoke-direct {v8, p0, p2}, Lcom/facebook/messaging/sync/connection/d;-><init>(Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/common/callercontext/CallerContext;)V

    const v9, -0x1073f11d

    invoke-static {v7, v8, v9}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 234
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->p:Lcom/facebook/messaging/sync/connection/h;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/sync/connection/h;->a(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 116
    sget-object v7, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v7

    .line 236
    goto :goto_0

    .line 244
    :cond_2
    iget-object v7, p0, Lcom/facebook/messaging/sync/connection/a;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/facebook/messaging/sync/connection/c;

    invoke-direct {v8, p0, p2}, Lcom/facebook/messaging/sync/connection/c;-><init>(Lcom/facebook/messaging/sync/connection/a;Lcom/facebook/common/callercontext/CallerContext;)V

    const v9, 0x2e7c55e0

    invoke-static {v7, v8, v9}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_1
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {v0}, Lcom/facebook/sync/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->b:Lcom/facebook/messaging/sync/connection/k;

    iget-object v1, p0, Lcom/facebook/messaging/sync/connection/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {v0, v1}, Lcom/facebook/sync/a/k;->a(Lcom/facebook/sync/a/o;)Z

    move-result v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/facebook/messaging/sync/connection/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {v0}, Lcom/facebook/sync/a/o;->c()V

    .line 173
    :cond_0
    return-void
.end method
