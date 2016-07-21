.class public Lcom/facebook/push/mqtt/service/j;
.super Ljava/lang/Object;
.source "ClientSubscriptionManager.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile n:Lcom/facebook/push/mqtt/service/j;


# instance fields
.field private final a:Lcom/facebook/common/executors/ad;

.field public final b:Lcom/facebook/push/mqtt/external/g;

.field public final c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/process/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/push/mqtt/service/p;

.field public final e:Lcom/facebook/push/mqtt/service/r;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/service/cd;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/facebook/common/time/c;

.field private final h:Lcom/facebook/base/broadcast/a;

.field public final i:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field public k:Z

.field public l:Lcom/facebook/push/mqtt/ipc/a;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lcom/facebook/common/executors/ad;Lcom/facebook/push/mqtt/external/g;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/push/mqtt/f;Lcom/facebook/base/broadcast/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/executors/dv;",
            "Lcom/facebook/push/mqtt/external/g;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/process/g;",
            ">;",
            "Lcom/facebook/push/mqtt/f;",
            "Lcom/facebook/base/broadcast/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lcom/facebook/push/mqtt/service/p;

    invoke-direct {v0, p0}, Lcom/facebook/push/mqtt/service/p;-><init>(Lcom/facebook/push/mqtt/service/j;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/j;->d:Lcom/facebook/push/mqtt/service/p;

    .line 78
    new-instance v0, Lcom/facebook/push/mqtt/service/r;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/j;->d:Lcom/facebook/push/mqtt/service/p;

    invoke-direct {v0, v1}, Lcom/facebook/push/mqtt/service/r;-><init>(Lcom/facebook/push/mqtt/ipc/i;)V

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/j;->e:Lcom/facebook/push/mqtt/service/r;

    .line 79
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/push/mqtt/service/j;->f:Ljava/util/List;

    .line 88
    iput-boolean v2, p0, Lcom/facebook/push/mqtt/service/j;->m:Z

    .line 98
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/j;->a:Lcom/facebook/common/executors/ad;

    .line 99
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/j;->b:Lcom/facebook/push/mqtt/external/g;

    .line 100
    iput-object p3, p0, Lcom/facebook/push/mqtt/service/j;->g:Lcom/facebook/common/time/c;

    .line 101
    iput-object p4, p0, Lcom/facebook/push/mqtt/service/j;->c:Lcom/facebook/inject/h;

    .line 102
    iput-object p5, p0, Lcom/facebook/push/mqtt/service/j;->i:Ljavax/inject/a;

    .line 103
    iput-object p6, p0, Lcom/facebook/push/mqtt/service/j;->h:Lcom/facebook/base/broadcast/a;

    .line 104
    return-void
.end method

.method public static a(Lcom/facebook/push/mqtt/service/ce;)Lcom/facebook/push/mqtt/ipc/SubscribeTopic;
    .locals 3

    .prologue
    .line 392
    new-instance v0, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/ce;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/push/mqtt/service/ce;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/facebook/push/mqtt/ipc/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/push/mqtt/service/j;Lcom/facebook/push/mqtt/ipc/a;)Lcom/facebook/push/mqtt/ipc/a;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/j;->l:Lcom/facebook/push/mqtt/ipc/a;

    return-object p1
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/j;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/push/mqtt/service/j;->n:Lcom/facebook/push/mqtt/service/j;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/push/mqtt/service/j;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/push/mqtt/service/j;->n:Lcom/facebook/push/mqtt/service/j;

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

    invoke-static {v0}, Lcom/facebook/push/mqtt/service/j;->b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/j;

    move-result-object v0

    sput-object v0, Lcom/facebook/push/mqtt/service/j;->n:Lcom/facebook/push/mqtt/service/j;
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
    sget-object v0, Lcom/facebook/push/mqtt/service/j;->n:Lcom/facebook/push/mqtt/service/j;

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

.method static a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/SubscribeTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 384
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/ce;

    .line 385
    invoke-static {v0}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/push/mqtt/service/ce;)Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 387
    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)Ljava/util/List;
    .locals 6
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/service/cd;",
            ">;",
            "Lcom/facebook/push/mqtt/ipc/i;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;",
            ">;"
        }
    .end annotation

    .prologue
    .line 361
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 364
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/cd;

    .line 374
    new-instance v3, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/cd;->a()Lcom/facebook/push/mqtt/service/ce;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/push/mqtt/service/j;->a(Lcom/facebook/push/mqtt/service/ce;)Lcom/facebook/push/mqtt/ipc/SubscribeTopic;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/cd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p1}, Lcom/facebook/push/mqtt/ipc/StickySubscribeTopic;-><init>(Lcom/facebook/push/mqtt/ipc/SubscribeTopic;Ljava/lang/String;Lcom/facebook/push/mqtt/ipc/i;)V

    move-object v0, v3

    .line 365
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 368
    :cond_0
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 322
    const-string v1, "DESC_PRESENCE_TOPIC_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 323
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/j;->h:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v1, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 324
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/j;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/push/mqtt/service/j;

    invoke-static {p0}, Lcom/facebook/common/executors/ae;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/ad;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/executors/ad;

    invoke-static {p0}, Lcom/facebook/push/mqtt/external/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/external/g;

    move-result-object v2

    check-cast v2, Lcom/facebook/push/mqtt/external/g;

    invoke-static {p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/c;

    const/16 v4, 0x18e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/push/mqtt/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/f;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/mqtt/f;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v6

    check-cast v6, Lcom/facebook/base/broadcast/a;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/push/mqtt/service/j;-><init>(Lcom/facebook/common/executors/ad;Lcom/facebook/push/mqtt/external/g;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/push/mqtt/f;Lcom/facebook/base/broadcast/a;)V

    .line 23
    return-object v0
.end method

.method public static b(Lcom/facebook/push/mqtt/service/j;)V
    .locals 3

    .prologue
    .line 349
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/j;->l:Lcom/facebook/push/mqtt/ipc/a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/j;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/j;->j:Z

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/j;->l:Lcom/facebook/push/mqtt/ipc/a;

    iget-object v1, p0, Lcom/facebook/push/mqtt/service/j;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/facebook/push/mqtt/service/j;->d:Lcom/facebook/push/mqtt/service/p;

    invoke-static {v1, v2}, Lcom/facebook/push/mqtt/service/j;->a(Ljava/util/List;Lcom/facebook/push/mqtt/ipc/i;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/push/mqtt/ipc/a;->a(Ljava/util/List;)V

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/j;->k:Z

    .line 355
    :cond_0
    return-void
.end method

.method public static b(Lcom/facebook/push/mqtt/service/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/service/cd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 331
    iget-boolean v0, p0, Lcom/facebook/push/mqtt/service/j;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/push/mqtt/service/j;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/j;->j:Z

    .line 333
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/j;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 334
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/j;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/push/mqtt/service/j;->k:Z

    .line 338
    :try_start_0
    invoke-static {p0}, Lcom/facebook/push/mqtt/service/j;->b(Lcom/facebook/push/mqtt/service/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 194
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/ce;

    .line 195
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ce;->a()Ljava/lang/String;

    move-result-object v0

    .line 196
    const-string v2, "/t_p"

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "/t_sp"

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 198
    :cond_1
    const-string v2, "ACTION_CLIENT_PRESENCE_TOPIC_UNSUBSCRIBE"

    invoke-direct {p0, v0, v2}, Lcom/facebook/push/mqtt/service/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/push/mqtt/service/ce;

    .line 204
    invoke-virtual {v0}, Lcom/facebook/push/mqtt/service/ce;->a()Ljava/lang/String;

    move-result-object v0

    .line 205
    const-string v2, "/t_p"

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "/t_sp"

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 207
    :cond_4
    const-string v2, "ACTION_CLIENT_PRESENCE_TOPIC_SUBSCRIBE"

    invoke-direct {p0, v0, v2}, Lcom/facebook/push/mqtt/service/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 171
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 172
    invoke-direct {p0, v0, v1}, Lcom/facebook/push/mqtt/service/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 174
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/j;->a:Lcom/facebook/common/executors/ad;

    new-instance v3, Lcom/facebook/push/mqtt/service/l;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/push/mqtt/service/l;-><init>(Lcom/facebook/push/mqtt/service/j;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/push/mqtt/service/cd;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 217
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/j;->a:Lcom/facebook/common/executors/ad;

    new-instance v2, Lcom/facebook/push/mqtt/service/m;

    invoke-direct {v2, p0, v0}, Lcom/facebook/push/mqtt/service/m;-><init>(Lcom/facebook/push/mqtt/service/j;Ljava/util/List;)V

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/push/mqtt/service/ce;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 116
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 117
    iput-boolean p1, p0, Lcom/facebook/push/mqtt/service/j;->m:Z

    .line 118
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    invoke-direct {p0, p2, p3}, Lcom/facebook/push/mqtt/service/j;->b(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 127
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/j;->a:Lcom/facebook/common/executors/ad;

    new-instance v3, Lcom/facebook/push/mqtt/service/k;

    invoke-direct {v3, p0, v0, v1}, Lcom/facebook/push/mqtt/service/k;-><init>(Lcom/facebook/push/mqtt/service/j;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-interface {v2, v3}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/j;->a:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/push/mqtt/service/o;

    invoke-direct {v1, p0}, Lcom/facebook/push/mqtt/service/o;-><init>(Lcom/facebook/push/mqtt/service/j;)V

    const v2, -0x69fb4597

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 318
    return-void
.end method

.method public final a(Lcom/facebook/push/mqtt/ipc/a;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/j;->a:Lcom/facebook/common/executors/ad;

    new-instance v1, Lcom/facebook/push/mqtt/service/n;

    invoke-direct {v1, p0, p1}, Lcom/facebook/push/mqtt/service/n;-><init>(Lcom/facebook/push/mqtt/service/j;Lcom/facebook/push/mqtt/ipc/a;)V

    const v2, -0xec86cc9

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 302
    return-void
.end method
