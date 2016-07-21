.class public Lcom/facebook/rtcpresence/r;
.super Ljava/lang/Object;
.source "RtcPresenceLoader.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rtcpresence/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;",
            "Lcom/facebook/rtcpresence/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile n:Lcom/facebook/rtcpresence/r;


# instance fields
.field private final e:Lcom/google/common/util/concurrent/bh;

.field public final f:Lcom/facebook/http/protocol/j;

.field public final g:Lcom/facebook/rtcpresence/v;

.field private final h:Lcom/facebook/common/executors/y;

.field public final i:Lcom/facebook/push/mqtt/service/bg;

.field private final j:Ljavax/inject/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/facebook/push/mqtt/service/a/f;

.field public final l:Lcom/facebook/rtcpresence/x;

.field public final m:Lcom/facebook/rtcpresence/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/rtcpresence/r;

    sput-object v0, Lcom/facebook/rtcpresence/r;->a:Ljava/lang/Class;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/rtcpresence/r;->b:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/rtcpresence/r;->c:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/rtcpresence/r;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/http/protocol/j;Lcom/facebook/rtcpresence/v;Lcom/facebook/common/executors/y;Lcom/facebook/push/mqtt/service/bg;Ljavax/inject/a;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/rtcpresence/x;Lcom/facebook/rtcpresence/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/bh;",
            "Lcom/facebook/http/protocol/bx;",
            "Lcom/facebook/rtcpresence/v;",
            "Lcom/facebook/common/executors/l;",
            "Lcom/facebook/push/mqtt/service/bf;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/push/mqtt/service/a/f;",
            "Lcom/facebook/rtcpresence/x;",
            "Lcom/facebook/rtcpresence/k;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/rtcpresence/r;->e:Lcom/google/common/util/concurrent/bh;

    .line 76
    iput-object p2, p0, Lcom/facebook/rtcpresence/r;->f:Lcom/facebook/http/protocol/j;

    .line 77
    iput-object p3, p0, Lcom/facebook/rtcpresence/r;->g:Lcom/facebook/rtcpresence/v;

    .line 78
    iput-object p4, p0, Lcom/facebook/rtcpresence/r;->h:Lcom/facebook/common/executors/y;

    .line 79
    iput-object p5, p0, Lcom/facebook/rtcpresence/r;->i:Lcom/facebook/push/mqtt/service/bg;

    .line 80
    iput-object p6, p0, Lcom/facebook/rtcpresence/r;->j:Ljavax/inject/a;

    .line 81
    iput-object p7, p0, Lcom/facebook/rtcpresence/r;->k:Lcom/facebook/push/mqtt/service/a/f;

    .line 82
    iput-object p8, p0, Lcom/facebook/rtcpresence/r;->l:Lcom/facebook/rtcpresence/x;

    .line 83
    iput-object p9, p0, Lcom/facebook/rtcpresence/r;->m:Lcom/facebook/rtcpresence/k;

    .line 84
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/rtcpresence/r;->n:Lcom/facebook/rtcpresence/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/rtcpresence/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/rtcpresence/r;->n:Lcom/facebook/rtcpresence/r;

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

    invoke-static {v0}, Lcom/facebook/rtcpresence/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/rtcpresence/r;->n:Lcom/facebook/rtcpresence/r;
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
    sget-object v0, Lcom/facebook/rtcpresence/r;->n:Lcom/facebook/rtcpresence/r;

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

.method static synthetic a(Lcom/facebook/rtcpresence/r;)Lcom/facebook/rtcpresence/x;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/rtcpresence/r;->l:Lcom/facebook/rtcpresence/x;

    return-object v0
.end method

.method private a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/facebook/rtcpresence/aa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    .line 180
    iget-object v0, p0, Lcom/facebook/rtcpresence/r;->j:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v2, Lcom/facebook/rtcpresence/s;

    invoke-direct {v2, p0, v1}, Lcom/facebook/rtcpresence/s;-><init>(Lcom/facebook/rtcpresence/r;Lcom/google/common/collect/ImmutableSet;)V

    move-object v0, v2

    .line 183
    :goto_0
    iget-object v1, p0, Lcom/facebook/rtcpresence/r;->e:Lcom/google/common/util/concurrent/bh;

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/bh;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 236
    :cond_0
    new-instance v2, Lcom/facebook/rtcpresence/t;

    invoke-direct {v2, p0, v1}, Lcom/facebook/rtcpresence/t;-><init>(Lcom/facebook/rtcpresence/r;Lcom/google/common/collect/ImmutableSet;)V

    move-object v0, v2

    .line 180
    goto :goto_0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/facebook/rtcpresence/r;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/r;
    .locals 10

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/rtcpresence/r;

    invoke-static {p0}, Lcom/facebook/common/idleexecutor/e;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/idleexecutor/a;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/bh;

    invoke-static {p0}, Lcom/facebook/http/protocol/by;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/protocol/by;

    move-result-object v2

    check-cast v2, Lcom/facebook/http/protocol/j;

    invoke-static {p0}, Lcom/facebook/rtcpresence/v;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/v;

    move-result-object v3

    check-cast v3, Lcom/facebook/rtcpresence/v;

    invoke-static {p0}, Lcom/facebook/common/executors/y;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/y;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/executors/y;

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/bg;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/bg;

    move-result-object v5

    check-cast v5, Lcom/facebook/push/mqtt/service/bg;

    const/16 v6, 0xa63

    invoke-static {p0, v6}, Lcom/facebook/inject/bq;->a(Lcom/facebook/inject/bu;I)Ljavax/inject/a;

    move-result-object v6

    invoke-static {p0}, Lcom/facebook/push/mqtt/service/a/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/push/mqtt/service/a/f;

    move-result-object v7

    check-cast v7, Lcom/facebook/push/mqtt/service/a/f;

    invoke-static {p0}, Lcom/facebook/rtcpresence/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/x;

    move-result-object v8

    check-cast v8, Lcom/facebook/rtcpresence/x;

    invoke-static {p0}, Lcom/facebook/rtcpresence/k;->b(Lcom/facebook/inject/bu;)Lcom/facebook/rtcpresence/k;

    move-result-object v9

    check-cast v9, Lcom/facebook/rtcpresence/k;

    invoke-direct/range {v0 .. v9}, Lcom/facebook/rtcpresence/r;-><init>(Lcom/google/common/util/concurrent/bh;Lcom/facebook/http/protocol/j;Lcom/facebook/rtcpresence/v;Lcom/facebook/common/executors/y;Lcom/facebook/push/mqtt/service/bg;Ljavax/inject/a;Lcom/facebook/push/mqtt/service/a/f;Lcom/facebook/rtcpresence/x;Lcom/facebook/rtcpresence/k;)V

    .line 26
    return-object v0
.end method

.method public static e(Lcom/google/common/collect/ImmutableSet;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rtcpresence/m;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 249
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 252
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 253
    sget-object v1, Lcom/facebook/rtcpresence/r;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 254
    if-eqz v1, :cond_0

    .line 255
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_0
    sget-object v1, Lcom/facebook/rtcpresence/r;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 260
    :cond_1
    return-object v2
.end method

.method public static f(Lcom/google/common/collect/ImmutableSet;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rtcpresence/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 268
    new-instance v4, Ljava/util/ArrayList;

    sget-object v0, Lcom/facebook/rtcpresence/r;->c:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 269
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v6}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 270
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 271
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    sget-object v1, Lcom/facebook/rtcpresence/r;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 268
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 277
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/facebook/user/model/UserKey;Lcom/facebook/rtcpresence/m;)V
    .locals 4

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rtcpresence/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/facebook/rtcpresence/r;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 93
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v1, Lcom/facebook/rtcpresence/r;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/facebook/rtcpresence/r;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 99
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0, v0}, Lcom/facebook/rtcpresence/r;->a(Ljava/util/Set;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/facebook/rtcpresence/r;->h:Lcom/facebook/common/executors/y;

    new-instance v3, Lcom/facebook/rtcpresence/u;

    invoke-direct {v3, p0, v0}, Lcom/facebook/rtcpresence/u;-><init>(Lcom/facebook/rtcpresence/r;Ljava/util/Set;)V

    invoke-virtual {v2, v1, v3}, Lcom/facebook/common/executors/y;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
