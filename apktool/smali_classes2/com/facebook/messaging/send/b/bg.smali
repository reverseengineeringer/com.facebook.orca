.class public final Lcom/facebook/messaging/send/b/bg;
.super Ljava/lang/Object;
.source "StartupRetryManager.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/facebook/auth/viewercontext/e;

.field private final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lcom/google/common/util/concurrent/bh;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/qe/a/g;

.field public final g:Lcom/facebook/messaging/database/b/b;

.field public final h:Lcom/facebook/common/errorreporting/f;

.field private final i:Lcom/facebook/config/application/k;

.field private final j:Lcom/facebook/messaging/send/b/z;

.field public k:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "uiThread"
    .end annotation
.end field

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/send/b/bg;->m:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/facebook/auth/viewercontext/e;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/time/a;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/database/b/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/config/application/k;Lcom/facebook/messaging/send/b/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/auth/viewercontext/e;",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/send/b/aj;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/common/time/a;",
            "Lcom/facebook/qe/a/g;",
            "Lcom/facebook/messaging/database/b/b;",
            "Lcom/facebook/common/errorreporting/b;",
            "Lcom/facebook/config/application/k;",
            "Lcom/facebook/messaging/send/b/z;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    sget v0, Lcom/facebook/messaging/send/b/bk;->a:I

    iput v0, p0, Lcom/facebook/messaging/send/b/bg;->k:I

    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/send/b/bg;->a:Lcom/facebook/auth/viewercontext/e;

    .line 102
    iput-object p2, p0, Lcom/facebook/messaging/send/b/bg;->b:Ljavax/inject/a;

    .line 104
    iput-object p3, p0, Lcom/facebook/messaging/send/b/bg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    iput-object p4, p0, Lcom/facebook/messaging/send/b/bg;->d:Lcom/google/common/util/concurrent/bh;

    .line 106
    iput-object p5, p0, Lcom/facebook/messaging/send/b/bg;->e:Lcom/facebook/common/time/a;

    .line 108
    iput-object p6, p0, Lcom/facebook/messaging/send/b/bg;->f:Lcom/facebook/qe/a/g;

    .line 109
    iput-object p7, p0, Lcom/facebook/messaging/send/b/bg;->g:Lcom/facebook/messaging/database/b/b;

    .line 110
    iput-object p8, p0, Lcom/facebook/messaging/send/b/bg;->h:Lcom/facebook/common/errorreporting/f;

    .line 111
    iput-object p9, p0, Lcom/facebook/messaging/send/b/bg;->i:Lcom/facebook/config/application/k;

    .line 112
    iput-object p10, p0, Lcom/facebook/messaging/send/b/bg;->j:Lcom/facebook/messaging/send/b/z;

    .line 114
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bg;->e:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/messaging/send/b/bg;->l:J

    .line 115
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/bg;
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
    sget-object v1, Lcom/facebook/messaging/send/b/bg;->m:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/send/b/bg;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/bg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/send/b/bg;->m:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/bg;
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
    check-cast v0, Lcom/facebook/messaging/send/b/bg;
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
    sget-object v0, Lcom/facebook/messaging/send/b/bg;->m:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/send/b/bg;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/bg;
    .locals 11

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/send/b/bg;

    invoke-static {p0}, Lcom/facebook/auth/e/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/auth/viewercontext/e;

    move-result-object v1

    check-cast v1, Lcom/facebook/auth/viewercontext/e;

    const/16 v2, 0x5b2

    invoke-static {p0, v2}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v2

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/messaging/database/threads/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/threads/e;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/database/b/b;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/config/application/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/config/application/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/config/application/k;

    invoke-static {p0}, Lcom/facebook/messaging/send/b/z;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/send/b/z;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/send/b/z;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/messaging/send/b/bg;-><init>(Lcom/facebook/auth/viewercontext/e;Ljavax/inject/a;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/util/concurrent/bh;Lcom/facebook/common/time/a;Lcom/facebook/qe/a/g;Lcom/facebook/messaging/database/b/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/config/application/k;Lcom/facebook/messaging/send/b/z;)V

    .line 27
    return-object v0
.end method

.method public static b(Lcom/facebook/messaging/send/b/bg;Ljava/util/LinkedHashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    sget-object v0, Lcom/facebook/messaging/model/send/e;->PENDING_SEND_ON_STARTUP:Lcom/facebook/messaging/model/send/e;

    invoke-static {v0}, Lcom/facebook/messaging/model/send/SendError;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/facebook/messaging/send/b/bg;->j:Lcom/facebook/messaging/send/b/z;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-wide v4, p0, Lcom/facebook/messaging/send/b/bg;->l:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lcom/facebook/messaging/send/b/z;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/messaging/model/send/SendError;J)V

    .line 274
    return-void
.end method

.method public static e(Lcom/facebook/messaging/send/b/bg;)V
    .locals 4

    .prologue
    .line 264
    sget-object v0, Lcom/facebook/messaging/model/send/e;->PENDING_SEND_ON_STARTUP:Lcom/facebook/messaging/model/send/e;

    invoke-static {v0}, Lcom/facebook/messaging/model/send/SendError;->a(Lcom/facebook/messaging/model/send/e;)Lcom/facebook/messaging/model/send/SendError;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/facebook/messaging/send/b/bg;->j:Lcom/facebook/messaging/send/b/z;

    iget-wide v2, p0, Lcom/facebook/messaging/send/b/bg;->l:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/messaging/send/b/z;->a(Lcom/facebook/messaging/model/send/SendError;J)V

    .line 266
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 122
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bg;->i:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bg;->f:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/messaging/u/b;->d:J

    invoke-interface {v0, v2, v3, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    .line 128
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 129
    :goto_1
    if-eqz v0, :cond_0

    .line 132
    iget v0, p0, Lcom/facebook/messaging/send/b/bg;->k:I

    sget v1, Lcom/facebook/messaging/send/b/bk;->a:I

    if-ne v0, v1, :cond_0

    .line 135
    sget v0, Lcom/facebook/messaging/send/b/bk;->b:I

    iput v0, p0, Lcom/facebook/messaging/send/b/bg;->k:I

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bg;->f:Lcom/facebook/qe/a/g;

    sget-wide v4, Lcom/facebook/messaging/u/b;->e:J

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v0

    .line 140
    iget-wide v4, p0, Lcom/facebook/messaging/send/b/bg;->l:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    sub-long/2addr v4, v0

    .line 142
    iget-object v6, p0, Lcom/facebook/messaging/send/b/bg;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v0, Lcom/facebook/messaging/send/b/bh;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/send/b/bh;-><init>(Lcom/facebook/messaging/send/b/bg;JJ)V

    invoke-interface {v6, v0}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 173
    new-instance v1, Lcom/facebook/messaging/send/b/bi;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/send/b/bi;-><init>(Lcom/facebook/messaging/send/b/bg;)V

    iget-object v2, p0, Lcom/facebook/messaging/send/b/bg;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    .line 128
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final a(Ljava/util/LinkedHashMap;)V
    .locals 9
    .param p1    # Ljava/util/LinkedHashMap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 204
    iget v0, p0, Lcom/facebook/messaging/send/b/bg;->k:I

    sget v1, Lcom/facebook/messaging/send/b/bk;->e:I

    if-ne v0, v1, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    sget v0, Lcom/facebook/messaging/send/b/bk;->c:I

    iput v0, p0, Lcom/facebook/messaging/send/b/bg;->k:I

    .line 209
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bg;->a:Lcom/facebook/auth/viewercontext/e;

    iget-object v1, p0, Lcom/facebook/messaging/send/b/bg;->a:Lcom/facebook/auth/viewercontext/e;

    invoke-interface {v1}, Lcom/facebook/auth/viewercontext/e;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/auth/viewercontext/e;->b(Lcom/facebook/auth/viewercontext/ViewerContext;)Lcom/facebook/auth/viewercontext/a;

    move-result-object v3

    .line 215
    :try_start_0
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/send/b/bg;->b:Ljavax/inject/a;

    invoke-interface {v1}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/send/b/aj;

    const-string v5, "startup_retry"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v5, v6, v7}, Lcom/facebook/messaging/send/b/aj;->a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/analytics/b/d;)Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_2
    if-eqz v3, :cond_2

    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_3
    throw v0

    :cond_3
    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v1, v2}, Lcom/facebook/androidcompat/AndroidCompat;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lcom/facebook/auth/viewercontext/a;->close()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public final b()V
    .locals 7
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "ui_thread"
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 227
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bg;->i:Lcom/facebook/config/application/k;

    sget-object v1, Lcom/facebook/config/application/k;->PAA:Lcom/facebook/config/application/k;

    if-ne v0, v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bg;->f:Lcom/facebook/qe/a/g;

    sget-wide v2, Lcom/facebook/messaging/u/b;->d:J

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/facebook/qe/a/g;->a(JJ)J

    move-result-wide v2

    .line 233
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 234
    :goto_1
    if-eqz v0, :cond_0

    .line 260
    iget v6, p0, Lcom/facebook/messaging/send/b/bg;->k:I

    invoke-static {v6}, Lcom/facebook/messaging/send/b/bk;->a(I)Z

    move-result v6

    move v0, v6

    .line 238
    if-nez v0, :cond_0

    .line 239
    sget v0, Lcom/facebook/messaging/send/b/bk;->e:I

    iput v0, p0, Lcom/facebook/messaging/send/b/bg;->k:I

    .line 241
    iget-object v0, p0, Lcom/facebook/messaging/send/b/bg;->d:Lcom/google/common/util/concurrent/bh;

    new-instance v1, Lcom/facebook/messaging/send/b/bj;

    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/messaging/send/b/bj;-><init>(Lcom/facebook/messaging/send/b/bg;J)V

    const v2, 0x3565b857

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 233
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
