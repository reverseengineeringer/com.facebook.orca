.class public Lcom/facebook/analytics/service/m;
.super Ljava/lang/Object;
.source "AnalyticsEventsDataStore.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile p:Lcom/facebook/analytics/service/m;


# instance fields
.field a:Lcom/facebook/analytics/j/i;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/facebook/common/time/a;

.field public final d:Lcom/facebook/analytics/j/h;

.field private final e:Lcom/facebook/analytics/j/j;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/facebook/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Object;

.field private final i:Lcom/facebook/analytics/s;

.field private final j:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/analytics/service/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/facebook/common/errorreporting/f;

.field private l:I

.field public m:J

.field private n:J

.field private volatile o:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mIdleSync"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lcom/facebook/analytics/service/m;

    sput-object v0, Lcom/facebook/analytics/service/m;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/analytics/j/h;Lcom/facebook/analytics/j/j;Lcom/facebook/analytics/j/i;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/diagnostics/o;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/analytics/j/h;",
            "Lcom/facebook/analytics/j/j;",
            "Lcom/facebook/analytics/j/i;",
            "Lcom/facebook/common/time/a;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/common/diagnostics/o;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/analytics/service/n;",
            ">;>;",
            "Lcom/facebook/common/errorreporting/b;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const-wide/16 v2, -0x1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/service/m;->h:Ljava/lang/Object;

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/analytics/service/m;->l:I

    .line 89
    iput-wide v2, p0, Lcom/facebook/analytics/service/m;->m:J

    .line 90
    iput-wide v2, p0, Lcom/facebook/analytics/service/m;->n:J

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/service/m;->o:Z

    .line 108
    iput-object p4, p0, Lcom/facebook/analytics/service/m;->c:Lcom/facebook/common/time/a;

    .line 109
    iput-object p1, p0, Lcom/facebook/analytics/service/m;->d:Lcom/facebook/analytics/j/h;

    .line 110
    iput-object p2, p0, Lcom/facebook/analytics/service/m;->e:Lcom/facebook/analytics/j/j;

    .line 111
    iput-object p3, p0, Lcom/facebook/analytics/service/m;->a:Lcom/facebook/analytics/j/i;

    .line 112
    iput-object p5, p0, Lcom/facebook/analytics/service/m;->f:Ljava/util/concurrent/Executor;

    .line 113
    iput-object p8, p0, Lcom/facebook/analytics/service/m;->j:Lcom/facebook/inject/h;

    .line 114
    iput-object p9, p0, Lcom/facebook/analytics/service/m;->k:Lcom/facebook/common/errorreporting/f;

    .line 116
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/analytics/service/m;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 117
    new-instance v0, Lcom/facebook/analytics/s;

    new-instance v1, Lcom/facebook/analytics/service/o;

    invoke-direct {v1, p0}, Lcom/facebook/analytics/service/o;-><init>(Lcom/facebook/analytics/service/m;)V

    invoke-direct {v0, p7, p10, p6, v1}, Lcom/facebook/analytics/s;-><init>(Lcom/facebook/common/diagnostics/o;Ljavax/inject/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/executors/dc;)V

    iput-object v0, p0, Lcom/facebook/analytics/service/m;->i:Lcom/facebook/analytics/s;

    .line 122
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/m;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/analytics/service/m;->p:Lcom/facebook/analytics/service/m;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/analytics/service/m;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/analytics/service/m;->p:Lcom/facebook/analytics/service/m;

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

    invoke-static {v0}, Lcom/facebook/analytics/service/m;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/m;

    move-result-object v0

    sput-object v0, Lcom/facebook/analytics/service/m;->p:Lcom/facebook/analytics/service/m;
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
    sget-object v0, Lcom/facebook/analytics/service/m;->p:Lcom/facebook/analytics/service/m;

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

.method private a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->a:Lcom/facebook/analytics/j/i;

    invoke-virtual {v0}, Lcom/facebook/analytics/j/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/analytics/HoneyAnalyticsEvent;->a(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/service/m;
    .locals 15

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/analytics/service/m;

    invoke-static {p0}, Lcom/facebook/analytics/j/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/h;

    move-result-object v1

    check-cast v1, Lcom/facebook/analytics/j/h;

    invoke-static {p0}, Lcom/facebook/analytics/j/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/j;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/j/j;

    invoke-static {p0}, Lcom/facebook/analytics/j/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/j/i;

    move-result-object v3

    check-cast v3, Lcom/facebook/analytics/j/i;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lcom/facebook/common/executors/cc;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/diagnostics/p;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/diagnostics/o;

    move-result-object v7

    check-cast v7, Lcom/facebook/common/diagnostics/o;

    .line 38
    new-instance v13, Lcom/facebook/analytics/service/y;

    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/facebook/analytics/service/y;-><init>(Lcom/facebook/inject/bu;)V

    move-object v11, v13

    .line 45
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v12

    .line 43
    invoke-static {v11, v12}, Lcom/facebook/inject/r;->a(Ljavax/inject/a;Lcom/facebook/inject/b;)Lcom/facebook/inject/h;

    move-result-object v11

    move-object v8, v11

    .line 16
    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/errorreporting/f;

    const/16 v10, 0x902

    invoke-static {p0, v10}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/analytics/service/m;-><init>(Lcom/facebook/analytics/j/h;Lcom/facebook/analytics/j/j;Lcom/facebook/analytics/j/i;Lcom/facebook/common/time/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/diagnostics/o;Lcom/facebook/inject/h;Lcom/facebook/common/errorreporting/f;Ljavax/inject/a;)V

    .line 27
    return-object v0
.end method

.method private static b(J)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 276
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

.method public static b(Lcom/facebook/analytics/service/m;)V
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/facebook/analytics/service/m;->d()V

    .line 161
    :cond_0
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 162
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/HoneyAnalyticsEvent;

    .line 166
    iget-object v2, p0, Lcom/facebook/analytics/service/m;->a:Lcom/facebook/analytics/j/i;

    invoke-virtual {v2, v0}, Lcom/facebook/analytics/j/i;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 168
    invoke-direct {p0, v0}, Lcom/facebook/analytics/service/m;->a(Lcom/facebook/analytics/HoneyAnalyticsEvent;)V

    .line 171
    iget v2, p0, Lcom/facebook/analytics/service/m;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/facebook/analytics/service/m;->l:I

    .line 174
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 179
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->e:Lcom/facebook/analytics/j/j;

    invoke-virtual {v0, v1}, Lcom/facebook/analytics/j/j;->a(Ljava/util/List;)V

    .line 180
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/analytics/service/m;->n:J

    .line 181
    invoke-direct {p0, v1}, Lcom/facebook/analytics/service/m;->b(Ljava/util/List;)V

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    iget-object v1, p0, Lcom/facebook/analytics/service/m;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics/service/m;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/analytics/service/m;->o:Z

    .line 190
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/facebook/analytics/service/m;->c()V

    .line 194
    return-void

    .line 190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/analytics/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/a;

    .line 213
    invoke-virtual {v0, p1}, Lcom/facebook/analytics/service/a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 215
    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/analytics/service/a;

    .line 219
    invoke-virtual {v0}, Lcom/facebook/analytics/service/a;->a()V

    goto :goto_0

    .line 221
    :cond_0
    return-void
.end method

.method private d()V
    .locals 10

    .prologue
    .line 224
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 249
    iget-wide v6, p0, Lcom/facebook/analytics/service/m;->m:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    .line 250
    iget-object v6, p0, Lcom/facebook/analytics/service/m;->d:Lcom/facebook/analytics/j/h;

    sget-object v7, Lcom/facebook/analytics/j/b;->k:Lcom/facebook/analytics/j/c;

    const-wide/16 v8, 0x0

    invoke-virtual {v6, v7, v8, v9}, Lcom/facebook/database/b/a;->a(Lcom/facebook/common/u/a;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/analytics/service/m;->m:J

    .line 254
    :cond_0
    iget-wide v6, p0, Lcom/facebook/analytics/service/m;->m:J

    move-wide v2, v6

    .line 225
    sub-long v2, v0, v2

    .line 227
    const-wide/32 v4, 0x5265c00

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/facebook/analytics/service/m;->e:Lcom/facebook/analytics/j/j;

    invoke-virtual {v2}, Lcom/facebook/analytics/j/j;->a()I

    move-result v2

    const/16 v3, 0x1f40

    if-le v2, v3, :cond_2

    .line 230
    iget-object v2, p0, Lcom/facebook/analytics/service/m;->e:Lcom/facebook/analytics/j/j;

    iget-object v3, p0, Lcom/facebook/analytics/service/m;->c:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/facebook/analytics/j/j;->a(J)I

    move-result v2

    .line 244
    iput-wide v0, p0, Lcom/facebook/analytics/service/m;->m:J

    .line 245
    iget-object v6, p0, Lcom/facebook/analytics/service/m;->d:Lcom/facebook/analytics/j/h;

    sget-object v7, Lcom/facebook/analytics/j/b;->k:Lcom/facebook/analytics/j/c;

    invoke-virtual {v6, v7, v0, v1}, Lcom/facebook/database/b/a;->b(Lcom/facebook/common/u/a;J)V

    .line 233
    if-lez v2, :cond_2

    .line 234
    const-string v0, "marauder:data_loss:delete_stale_event"

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/common/errorreporting/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/common/errorreporting/e;->a(I)Lcom/facebook/common/errorreporting/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/errorreporting/e;->g()Lcom/facebook/common/errorreporting/d;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/facebook/analytics/service/m;->k:Lcom/facebook/common/errorreporting/f;

    invoke-virtual {v1, v0}, Lcom/facebook/common/errorreporting/f;->a(Lcom/facebook/common/errorreporting/d;)V

    .line 241
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    .line 261
    const-string v0, "AnalyticsEventDataStore: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/facebook/analytics/service/m;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " mIdle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/facebook/analytics/service/m;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " pending in-memory events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/analytics/service/m;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " total events logged since start: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/analytics/service/m;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->c:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/analytics/service/m;->n:J

    sub-long/2addr v0, v2

    .line 269
    const-string v2, " last event written: %s ago"

    invoke-static {v0, v1}, Lcom/facebook/analytics/service/m;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 273
    return-void

    .line 264
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
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
    .line 125
    iget-object v1, p0, Lcom/facebook/analytics/service/m;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 127
    iget-boolean v0, p0, Lcom/facebook/analytics/service/m;->o:Z

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/analytics/service/m;->o:Z

    .line 129
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/facebook/analytics/service/m;->i:Lcom/facebook/analytics/s;

    const v3, -0x22c0142f

    invoke-static {v0, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics/service/m;->i:Lcom/facebook/analytics/s;

    iget-object v2, p0, Lcom/facebook/analytics/service/m;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/analytics/s;->a(I)V

    .line 133
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
