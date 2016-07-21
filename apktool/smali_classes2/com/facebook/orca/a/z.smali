.class public Lcom/facebook/orca/a/z;
.super Lcom/facebook/p/a;
.source "FetchThreadsIntoMemoryCacheBackgroundTask.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile v:Lcom/facebook/orca/a/z;


# instance fields
.field protected final a:Ljava/util/concurrent/Executor;

.field public final b:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/common/aw/a;

.field private final d:Lcom/facebook/fbservice/a/z;

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

.field public final f:Lcom/facebook/common/time/a;

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/support/v4/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/j/g",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/support/v4/c/p;

.field private final o:Lcom/facebook/common/executors/y;

.field private final p:Lcom/facebook/debug/debugoverlay/a;

.field public final q:Lcom/facebook/messaging/analytics/perf/g;

.field private final r:Ljava/util/Random;

.field private s:Landroid/content/BroadcastReceiver;

.field private final t:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/facebook/analytics/ao;


# direct methods
.method public constructor <init>(Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Landroid/support/v4/c/p;Lcom/facebook/common/time/a;Ljavax/inject/a;Ljava/util/concurrent/Executor;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/executors/y;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/analytics/perf/g;Ljavax/inject/a;Lcom/facebook/analytics/ao;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/a",
            "<",
            "Lcom/facebook/messaging/cache/i;",
            ">;",
            "Lcom/facebook/fbservice/a/l;",
            "Landroid/support/v4/c/p;",
            "Lcom/facebook/common/time/a;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/debug/debugoverlay/a;",
            "Lcom/facebook/messaging/analytics/perf/g;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/analytics/ao;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 119
    const-string v2, "FETCH_THREADS_INTO_MEMORY_CACHE"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/facebook/p/a;-><init>(Ljava/lang/String;I)V

    .line 88
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/facebook/orca/a/z;->g:Ljava/util/Set;

    .line 89
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/orca/a/z;->h:Ljava/util/List;

    .line 90
    new-instance v2, Landroid/support/v4/j/g;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/orca/a/z;->i:Landroid/support/v4/j/g;

    .line 91
    new-instance v2, Landroid/support/v4/j/g;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/orca/a/z;->j:Landroid/support/v4/j/g;

    .line 92
    new-instance v2, Landroid/support/v4/j/g;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Landroid/support/v4/j/g;-><init>(I)V

    iput-object v2, p0, Lcom/facebook/orca/a/z;->k:Landroid/support/v4/j/g;

    .line 120
    iput-object p1, p0, Lcom/facebook/orca/a/z;->b:Ljavax/inject/a;

    .line 121
    new-instance v2, Lcom/facebook/common/aw/a;

    const/16 v3, 0x1e

    const-wide/32 v4, 0xea60

    invoke-direct {v2, p4, v3, v4, v5}, Lcom/facebook/common/aw/a;-><init>(Lcom/facebook/common/time/a;IJ)V

    iput-object v2, p0, Lcom/facebook/orca/a/z;->c:Lcom/facebook/common/aw/a;

    .line 122
    iput-object p2, p0, Lcom/facebook/orca/a/z;->d:Lcom/facebook/fbservice/a/z;

    .line 123
    iput-object p5, p0, Lcom/facebook/orca/a/z;->e:Ljavax/inject/a;

    .line 124
    iput-object p7, p0, Lcom/facebook/orca/a/z;->l:Ljavax/inject/a;

    .line 125
    iput-object p8, p0, Lcom/facebook/orca/a/z;->m:Ljavax/inject/a;

    .line 127
    iput-object p4, p0, Lcom/facebook/orca/a/z;->f:Lcom/facebook/common/time/a;

    .line 128
    iput-object p6, p0, Lcom/facebook/orca/a/z;->a:Ljava/util/concurrent/Executor;

    .line 129
    iput-object p3, p0, Lcom/facebook/orca/a/z;->n:Landroid/support/v4/c/p;

    .line 130
    iput-object p9, p0, Lcom/facebook/orca/a/z;->o:Lcom/facebook/common/executors/y;

    .line 131
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/orca/a/z;->p:Lcom/facebook/debug/debugoverlay/a;

    .line 132
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/orca/a/z;->q:Lcom/facebook/messaging/analytics/perf/g;

    .line 133
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, p0, Lcom/facebook/orca/a/z;->r:Ljava/util/Random;

    .line 134
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/orca/a/z;->t:Ljavax/inject/a;

    .line 135
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/orca/a/z;->u:Lcom/facebook/analytics/ao;

    .line 136
    return-void
.end method

.method private a(Z)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 6

    .prologue
    .line 330
    iget-object v0, p0, Lcom/facebook/orca/a/z;->b:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/i;

    .line 331
    iget-object v1, p0, Lcom/facebook/orca/a/z;->h:Ljava/util/List;

    .line 332
    iget-object v1, p0, Lcom/facebook/orca/a/z;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 334
    iget-object v3, p0, Lcom/facebook/orca/a/z;->g:Ljava/util/Set;

    monitor-enter v3

    .line 335
    :try_start_0
    iget-object v4, p0, Lcom/facebook/orca/a/z;->g:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 336
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    if-nez v4, :cond_0

    .line 341
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v3

    .line 342
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/cache/i;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/MessagesCollection;

    move-result-object v4

    .line 343
    if-eqz v3, :cond_1

    if-nez v4, :cond_0

    .line 344
    :cond_1
    if-eqz p1, :cond_2

    .line 345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/orca/a/z;->f:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    iget-object v2, p0, Lcom/facebook/orca/a/z;->j:Landroid/support/v4/j/g;

    invoke-virtual {v2, v0, v0}, Landroid/support/v4/j/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    :goto_1
    return-object v1

    .line 336
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 345
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 358
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/z;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/orca/a/z;->v:Lcom/facebook/orca/a/z;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/orca/a/z;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/orca/a/z;->v:Lcom/facebook/orca/a/z;

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

    invoke-static {v0}, Lcom/facebook/orca/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/z;

    move-result-object v0

    sput-object v0, Lcom/facebook/orca/a/z;->v:Lcom/facebook/orca/a/z;
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
    sget-object v0, Lcom/facebook/orca/a/z;->v:Lcom/facebook/orca/a/z;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/orca/a/z;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/orca/a/z;

    const/16 v1, 0x43f

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/fbservice/a/z;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbservice/a/z;

    move-result-object v2

    check-cast v2, Lcom/facebook/fbservice/a/z;

    invoke-static {p0}, Lcom/facebook/common/android/z;->a(Lcom/facebook/inject/bu;)Landroid/support/v4/c/p;

    move-result-object v3

    check-cast v3, Landroid/support/v4/c/p;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    const/16 v5, 0x971

    invoke-static {p0, v5}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v5

    invoke-static {p0}, Lcom/facebook/common/executors/al;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/Executor;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    const/16 v7, 0x9a5

    invoke-static {p0, v7}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v7

    const/16 v8, 0xa83

    invoke-static {p0, v8}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v8

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v9

    check-cast v9, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/debug/debugoverlay/a;

    move-result-object v10

    check-cast v10, Lcom/facebook/debug/debugoverlay/a;

    invoke-static {p0}, Lcom/facebook/messaging/analytics/perf/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/analytics/perf/g;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/analytics/perf/g;

    const/16 v12, 0x9ec

    invoke-static {p0, v12}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v12

    invoke-static {p0}, Lcom/facebook/analytics/ao;->a(Lcom/facebook/inject/bu;)Lcom/facebook/analytics/ao;

    move-result-object v13

    check-cast v13, Lcom/facebook/analytics/ao;

    invoke-direct/range {v0 .. v13}, Lcom/facebook/orca/a/z;-><init>(Ljavax/inject/a;Lcom/facebook/fbservice/a/z;Landroid/support/v4/c/p;Lcom/facebook/common/time/a;Ljavax/inject/a;Ljava/util/concurrent/Executor;Ljavax/inject/a;Ljavax/inject/a;Lcom/facebook/common/executors/y;Lcom/facebook/debug/debugoverlay/a;Lcom/facebook/messaging/analytics/perf/g;Ljavax/inject/a;Lcom/facebook/analytics/ao;)V

    .line 30
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 168
    const-class v0, Lcom/facebook/messaging/background/annotations/MessagesLocalTaskTag;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    const-string v0, "FETCH_THREAD_LIST"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/collect/ImmutableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 163
    const-class v0, Lcom/facebook/orca/server/module/MultiCacheThreadsQueue;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/p/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lcom/facebook/p/d;->USER_LOGGED_IN:Lcom/facebook/p/d;

    sget-object v1, Lcom/facebook/p/d;->NETWORK_CONNECTIVITY:Lcom/facebook/p/d;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 178
    iget-object v0, p0, Lcom/facebook/orca/a/z;->e:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/orca/a/z;->l:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/a/z;->t:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/orca/a/z;->a(Z)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final j()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/p/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 194
    iget-object v1, p0, Lcom/facebook/orca/a/z;->r:Ljava/util/Random;

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/facebook/orca/a/z;->q:Lcom/facebook/messaging/analytics/perf/g;

    const-string v3, "FetchThreadsIntoMemoryCacheBackgroundTask"

    invoke-virtual {v2, v1, v3}, Lcom/facebook/messaging/analytics/perf/g;->b(ILjava/lang/String;)V

    .line 196
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/facebook/orca/a/z;->a(Z)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v2

    .line 197
    if-nez v2, :cond_0

    .line 294
    :goto_0
    return-object v0

    .line 200
    :cond_0
    iget-object v3, p0, Lcom/facebook/orca/a/z;->c:Lcom/facebook/common/aw/a;

    invoke-virtual {v3}, Lcom/facebook/common/aw/a;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 201
    iget-object v1, p0, Lcom/facebook/orca/a/z;->u:Lcom/facebook/analytics/ao;

    const-string v2, "android.messenger.fetch_threads_into_memory_cache_hit_ratelimit"

    invoke-virtual {v1, v2}, Lcom/facebook/analytics/ao;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/a/z;->p:Lcom/facebook/debug/debugoverlay/a;

    sget-object v3, Lcom/facebook/messaging/t/a;->d:Lcom/facebook/debug/debugoverlay/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FetchThreadsIntoMemoryCacheBackgroundTask "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/facebook/debug/debugoverlay/a;->a(Lcom/facebook/debug/debugoverlay/f;Ljava/lang/String;)V

    .line 209
    iget-object v3, p0, Lcom/facebook/orca/a/z;->g:Ljava/util/Set;

    monitor-enter v3

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/facebook/orca/a/z;->g:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    invoke-static {}, Lcom/facebook/messaging/service/model/FetchThreadParams;->newBuilder()Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    invoke-static {v2}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    sget-object v3, Lcom/facebook/fbservice/service/aa;->STALE_DATA_OKAY:Lcom/facebook/fbservice/service/aa;

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/ba;->a(Lcom/facebook/fbservice/service/aa;)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/facebook/messaging/service/model/ba;->a(I)Lcom/facebook/messaging/service/model/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/service/model/ba;->i()Lcom/facebook/messaging/service/model/FetchThreadParams;

    move-result-object v0

    .line 217
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 218
    const-string v4, "fetchThreadParams"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    const-string v0, "logger_instance_key"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 220
    iget-object v0, p0, Lcom/facebook/orca/a/z;->d:Lcom/facebook/fbservice/a/z;

    const-string v4, "fetch_thread"

    const-class v5, Lcom/facebook/orca/a/z;

    invoke-static {v5}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    const v6, 0x67d98b10

    invoke-static {v0, v4, v3, v5, v6}, Lcom/facebook/tools/dextr/runtime/a/b;->a(Lcom/facebook/fbservice/a/z;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/common/callercontext/CallerContext;I)Lcom/facebook/fbservice/a/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/fbservice/a/n;->a()Lcom/facebook/fbservice/a/o;

    move-result-object v3

    .line 226
    new-instance v0, Lcom/facebook/orca/a/ab;

    const-class v4, Lcom/facebook/orca/a/z;

    invoke-direct {v0, p0, v4, v1, v2}, Lcom/facebook/orca/a/ab;-><init>(Lcom/facebook/orca/a/z;Ljava/lang/Class;ILcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 282
    invoke-static {v3, v0}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    .line 283
    new-instance v1, Lcom/facebook/orca/a/ac;

    invoke-direct {v1, p0, v2}, Lcom/facebook/orca/a/ac;-><init>(Lcom/facebook/orca/a/z;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    iget-object v2, p0, Lcom/facebook/orca/a/z;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    .line 211
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/facebook/orca/a/z;->o:Lcom/facebook/common/executors/y;

    invoke-virtual {v0}, Lcom/facebook/common/executors/y;->a()V

    .line 140
    iget-object v0, p0, Lcom/facebook/orca/a/z;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 145
    sget-object v1, Lcom/facebook/messaging/k/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    new-instance v1, Lcom/facebook/orca/a/aa;

    invoke-direct {v1, p0}, Lcom/facebook/orca/a/aa;-><init>(Lcom/facebook/orca/a/z;)V

    iput-object v1, p0, Lcom/facebook/orca/a/z;->s:Landroid/content/BroadcastReceiver;

    .line 153
    iget-object v1, p0, Lcom/facebook/orca/a/z;->n:Landroid/support/v4/c/p;

    iget-object v2, p0, Lcom/facebook/orca/a/z;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/c/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/orca/a/z;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
