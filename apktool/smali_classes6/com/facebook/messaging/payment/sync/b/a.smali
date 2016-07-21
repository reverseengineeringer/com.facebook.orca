.class public Lcom/facebook/messaging/payment/sync/b/a;
.super Lcom/facebook/sync/a/b;
.source "PaymentsSyncConnectionHandler.java"


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

.field private static final o:Ljava/lang/Object;


# instance fields
.field private final b:Lcom/facebook/messaging/payment/sync/b/c;

.field private final c:Lcom/facebook/messaging/payment/sync/c;

.field private final d:Lcom/facebook/messaging/payment/sync/b/e;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final g:Lcom/facebook/messaging/payment/e/c;

.field private final h:Lcom/facebook/sync/analytics/d;

.field private final i:Lcom/facebook/sync/a/g;

.field private final j:Lcom/facebook/sync/analytics/f;

.field private final k:Lcom/facebook/sync/a/j;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/facebook/sync/a/o;

.field private final n:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/facebook/messaging/payment/sync/b/a;

    sput-object v0, Lcom/facebook/messaging/payment/sync/b/a;->a:Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/payment/sync/b/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/sync/f/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/payment/sync/b/c;Lcom/facebook/messaging/payment/sync/c;Lcom/facebook/messaging/payment/sync/b/e;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/sync/analytics/d;Lcom/facebook/sync/a/g;Lcom/facebook/sync/analytics/f;Lcom/facebook/sync/a/j;Ljava/lang/String;Lcom/facebook/sync/a/o;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/sync/f/d;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/messaging/payment/sync/b/c;",
            "Lcom/facebook/messaging/payment/sync/c;",
            "Lcom/facebook/messaging/payment/sync/b/e;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/messaging/payment/e/c;",
            "Lcom/facebook/sync/analytics/d;",
            "Lcom/facebook/sync/a/g;",
            "Lcom/facebook/sync/analytics/f;",
            "Lcom/facebook/sync/a/j;",
            "Ljava/lang/String;",
            "Lcom/facebook/sync/a/o;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    move-object v1, p0

    move-object/from16 v2, p13

    move-object/from16 v3, p4

    move-object/from16 v4, p11

    move-object/from16 v5, p10

    move-object v6, p1

    move-object/from16 v7, p7

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p14

    move-object/from16 v11, p5

    move-object/from16 v12, p17

    invoke-direct/range {v1 .. v12}, Lcom/facebook/sync/a/b;-><init>(Lcom/facebook/sync/a/j;Lcom/facebook/sync/a/k;Lcom/facebook/sync/a/g;Lcom/facebook/sync/analytics/d;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/common/time/a;Lcom/facebook/sync/f/d;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/sync/g;Ljavax/inject/a;)V

    .line 99
    move-object/from16 v0, p4

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->b:Lcom/facebook/messaging/payment/sync/b/c;

    .line 100
    move-object/from16 v0, p5

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->c:Lcom/facebook/messaging/payment/sync/c;

    .line 101
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->d:Lcom/facebook/messaging/payment/sync/b/e;

    .line 102
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->e:Lcom/facebook/common/time/a;

    .line 103
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->g:Lcom/facebook/messaging/payment/e/c;

    .line 104
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 105
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->h:Lcom/facebook/sync/analytics/d;

    .line 106
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->i:Lcom/facebook/sync/a/g;

    .line 107
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->j:Lcom/facebook/sync/analytics/f;

    .line 108
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->k:Lcom/facebook/sync/a/j;

    .line 109
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->l:Ljava/lang/String;

    .line 110
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->m:Lcom/facebook/sync/a/o;

    .line 111
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->n:Ljava/util/concurrent/ExecutorService;

    .line 114
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/b/a;->f()V

    .line 115
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 193
    if-nez p0, :cond_0

    .line 204
    :goto_0
    return-wide v0

    .line 199
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/a;
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
    sget-object v1, Lcom/facebook/messaging/payment/sync/b/a;->o:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/payment/sync/b/a;->o:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/b/a;
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
    check-cast v0, Lcom/facebook/messaging/payment/sync/b/a;
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
    sget-object v0, Lcom/facebook/messaging/payment/sync/b/a;->o:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/sync/b/a;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/a;
    .locals 20

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/messaging/payment/sync/b/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v3

    check-cast v3, Lcom/facebook/debug/debugoverlay/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/f/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/f/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/sync/f/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/ct;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/sync/b/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/c;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/payment/sync/b/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/sync/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/c;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/payment/sync/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/sync/b/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/sync/b/e;

    move-result-object v8

    check-cast v8, Lcom/facebook/messaging/payment/sync/b/e;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/time/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v10

    check-cast v10, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/payment/e/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/payment/e/c;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/payment/e/c;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/d;

    move-result-object v12

    check-cast v12, Lcom/facebook/sync/analytics/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/g;

    move-result-object v13

    check-cast v13, Lcom/facebook/sync/a/g;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/analytics/f;

    move-result-object v14

    check-cast v14, Lcom/facebook/sync/analytics/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/a/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/j;

    move-result-object v15

    check-cast v15, Lcom/facebook/sync/a/j;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/i;->a(Lcom/facebook/inject/bu;)Ljava/lang/String;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/sync/a/o;

    move-result-object v17

    check-cast v17, Lcom/facebook/sync/a/o;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v18

    check-cast v18, Ljava/util/concurrent/ExecutorService;

    const/16 v19, 0xa7f

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-static {v0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v19

    invoke-direct/range {v2 .. v19}, Lcom/facebook/messaging/payment/sync/b/a;-><init>(Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/sync/f/d;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/messaging/payment/sync/b/c;Lcom/facebook/messaging/payment/sync/c;Lcom/facebook/messaging/payment/sync/b/e;Lcom/facebook/common/time/a;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/messaging/payment/e/c;Lcom/facebook/sync/analytics/d;Lcom/facebook/sync/a/g;Lcom/facebook/sync/analytics/f;Lcom/facebook/sync/a/j;Ljava/lang/String;Lcom/facebook/sync/a/o;Ljava/util/concurrent/ExecutorService;Ljavax/inject/a;)V

    .line 34
    return-object v2
.end method

.method private f()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->b()Lcom/facebook/sync/a/h;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/sync/a/h;Lcom/facebook/sync/a/b;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->n:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/messaging/payment/sync/b/b;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/payment/sync/b/b;-><init>(Lcom/facebook/messaging/payment/sync/b/a;)V

    const v2, -0x610e94ff

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 126
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->f:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v0

    sget-object v1, Lcom/facebook/messaging/payment/sync/a/a;->b:Lcom/facebook/prefs/shared/x;

    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/b/a;->e:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;J)Lcom/facebook/prefs/shared/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 211
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/sync/analytics/FullRefreshReason;Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/fbservice/service/OperationResult;
    .locals 7
    .param p2    # Lcom/facebook/common/callercontext/CallerContext;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->h:Lcom/facebook/sync/analytics/d;

    sget-object v1, Lcom/facebook/sync/d/a;->PAYMENTS_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/sync/analytics/d;->a(Lcom/facebook/sync/d/a;Lcom/facebook/sync/analytics/FullRefreshReason;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->b()Lcom/facebook/sync/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/sync/a/h;)V

    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->d:Lcom/facebook/messaging/payment/sync/b/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/sync/b/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/payment/sync/b/a;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 147
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->j:Lcom/facebook/sync/analytics/f;

    sget-object v1, Lcom/facebook/sync/d/a;->PAYMENTS_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    const-string v2, "-1"

    .line 42
    sget-object v6, Lcom/google/common/collect/mw;->a:Lcom/google/common/collect/mw;

    move-object v3, v6

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/sync/analytics/f;->a(Lcom/facebook/sync/d/a;Ljava/lang/String;Lcom/google/common/collect/ImmutableMap;)V

    .line 152
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/b/a;->g()V

    .line 154
    sget-object v0, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    const-string v1, "Invalid sequence ID from paymets fetch"

    invoke-static {v0, v1}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    .line 183
    :goto_0
    return-object v0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->b:Lcom/facebook/messaging/payment/sync/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/messaging/payment/sync/b/c;->a(JLjava/lang/String;)Lcom/facebook/push/mqtt/service/a/d;

    move-result-object v1

    .line 162
    iget-boolean v0, v1, Lcom/facebook/push/mqtt/service/a/d;->a:Z

    if-nez v0, :cond_1

    .line 163
    sget-object v0, Lcom/facebook/messaging/payment/sync/b/a;->a:Ljava/lang/Class;

    const-string v2, "Error connecting to MQTT for create queue."

    iget-object v3, v1, Lcom/facebook/push/mqtt/service/a/d;->d:Ljava/lang/Exception;

    invoke-static {v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    invoke-virtual {v1}, Lcom/facebook/push/mqtt/service/a/d;->a()Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, v1, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/sync/a/l;

    iget-boolean v0, v0, Lcom/facebook/sync/a/l;->a:Z

    if-nez v0, :cond_2

    .line 167
    sget-object v2, Lcom/facebook/messaging/payment/sync/b/a;->a:Ljava/lang/Class;

    const-string v3, "API Error w/ create queue: %s."

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v1, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/sync/a/l;

    iget-object v0, v0, Lcom/facebook/sync/a/l;->c:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lcom/facebook/messaging/payment/sync/b/a;->g()V

    .line 170
    sget-object v2, Lcom/facebook/fbservice/service/a;->API_ERROR:Lcom/facebook/fbservice/service/a;

    iget-object v0, v1, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/sync/a/l;

    iget-object v0, v0, Lcom/facebook/sync/a/l;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/fbservice/service/OperationResult;->a(Lcom/facebook/fbservice/service/a;Ljava/lang/String;)Lcom/facebook/fbservice/service/OperationResult;

    move-result-object v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, v1, Lcom/facebook/push/mqtt/service/a/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/sync/a/l;

    iget-object v0, v0, Lcom/facebook/sync/a/l;->b:Ljava/lang/String;

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    iget-object v4, p0, Lcom/facebook/messaging/payment/sync/b/a;->g:Lcom/facebook/messaging/payment/e/c;

    sget-object v5, Lcom/facebook/messaging/payment/e/b;->e:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v4, v5, v0}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->g:Lcom/facebook/messaging/payment/e/c;

    sget-object v4, Lcom/facebook/messaging/payment/e/b;->f:Lcom/facebook/messaging/payment/e/a;

    invoke-virtual {v0, v4, v2, v3}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->k:Lcom/facebook/sync/a/j;

    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/b/a;->c:Lcom/facebook/messaging/payment/sync/c;

    invoke-virtual {v0, v2}, Lcom/facebook/sync/a/j;->d(Lcom/facebook/sync/g;)V

    .line 178
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->i:Lcom/facebook/sync/a/g;

    iget-object v2, p0, Lcom/facebook/messaging/payment/sync/b/a;->l:Ljava/lang/String;

    sget-object v3, Lcom/facebook/sync/d/a;->PAYMENTS_QUEUE_TYPE:Lcom/facebook/sync/d/a;

    invoke-static {v2, v3}, Lcom/facebook/sync/a/h;->a(Ljava/lang/String;Lcom/facebook/sync/d/a;)Lcom/facebook/sync/a/h;

    move-result-object v2

    iget-wide v4, v1, Lcom/facebook/push/mqtt/service/a/d;->e:J

    invoke-virtual {v0, v2, v4, v5}, Lcom/facebook/sync/a/g;->a(Lcom/facebook/sync/a/h;J)V

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {p0}, Lcom/facebook/sync/a/b;->b()Lcom/facebook/sync/a/h;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/facebook/sync/a/o;->a(Lcom/facebook/sync/a/h;Lcom/facebook/sync/a/b;)V

    .line 116
    sget-object v6, Lcom/facebook/fbservice/service/OperationResult;->a:Lcom/facebook/fbservice/service/OperationResult;

    move-object v0, v6

    .line 183
    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {v0}, Lcom/facebook/sync/a/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->b:Lcom/facebook/messaging/payment/sync/b/c;

    iget-object v1, p0, Lcom/facebook/messaging/payment/sync/b/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {v0, v1}, Lcom/facebook/sync/a/k;->a(Lcom/facebook/sync/a/o;)Z

    move-result v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/payment/sync/b/a;->m:Lcom/facebook/sync/a/o;

    invoke-virtual {v0}, Lcom/facebook/sync/a/o;->c()V

    .line 136
    :cond_0
    return-void
.end method
