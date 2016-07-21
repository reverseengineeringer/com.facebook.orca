.class public Lcom/facebook/common/as/h;
.super Ljava/lang/Object;
.source "MemoryManager.java"

# interfaces
.implements Lcom/facebook/common/as/c;
.implements Lcom/facebook/common/init/m;


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

.field private static volatile q:Lcom/facebook/common/as/h;


# instance fields
.field a:Z
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final c:Lcom/facebook/common/appstate/AppStateManager;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Lcom/facebook/common/time/a;

.field private final f:Lcom/facebook/common/process/c;

.field public final g:Lcom/facebook/qe/a/g;

.field private final h:Lcom/facebook/base/broadcast/a;

.field private final i:Lcom/facebook/gk/store/l;

.field public j:Lcom/facebook/inject/h;
    .annotation build Lcom/facebook/ultralight/Lazy;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/device/resourcemonitor/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/common/as/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/facebook/base/broadcast/c;

.field private m:Lcom/facebook/content/b;

.field private n:Lcom/facebook/common/as/i;

.field private o:J

.field private p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    const-class v0, Lcom/facebook/common/as/h;

    sput-object v0, Lcom/facebook/common/as/h;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/a;Lcom/facebook/common/process/c;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-object v3, Lcom/facebook/ultralight/c;->b:Lcom/facebook/inject/h;

    move-object v0, v3

    .line 93
    iput-object v0, p0, Lcom/facebook/common/as/h;->j:Lcom/facebook/inject/h;

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/common/as/h;->o:J

    .line 104
    iput-boolean v2, p0, Lcom/facebook/common/as/h;->a:Z

    .line 107
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/common/as/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    iput-object p1, p0, Lcom/facebook/common/as/h;->c:Lcom/facebook/common/appstate/AppStateManager;

    .line 119
    iput-object p2, p0, Lcom/facebook/common/as/h;->h:Lcom/facebook/base/broadcast/a;

    .line 120
    iput-object p3, p0, Lcom/facebook/common/as/h;->d:Ljava/util/concurrent/ExecutorService;

    .line 121
    iput-object p4, p0, Lcom/facebook/common/as/h;->e:Lcom/facebook/common/time/a;

    .line 122
    iput-object p5, p0, Lcom/facebook/common/as/h;->f:Lcom/facebook/common/process/c;

    .line 123
    iput-object p6, p0, Lcom/facebook/common/as/h;->g:Lcom/facebook/qe/a/g;

    .line 124
    iput-object p7, p0, Lcom/facebook/common/as/h;->i:Lcom/facebook/gk/store/l;

    .line 126
    new-instance v0, Lcom/google/common/collect/hv;

    invoke-direct {v0}, Lcom/google/common/collect/hv;-><init>()V

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->e()Lcom/google/common/collect/hv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/hv;->l()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/as/h;->k:Ljava/util/Map;

    .line 127
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/common/as/h;->q:Lcom/facebook/common/as/h;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/common/as/h;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/common/as/h;->q:Lcom/facebook/common/as/h;

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

    invoke-static {v0}, Lcom/facebook/common/as/h;->b(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/as/h;->q:Lcom/facebook/common/as/h;
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
    sget-object v0, Lcom/facebook/common/as/h;->q:Lcom/facebook/common/as/h;

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

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/as/h;
    .locals 8

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/common/as/h;

    invoke-static {p0}, Lcom/facebook/common/appstate/AppStateManager;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/appstate/AppStateManager;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/appstate/AppStateManager;

    invoke-static {p0}, Lcom/facebook/base/broadcast/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/base/broadcast/t;

    move-result-object v2

    check-cast v2, Lcom/facebook/base/broadcast/a;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/process/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/process/c;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/process/c;

    invoke-static {p0}, Lcom/facebook/qe/f/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/qe/a/b/b;

    move-result-object v6

    check-cast v6, Lcom/facebook/qe/a/g;

    invoke-static {p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v7

    check-cast v7, Lcom/facebook/gk/store/l;

    invoke-direct/range {v0 .. v7}, Lcom/facebook/common/as/h;-><init>(Lcom/facebook/common/appstate/AppStateManager;Lcom/facebook/base/broadcast/a;Ljava/util/concurrent/ExecutorService;Lcom/facebook/common/time/a;Lcom/facebook/common/process/c;Lcom/facebook/qe/a/g;Lcom/facebook/gk/store/l;)V

    .line 24
    const/16 v1, 0x294

    invoke-static {p0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v1

    .line 229
    iput-object v1, v0, Lcom/facebook/common/as/h;->j:Lcom/facebook/inject/h;

    .line 26
    return-object v0
.end method

.method private b(Lcom/facebook/common/as/a;)V
    .locals 3

    .prologue
    .line 229
    iget-object v0, p0, Lcom/facebook/common/as/h;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/common/as/k;

    invoke-direct {v1, p0, p1}, Lcom/facebook/common/as/k;-><init>(Lcom/facebook/common/as/h;Lcom/facebook/common/as/a;)V

    const v2, -0x719937ba

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 235
    return-void
.end method

.method private f()Z
    .locals 8
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 264
    iget-object v0, p0, Lcom/facebook/common/as/h;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1388

    .line 266
    :goto_0
    iget-object v4, p0, Lcom/facebook/common/as/h;->e:Lcom/facebook/common/time/a;

    invoke-interface {v4}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    .line 267
    iget-wide v6, p0, Lcom/facebook/common/as/h;->o:J

    sub-long v6, v4, v6

    cmp-long v0, v6, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/common/as/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    iput-wide v4, p0, Lcom/facebook/common/as/h;->o:J

    move v0, v2

    .line 272
    :goto_1
    return v0

    .line 264
    :cond_0
    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_1
    move v0, v3

    .line 272
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/common/as/h;->c:Lcom/facebook/common/appstate/AppStateManager;

    invoke-virtual {v0}, Lcom/facebook/common/appstate/AppStateManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/as/a;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/as/a;

    .line 203
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/common/as/h;->b(Lcom/facebook/common/as/a;)V

    .line 204
    return-void

    .line 199
    :cond_0
    sget-object v0, Lcom/facebook/common/as/a;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/as/a;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 188
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    sparse-switch p1, :sswitch_data_0

    .line 196
    :goto_0
    return-void

    .line 193
    :sswitch_0
    invoke-virtual {p0}, Lcom/facebook/common/as/h;->a()V

    goto :goto_0

    .line 189
    nop

    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method final declared-synchronized a(Lcom/facebook/common/as/a;)V
    .locals 3
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 248
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/as/h;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/as/b;

    .line 249
    invoke-interface {v0, p1}, Lcom/facebook/common/as/b;->a(Lcom/facebook/common/as/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/facebook/common/as/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 252
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/common/as/h;->i:Lcom/facebook/gk/store/l;

    const/16 v1, 0x20f

    invoke-virtual {v0, v1}, Lcom/facebook/gk/store/l;->a(I)Lcom/facebook/common/util/a;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/util/a;->YES:Lcom/facebook/common/util/a;

    if-ne v0, v1, :cond_1

    .line 253
    invoke-static {}, Lcom/facebook/database/c/b;->k()V

    .line 256
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/common/as/a;->name()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 258
    :try_start_3
    iget-object v0, p0, Lcom/facebook/common/as/h;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 259
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Lcom/facebook/common/as/b;)V
    .locals 2

    .prologue
    .line 174
    monitor-enter p0

    :try_start_0
    const-string v0, "MemoryTrimmable cannot be null."

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/facebook/common/as/h;->k:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 174
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 5

    .prologue
    .line 207
    invoke-direct {p0}, Lcom/facebook/common/as/h;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/facebook/common/as/h;->g:Lcom/facebook/qe/a/g;

    sget-short v2, Lcom/facebook/common/as/g;->a:S

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/facebook/qe/a/g;->a(SZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object v4, Lcom/facebook/common/as/e;->a:Ljava/util/Set;

    move-object v1, v4

    .line 239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/c;

    .line 240
    invoke-virtual {v1}, Lcom/facebook/drawee/view/c;->a()V

    goto :goto_0

    .line 209
    :cond_0
    sget-object v0, Lcom/facebook/common/as/a;->OnAppBackgrounded:Lcom/facebook/common/as/a;

    invoke-direct {p0, v0}, Lcom/facebook/common/as/h;->b(Lcom/facebook/common/as/a;)V

    .line 211
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/facebook/common/as/h;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    sget-object v0, Lcom/facebook/common/as/a;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/as/a;

    invoke-virtual {p0, v0}, Lcom/facebook/common/as/h;->a(Lcom/facebook/common/as/a;)V

    .line 226
    :cond_0
    return-void
.end method

.method public init()V
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/facebook/common/as/h;->a:Z

    if-nez v0, :cond_1

    .line 132
    new-instance v0, Lcom/facebook/common/as/i;

    invoke-direct {v0, p0}, Lcom/facebook/common/as/i;-><init>(Lcom/facebook/common/as/h;)V

    iput-object v0, p0, Lcom/facebook/common/as/h;->n:Lcom/facebook/common/as/i;

    .line 145
    iget-object v0, p0, Lcom/facebook/common/as/h;->j:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/device/resourcemonitor/d;

    iget-object v1, p0, Lcom/facebook/common/as/h;->n:Lcom/facebook/common/as/i;

    invoke-virtual {v0, v1}, Lcom/facebook/device/resourcemonitor/d;->a(Lcom/facebook/common/as/i;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/common/as/h;->f:Lcom/facebook/common/process/c;

    invoke-virtual {v0}, Lcom/facebook/common/process/c;->a()Lcom/facebook/common/process/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/process/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Lcom/facebook/common/as/j;

    invoke-direct {v0, p0}, Lcom/facebook/common/as/j;-><init>(Lcom/facebook/common/as/h;)V

    iput-object v0, p0, Lcom/facebook/common/as/h;->m:Lcom/facebook/content/b;

    .line 160
    iget-object v0, p0, Lcom/facebook/common/as/h;->h:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/a;->a()Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/common/as/h;->m:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    sget-object v1, Lcom/facebook/common/appstate/AppStateManager;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/common/as/h;->m:Lcom/facebook/content/b;

    invoke-interface {v0, v1, v2}, Lcom/facebook/base/broadcast/l;->a(Ljava/lang/String;Lcom/facebook/content/b;)Lcom/facebook/base/broadcast/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/base/broadcast/l;->a()Lcom/facebook/base/broadcast/c;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/as/h;->l:Lcom/facebook/base/broadcast/c;

    .line 165
    iget-object v0, p0, Lcom/facebook/common/as/h;->l:Lcom/facebook/base/broadcast/c;

    invoke-virtual {v0}, Lcom/facebook/base/broadcast/c;->b()V

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/as/h;->a:Z

    .line 170
    :cond_1
    return-void
.end method
