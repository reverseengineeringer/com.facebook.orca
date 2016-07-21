.class public Lcom/facebook/prefs/shared/f;
.super Ljava/lang/Object;
.source "FbSharedPreferencesCache.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static volatile m:Lcom/facebook/prefs/shared/f;


# instance fields
.field private final a:Lcom/facebook/prefs/shared/t;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/Object;

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private volatile i:Z

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/prefs/shared/h;",
            ">;"
        }
    .end annotation
.end field

.field private volatile k:J

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/facebook/prefs/shared/f;

    sput-object v0, Lcom/facebook/prefs/shared/f;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/t;Ljava/util/Set;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/t;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/h;",
            ">;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/prefs/shared/f;->d:Ljava/util/Map;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/prefs/shared/f;->e:Ljava/util/Collection;

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/shared/f;->g:Ljava/lang/Object;

    .line 67
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/shared/f;->j:Ljava/util/List;

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/prefs/shared/f;->k:J

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/prefs/shared/f;->l:Z

    .line 77
    iput-object p1, p0, Lcom/facebook/prefs/shared/f;->a:Lcom/facebook/prefs/shared/t;

    .line 78
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->j:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    iput-object p3, p0, Lcom/facebook/prefs/shared/f;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/f;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/prefs/shared/f;->m:Lcom/facebook/prefs/shared/f;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/prefs/shared/f;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/prefs/shared/f;->m:Lcom/facebook/prefs/shared/f;

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

    invoke-static {v0}, Lcom/facebook/prefs/shared/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/f;

    move-result-object v0

    sput-object v0, Lcom/facebook/prefs/shared/f;->m:Lcom/facebook/prefs/shared/f;
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
    sget-object v0, Lcom/facebook/prefs/shared/f;->m:Lcom/facebook/prefs/shared/f;

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

.method private a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 208
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 209
    iget-object v2, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v2, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v2, p0, Lcom/facebook/prefs/shared/f;->e:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, p0, Lcom/facebook/prefs/shared/f;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 216
    :cond_1
    return-object p2
.end method

.method static synthetic a(Lcom/facebook/prefs/shared/f;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/facebook/prefs/shared/f;->h:Z

    return p1
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/f;
    .locals 7

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/prefs/shared/f;

    invoke-static {p0}, Lcom/facebook/prefs/shared/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/l;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/t;

    .line 49
    new-instance v4, Lcom/facebook/inject/l;

    .line 50
    invoke-interface {p0}, Lcom/facebook/inject/bu;->getScopeAwareInjector()Lcom/facebook/inject/cn;

    move-result-object v5

    new-instance v6, Lcom/facebook/prefs/shared/af;

    invoke-direct {v6, p0}, Lcom/facebook/prefs/shared/af;-><init>(Lcom/facebook/inject/bu;)V

    invoke-direct {v4, v5, v6}, Lcom/facebook/inject/l;-><init>(Lcom/facebook/inject/g;Lcom/facebook/inject/k;)V

    move-object v3, v4

    .line 16
    invoke-static {p0}, Lcom/facebook/common/executors/dt;->b(Lcom/facebook/inject/bu;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v2, v0, v3, v1}, Lcom/facebook/prefs/shared/f;-><init>(Lcom/facebook/prefs/shared/t;Ljava/util/Set;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 20
    return-object v2
.end method

.method private b(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 191
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/x;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 194
    iget-object v3, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 195
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v3, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v3, p0, Lcom/facebook/prefs/shared/f;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->e:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_1
    return-object p2
.end method

.method private declared-synchronized d()V
    .locals 5

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/prefs/shared/f;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/prefs/shared/f;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 127
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->f:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/facebook/prefs/shared/g;

    invoke-direct {v1, p0}, Lcom/facebook/prefs/shared/g;-><init>(Lcom/facebook/prefs/shared/f;)V

    iget-wide v2, p0, Lcom/facebook/prefs/shared/f;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 139
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/prefs/shared/f;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static e(Lcom/facebook/prefs/shared/f;)V
    .locals 4

    .prologue
    .line 151
    monitor-enter p0

    .line 152
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->f()Ljava/util/Map;

    move-result-object v0

    .line 153
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->g()Ljava/util/Collection;

    move-result-object v1

    .line 154
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object v2, p0, Lcom/facebook/prefs/shared/f;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 157
    :try_start_1
    iget-object v3, p0, Lcom/facebook/prefs/shared/f;->a:Lcom/facebook/prefs/shared/t;

    invoke-interface {v3, v0, v1}, Lcom/facebook/prefs/shared/t;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 158
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 154
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 230
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/prefs/shared/f;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 231
    iget-object v1, p0, Lcom/facebook/prefs/shared/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_0
.end method

.method private g()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 244
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/facebook/prefs/shared/f;->e:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 245
    iget-object v1, p0, Lcom/facebook/prefs/shared/f;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lcom/facebook/prefs/shared/f;->i:Z

    return v0
.end method

.method private declared-synchronized i()V
    .locals 2

    .prologue
    .line 265
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/prefs/shared/f;->i:Z

    const-string v1, "FbSharedPreferencesCache used before initialized"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 265
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 1

    .prologue
    .line 269
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const v0, -0x4db219e

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 272
    :cond_0
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    const-string v0, "FbSharedPreferencesCache.init"

    const v1, 0x58414e4c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 85
    :try_start_1
    const-string v0, "FbSharedPreferencesCache.loadInitialValues"

    const v1, -0x34ed37cc    # -9619508.0f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    :try_start_2
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->a:Lcom/facebook/prefs/shared/t;

    iget-object v1, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/facebook/prefs/shared/t;->a(Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    const v0, -0x6cbdb8d9

    :try_start_3
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/prefs/shared/f;->i:Z

    .line 94
    const v0, 0x153e22b4

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    const v0, 0x7d2ac802

    :try_start_4
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 97
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    const v1, -0x358a9a02    # -4020607.5f

    :try_start_5
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :catchall_1
    move-exception v0

    const v1, 0x26fbc19a

    :try_start_6
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/facebook/prefs/shared/f;->k:J

    .line 106
    return-void
.end method

.method public final a(Lcom/facebook/prefs/shared/q;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    return-void

    .line 174
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    monitor-enter p0

    .line 177
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/prefs/shared/f;->b(Ljava/util/Map;Ljava/util/Collection;)Ljava/util/Collection;

    .line 178
    invoke-direct {p0, p2, v1}, Lcom/facebook/prefs/shared/f;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->d()V

    .line 182
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/q;

    .line 183
    invoke-virtual {v0, v1}, Lcom/facebook/prefs/shared/q;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/facebook/prefs/shared/x;)Z
    .locals 1

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->i()V

    .line 276
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 284
    sget-object v1, Lcom/facebook/prefs/shared/f;->b:Ljava/lang/Class;

    const-string v2, "Error while trying to initialize shared prefs"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-boolean v0, p0, Lcom/facebook/prefs/shared/f;->i:Z

    const-string v1, "Interrupted before FbSharedPreferencesCache initialized"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/prefs/shared/f;->l:Z

    .line 120
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->d()V

    .line 121
    return-void
.end method

.method public final declared-synchronized c(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/x;",
            ")",
            "Ljava/util/SortedMap",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->i()V

    .line 294
    iget-object v0, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/facebook/prefs/shared/y;->a(Ljava/util/Map;Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 251
    monitor-enter p0

    .line 252
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/prefs/shared/f;->i()V

    .line 253
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/facebook/prefs/shared/f;->c:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 254
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 258
    :cond_0
    return-void
.end method
