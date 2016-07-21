.class public final Lcom/facebook/messaging/cache/n;
.super Ljava/lang/Object;
.source "GloballyDeletedMessagesPlaceholderCache.java"


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# static fields
.field private static final c:Lcom/facebook/messaging/cache/u;

.field private static final l:Ljava/lang/Object;


# instance fields
.field a:Ljavax/inject/a;
    .annotation runtime Lcom/facebook/messaging/annotations/IsGlobalDeletePlaceholderEnabled;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lcom/facebook/common/executors/ForUiThread;
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field private final e:Lcom/facebook/messaging/model/messages/t;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDeletedMessagePlaceholders"
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/facebook/orca/threadview/nd;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/facebook/messaging/cache/u;

    invoke-direct {v0}, Lcom/facebook/messaging/cache/u;-><init>()V

    sput-object v0, Lcom/facebook/messaging/cache/n;->c:Lcom/facebook/messaging/cache/u;

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messaging/cache/n;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/model/messages/t;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/messaging/model/messages/t;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    .line 95
    invoke-static {}, Lcom/google/common/collect/nn;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/n;->g:Ljava/util/Set;

    .line 101
    invoke-static {}, Lcom/google/common/collect/kd;->d()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/n;->h:Ljava/util/Map;

    .line 111
    invoke-static {}, Lcom/google/common/collect/nn;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/cache/n;->i:Ljava/util/Set;

    .line 123
    iput-object p1, p0, Lcom/facebook/messaging/cache/n;->d:Landroid/content/Context;

    .line 124
    iput-object p2, p0, Lcom/facebook/messaging/cache/n;->a:Ljavax/inject/a;

    .line 125
    iput-object p3, p0, Lcom/facebook/messaging/cache/n;->e:Lcom/facebook/messaging/model/messages/t;

    .line 126
    iput-object p4, p0, Lcom/facebook/messaging/cache/n;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/cache/n;->k:Z

    .line 128
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/n;
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
    sget-object v1, Lcom/facebook/messaging/cache/n;->l:Ljava/lang/Object;

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

    invoke-static {v0}, Lcom/facebook/messaging/cache/n;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/n;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 91
    :try_start_4
    invoke-static {v6}, Lcom/facebook/auth/userscope/c;->a(Lcom/facebook/inject/bv;)V

    .line 94
    if-nez v1, :cond_2

    .line 95
    sget-object v0, Lcom/facebook/messaging/cache/n;->l:Ljava/lang/Object;

    sget-object v6, Lcom/facebook/auth/userscope/c;->a:Ljava/lang/Object;

    .line 97
    invoke-interface {v4, v0, v6}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/n;
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
    check-cast v0, Lcom/facebook/messaging/cache/n;
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
    sget-object v0, Lcom/facebook/messaging/cache/n;->l:Ljava/lang/Object;

    invoke-interface {v4, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/cache/n;
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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/n;
    .locals 5

    .prologue
    .line 16
    new-instance v3, Lcom/facebook/messaging/cache/n;

    const-class v0, Landroid/content/Context;

    invoke-interface {p0, v0}, Lcom/facebook/inject/g;->getInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x984

    invoke-static {p0, v1}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/messaging/model/messages/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/model/messages/t;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/messages/t;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v3, v0, v4, v1, v2}, Lcom/facebook/messaging/cache/n;-><init>(Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/messaging/model/messages/t;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 21
    return-object v3
.end method

.method private b(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V
    .locals 8
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDeletedMessagePlaceholders"
    .end annotation

    .prologue
    .line 220
    iget-object v4, p0, Lcom/facebook/messaging/cache/n;->d:Landroid/content/Context;

    const v5, 0x7f0c0168

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 224
    invoke-static {}, Lcom/facebook/messaging/model/messages/Message;->newBuilder()Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    iget-object v6, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/model/messages/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/facebook/messaging/model/messages/o;->b(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/o;->d(Ljava/lang/String;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    iget-object v5, p1, Lcom/facebook/messaging/model/messages/Message;->e:Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    sget-object v5, Lcom/facebook/messaging/model/messages/q;->GLOBALLY_DELETED_MESSAGE_PLACEHOLDER:Lcom/facebook/messaging/model/messages/q;

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/model/messages/o;->a(Lcom/facebook/messaging/model/messages/q;)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/messages/o;->a(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->d:J

    invoke-virtual {v4, v6, v7}, Lcom/facebook/messaging/model/messages/o;->b(J)Lcom/facebook/messaging/model/messages/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/model/messages/o;->S()Lcom/facebook/messaging/model/messages/Message;

    move-result-object v4

    move-object v1, v4

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 202
    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 204
    iget-object v2, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    .line 213
    sget-object v2, Lcom/facebook/messaging/cache/n;->c:Lcom/facebook/messaging/cache/u;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    return-void
.end method

.method public static c(Lcom/facebook/messaging/cache/n;Lcom/facebook/messaging/model/messages/Message;)V
    .locals 3

    .prologue
    .line 293
    iget-object v1, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    monitor-enter v1

    .line 294
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 296
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->j:Lcom/facebook/orca/threadview/nd;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->j:Lcom/facebook/orca/threadview/nd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/nd;->a()V

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    return-void

    .line 302
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 308
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/messaging/cache/n;->k:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/google/common/collect/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/model/threadkey/ThreadKey;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/model/messages/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mDeletedMessagePlaceholders"
    .end annotation

    .prologue
    .line 147
    iget-object v1, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->j:Lcom/facebook/orca/threadview/nd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/messaging/cache/n;->k:Z

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->j:Lcom/facebook/orca/threadview/nd;

    invoke-virtual {v0}, Lcom/facebook/orca/threadview/nd;->a()V

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/messaging/cache/n;->k:Z

    .line 324
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;)V
    .locals 8

    .prologue
    .line 276
    iget-object v1, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    monitor-enter v1

    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 278
    monitor-exit v1

    .line 290
    :cond_0
    return-void

    .line 281
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    iget-object v2, p1, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 282
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 285
    iget-wide v4, v0, Lcom/facebook/messaging/model/messages/Message;->c:J

    iget-wide v6, p1, Lcom/facebook/messaging/model/messages/Message;->c:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/facebook/messaging/cache/n;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 287
    invoke-static {p0, v0}, Lcom/facebook/messaging/cache/n;->c(Lcom/facebook/messaging/cache/n;Lcom/facebook/messaging/model/messages/Message;)V

    goto :goto_0

    .line 282
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->e:Lcom/facebook/messaging/model/messages/t;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/model/messages/t;->R(Lcom/facebook/messaging/model/messages/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->i:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/messaging/model/messages/Message;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/cache/n;->f:Ljava/util/Map;

    monitor-enter v1

    .line 193
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/messaging/cache/n;->b(Lcom/facebook/messaging/model/messages/Message;Ljava/lang/String;)V

    .line 194
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/facebook/orca/threadview/nd;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/facebook/messaging/cache/n;->j:Lcom/facebook/orca/threadview/nd;

    .line 132
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    return-void
.end method

.method public final b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 8

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 244
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/model/messages/Message;

    .line 246
    iget-object v2, v0, Lcom/facebook/messaging/model/messages/Message;->b:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    iget-object v3, p0, Lcom/facebook/messaging/cache/n;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/facebook/messaging/cache/o;

    invoke-direct {v4, p0, v0}, Lcom/facebook/messaging/cache/o;-><init>(Lcom/facebook/messaging/cache/n;Lcom/facebook/messaging/model/messages/Message;)V

    const-wide/16 v5, 0xfa0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/facebook/messaging/cache/n;->h:Ljava/util/Map;

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 251
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/cache/n;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method
