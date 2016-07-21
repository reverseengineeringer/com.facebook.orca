.class public Lcom/facebook/common/init/a/b;
.super Ljava/lang/Object;
.source "FbAppInitializerInternal.java"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private final B:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/facebook/common/m/h;

.field public final e:Lcom/facebook/common/m/h;

.field public final f:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/l;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/facebook/common/executors/x;

.field private final k:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final l:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/p;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final p:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;"
        }
    .end annotation
.end field

.field private final q:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/facebook/common/time/c;

.field public final s:Lcom/facebook/common/executors/w;

.field private final t:Lcom/facebook/common/l/b;

.field public final u:Lcom/facebook/gk/store/l;

.field private final v:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/u;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mHighPriTimings"
    .end annotation
.end field

.field private final y:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile z:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mFbSharedPrefsLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 768
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    :goto_0
    move v0, v1

    .line 154
    sput v0, Lcom/facebook/common/init/a/b;->a:I

    .line 160
    const-class v0, Lcom/facebook/common/init/a/b;

    sput-object v0, Lcom/facebook/common/init/a/b;->b:Ljava/lang/Class;

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/common/m/h;Lcom/facebook/common/m/h;Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/x;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/common/executors/w;Lcom/facebook/common/l/b;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/m/c;",
            "Lcom/facebook/common/m/f;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/common/executors/x;",
            "Lcom/facebook/prefs/shared/FbSharedPreferences;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/l;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/k;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/p;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;>;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/quicklog/QuickPerformanceLogger;",
            ">;",
            "Lcom/facebook/common/time/c;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/init/a/a;",
            ">;",
            "Lcom/facebook/common/executors/w;",
            "Lcom/facebook/common/l/b;",
            "Lcom/facebook/gk/store/p;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/gk/store/j;",
            ">;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/prefs/shared/u;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    new-instance v1, Lcom/facebook/common/init/a/n;

    const/4 v2, 0x0

    invoke-direct {v1}, Lcom/facebook/common/init/a/n;-><init>()V

    iput-object v1, p0, Lcom/facebook/common/init/a/b;->w:Ljava/util/Comparator;

    .line 186
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/common/init/a/b;->x:Ljava/util/Map;

    .line 189
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/facebook/common/init/a/b;->y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 190
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/common/init/a/b;->z:Z

    .line 227
    iput-object p1, p0, Lcom/facebook/common/init/a/b;->d:Lcom/facebook/common/m/h;

    .line 228
    iput-object p2, p0, Lcom/facebook/common/init/a/b;->e:Lcom/facebook/common/m/h;

    .line 229
    iput-object p3, p0, Lcom/facebook/common/init/a/b;->i:Ljava/util/concurrent/Executor;

    .line 230
    iput-object p4, p0, Lcom/facebook/common/init/a/b;->j:Lcom/facebook/common/executors/x;

    .line 231
    iput-object p5, p0, Lcom/facebook/common/init/a/b;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 232
    iput-object p8, p0, Lcom/facebook/common/init/a/b;->h:Lcom/facebook/inject/h;

    .line 233
    iput-object p6, p0, Lcom/facebook/common/init/a/b;->f:Lcom/facebook/inject/h;

    .line 234
    iput-object p7, p0, Lcom/facebook/common/init/a/b;->g:Lcom/facebook/inject/h;

    .line 235
    iput-object p9, p0, Lcom/facebook/common/init/a/b;->l:Lcom/facebook/inject/h;

    .line 236
    iput-object p10, p0, Lcom/facebook/common/init/a/b;->m:Lcom/facebook/inject/h;

    .line 238
    iput-object p11, p0, Lcom/facebook/common/init/a/b;->n:Lcom/facebook/inject/h;

    .line 239
    iput-object p12, p0, Lcom/facebook/common/init/a/b;->o:Lcom/facebook/inject/h;

    .line 240
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->p:Lcom/facebook/inject/h;

    .line 241
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->q:Lcom/facebook/inject/h;

    .line 242
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->r:Lcom/facebook/common/time/c;

    .line 243
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->c:Lcom/facebook/inject/h;

    .line 244
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->s:Lcom/facebook/common/executors/w;

    .line 245
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->t:Lcom/facebook/common/l/b;

    .line 246
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->u:Lcom/facebook/gk/store/l;

    .line 247
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->B:Lcom/facebook/inject/h;

    .line 248
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->v:Lcom/facebook/inject/h;

    .line 249
    return-void
.end method

.method private a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 285
    iget-boolean v0, p0, Lcom/facebook/common/init/a/b;->A:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v2, "FbAppInitializer should only be run once."

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 286
    iput-boolean v1, p0, Lcom/facebook/common/init/a/b;->A:Z

    .line 288
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->d()Lcom/google/common/util/concurrent/bh;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/facebook/common/init/a/b;->d:Lcom/facebook/common/m/h;

    const-string v2, "FbAppInitializer-HiPri"

    new-instance v3, Lcom/facebook/common/init/a/c;

    invoke-direct {v3, p0, v0}, Lcom/facebook/common/init/a/c;-><init>(Lcom/facebook/common/init/a/b;Lcom/google/common/util/concurrent/bh;)V

    sget v4, Lcom/facebook/common/m/d;->a:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILjava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/bf;

    move-result-object v1

    .line 301
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->j:Lcom/facebook/common/executors/x;

    iget-object v2, p0, Lcom/facebook/common/init/a/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 303
    if-nez p1, :cond_0

    .line 305
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->d:Lcom/facebook/common/m/h;

    const-string v2, "FbAppInitializer-lowPriUiThread"

    new-instance v3, Lcom/facebook/common/init/a/d;

    invoke-direct {v3, p0}, Lcom/facebook/common/init/a/d;-><init>(Lcom/facebook/common/init/a/b;)V

    sget v4, Lcom/facebook/common/m/d;->c:I

    sget-object v5, Lcom/facebook/common/m/e;->UI:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    .line 315
    iget-object v2, p0, Lcom/facebook/common/init/a/b;->j:Lcom/facebook/common/executors/x;

    iget-object v3, p0, Lcom/facebook/common/init/a/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->o:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/init/a/b;->a(Ljava/util/Iterator;)V

    .line 320
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->o:Lcom/facebook/inject/h;

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->e:Lcom/facebook/common/m/h;

    invoke-virtual {v0}, Lcom/facebook/common/m/h;->d()V

    .line 324
    return-object v1

    .line 285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/common/init/a/b;Lcom/google/common/util/concurrent/bh;)V
    .locals 8

    .prologue
    const v7, 0x3d0001

    .line 360
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->r:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 362
    const-string v0, "FbAppInitializer-HiPri"

    const v1, 0x5fc6d1fd

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 364
    :try_start_0
    const-string v0, "initializeGatekeeperStore"

    const v1, -0x1e79652c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    :try_start_1
    invoke-direct {p0, p1}, Lcom/facebook/common/init/a/b;->b(Lcom/google/common/util/concurrent/bh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 368
    const v0, -0x175cc599

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 371
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "HiPri-execute-tasks-parallel"

    const v1, -0x16178739

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 374
    :try_start_3
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->g()Ljava/util/Set;

    move-result-object v0

    .line 375
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->f()Ljava/util/Set;

    move-result-object v1

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    new-instance v5, Lcom/facebook/common/init/a/e;

    invoke-direct {v5, p0}, Lcom/facebook/common/init/a/e;-><init>(Lcom/facebook/common/init/a/b;)V

    invoke-interface {p1, v5}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 385
    invoke-direct {p0, v0, p1, v4}, Lcom/facebook/common/init/a/b;->a(Ljava/util/Collection;Lcom/google/common/util/concurrent/bh;Ljava/util/Collection;)V

    .line 386
    invoke-static {v5}, Lcom/facebook/common/init/a/b;->a(Ljava/util/concurrent/Future;)V

    .line 387
    invoke-direct {p0, v1, p1, v4}, Lcom/facebook/common/init/a/b;->a(Ljava/util/Collection;Lcom/google/common/util/concurrent/bh;Ljava/util/Collection;)V

    .line 388
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 389
    invoke-static {v0}, Lcom/facebook/common/init/a/b;->a(Ljava/util/concurrent/Future;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 392
    :catchall_0
    move-exception v0

    const v1, 0x657bcb74

    :try_start_4
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 400
    :catchall_1
    move-exception v0

    const v1, 0x6a79f5c3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    throw v0

    .line 368
    :catchall_2
    move-exception v0

    const v1, 0x28cb5ee3

    :try_start_5
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 392
    :cond_0
    const v0, -0x79c66233

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 400
    :goto_1
    const v0, -0x2c2cb50d

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->b(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 405
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->r:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long v2, v0, v2

    .line 409
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->q:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 410
    const/4 v1, 0x5

    invoke-interface {v0, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(II)V

    .line 413
    const/4 v1, 0x2

    long-to-int v2, v2

    invoke-interface {v0, v7, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ISI)V

    .line 414
    invoke-direct {p0, v0}, Lcom/facebook/common/init/a/b;->a(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 416
    sget-object v0, Lcom/facebook/common/init/a/b;->b:Ljava/lang/Class;

    invoke-static {v0}, Lcom/facebook/debug/tracer/k;->a(Ljava/lang/Class;)V

    .line 417
    sget-object v0, Lcom/facebook/common/init/a/b;->b:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/facebook/common/init/a/b;->a(Ljava/lang/Class;)V

    .line 422
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->k()V

    .line 423
    return-void

    .line 395
    :cond_1
    :try_start_6
    invoke-static {p0}, Lcom/facebook/common/init/a/b;->h(Lcom/facebook/common/init/a/b;)V

    .line 396
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->g()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/init/a/b;->a(Ljava/util/Set;)V

    .line 397
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->f()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/common/init/a/b;->a(Ljava/util/Set;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1
.end method

.method public static a(Lcom/facebook/common/init/a/b;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 651
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/facebook/common/init/a/i;

    invoke-direct {v1, p0, p1}, Lcom/facebook/common/init/a/i;-><init>(Lcom/facebook/common/init/a/b;Ljava/lang/Throwable;)V

    const v2, -0x7f4dd49e

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 659
    return-void
.end method

.method private a(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 5

    .prologue
    .line 426
    iget-object v2, p0, Lcom/facebook/common/init/a/b;->x:Ljava/util/Map;

    monitor-enter v2

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 428
    const v4, 0x3d0001

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 433
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 740
    invoke-static {}, Lcom/facebook/common/build/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/init/a/b;->x:Ljava/util/Map;

    monitor-enter v1

    .line 746
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    .line 747
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 748
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->w:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 750
    const/4 v0, 0x0

    .line 752
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 753
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 754
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 755
    goto :goto_1

    .line 747
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 757
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0
.end method

.method private a(Ljava/util/Collection;Lcom/google/common/util/concurrent/bh;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;",
            "Lcom/google/common/util/concurrent/bh;",
            "Ljava/util/Collection",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 514
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 515
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 516
    new-instance v2, Lcom/facebook/common/init/a/g;

    invoke-direct {v2, p0, v1}, Lcom/facebook/common/init/a/g;-><init>(Lcom/facebook/common/init/a/b;Ljava/util/Iterator;)V

    invoke-interface {p2, v2}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    .line 526
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 528
    :cond_0
    return-void
.end method

.method private a(Ljava/util/Iterator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 662
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->d:Lcom/facebook/common/m/h;

    const-string v1, "FbAppInitializer-LowPriWorkerThread:"

    new-instance v2, Lcom/facebook/common/init/a/j;

    invoke-direct {v2, p0, p1}, Lcom/facebook/common/init/a/j;-><init>(Lcom/facebook/common/init/a/b;Ljava/util/Iterator;)V

    sget v3, Lcom/facebook/common/m/d;->c:I

    sget-object v4, Lcom/facebook/common/m/e;->BACKGROUND:Lcom/facebook/common/m/e;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/common/m/h;->a(Ljava/lang/String;Ljava/lang/Runnable;ILcom/facebook/common/m/e;)Lcom/google/common/util/concurrent/bf;

    move-result-object v0

    .line 672
    iget-object v1, p0, Lcom/facebook/common/init/a/b;->j:Lcom/facebook/common/executors/x;

    iget-object v2, p0, Lcom/facebook/common/init/a/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 673
    return-void
.end method

.method private a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 545
    const-string v0, "HiPri-execute-tasks-synch"

    const v1, -0x3bd703fe

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 548
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/m;

    .line 549
    const-string v2, "INeedInit.HighPriorityInitOnBackgroundThread"

    invoke-virtual {p0, v0, v2}, Lcom/facebook/common/init/a/b;->a(Lcom/facebook/common/init/m;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 554
    :catchall_0
    move-exception v0

    const v1, 0x4240e97f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    const v0, -0x7721898a

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 555
    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 531
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    :try_start_0
    invoke-static {p0}, Lcom/google/common/util/concurrent/bv;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    invoke-static {v0}, Lcom/google/common/base/Throwables;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_1

    .line 537
    invoke-static {v1}, Lcom/google/common/base/Throwables;->propagateIfPossible(Ljava/lang/Throwable;)V

    .line 539
    :cond_1
    sget-object v1, Lcom/facebook/common/init/a/b;->b:Ljava/lang/Class;

    const-string v2, "HighPri init failed because of an exception"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/common/init/a/b;
    .locals 24

    .prologue
    .line 16
    new-instance v2, Lcom/facebook/common/init/a/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/m/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/m/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/m/h;

    move-result-object v4

    check-cast v4, Lcom/facebook/common/m/h;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/al;->a(Lcom/facebook/inject/bu;)Ljava/util/concurrent/Executor;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/x;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/x;

    move-result-object v6

    check-cast v6, Lcom/facebook/common/executors/x;

    invoke-static/range {p0 .. p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v7

    check-cast v7, Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/16 v8, 0x169

    move-object/from16 v0, p0

    invoke-static {v0, v8}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v8

    const/16 v9, 0x168

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v9

    const/16 v10, 0x167

    move-object/from16 v0, p0

    invoke-static {v0, v10}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/init/t;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/init/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v12

    const/16 v13, 0x16b

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/facebook/inject/bp;->a(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/init/v;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/init/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/inject/h;

    move-result-object v15

    const/16 v16, 0x767

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/time/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v17

    check-cast v17, Lcom/facebook/common/time/c;

    const/16 v18, 0x16c

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v18

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/executors/w;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/executors/w;

    move-result-object v19

    check-cast v19, Lcom/facebook/common/executors/w;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/l/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/l/b;

    move-result-object v20

    check-cast v20, Lcom/facebook/common/l/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/gk/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/gk/store/l;

    move-result-object v21

    check-cast v21, Lcom/facebook/gk/store/l;

    const/16 v22, 0x318

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v22

    const/16 v23, 0x706

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-static {v0, v1}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v23

    invoke-direct/range {v2 .. v23}, Lcom/facebook/common/init/a/b;-><init>(Lcom/facebook/common/m/h;Lcom/facebook/common/m/h;Ljava/util/concurrent/Executor;Lcom/facebook/common/executors/x;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/inject/h;Lcom/facebook/common/time/c;Lcom/facebook/inject/h;Lcom/facebook/common/executors/w;Lcom/facebook/common/l/b;Lcom/facebook/gk/store/l;Lcom/facebook/inject/h;Lcom/facebook/inject/h;)V

    .line 38
    return-object v2
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lcom/facebook/common/init/a/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public static b(Lcom/facebook/common/init/a/b;Ljava/util/Iterator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 676
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->B:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x245

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 677
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->r:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 678
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 679
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/m;

    .line 680
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const v4, -0x97d9528

    invoke-static {v1, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 682
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/common/init/m;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    const v0, -0x7a52cda4

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 686
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->r:Lcom/facebook/common/time/c;

    invoke-interface {v0}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x5

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 689
    invoke-direct {p0, p1}, Lcom/facebook/common/init/a/b;->a(Ljava/util/Iterator;)V

    .line 702
    :goto_0
    return-void

    .line 684
    :catchall_0
    move-exception v0

    const v1, -0x8b4cbd3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 698
    :cond_1
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->v:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/u;

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/u;->init()V

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->c:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a/a;->b()V

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/init/a/b;->c:Lcom/facebook/inject/h;

    goto :goto_0
.end method

.method private b(Lcom/google/common/util/concurrent/bh;)V
    .locals 3

    .prologue
    .line 492
    new-instance v0, Lcom/facebook/common/init/a/f;

    invoke-direct {v0, p0}, Lcom/facebook/common/init/a/f;-><init>(Lcom/facebook/common/init/a/b;)V

    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/bh;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 501
    iget-object v1, p0, Lcom/facebook/common/init/a/b;->j:Lcom/facebook/common/executors/x;

    iget-object v2, p0, Lcom/facebook/common/init/a/b;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 502
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    .line 269
    const-string v0, "FbAppInitializer-ModuleInit"

    const v1, 0x28301fca

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->p:Lcom/facebook/inject/h;

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

    check-cast v0, Lcom/facebook/common/init/m;

    .line 272
    const-string v2, "#%s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    const v4, 0xe22e510

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/common/init/m;->init()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    const v0, 0x317f8f0b

    :try_start_2
    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 280
    :catchall_0
    move-exception v0

    const v1, 0x2204bdbb

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 276
    :catchall_1
    move-exception v0

    const v1, 0x1524ca3c

    :try_start_3
    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 280
    :cond_0
    const v0, -0x68593fcb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 281
    return-void
.end method

.method private d()Lcom/google/common/util/concurrent/bh;
    .locals 5

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/common/init/a/b;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 342
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/init/a/b;->s:Lcom/facebook/common/executors/w;

    const-string v2, "HighPriINeedInitTasks"

    const/16 v3, 0x100

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/facebook/common/executors/w;->b(Ljava/lang/String;III)Lcom/facebook/common/executors/v;

    move-result-object v0

    return-object v0

    .line 339
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 437
    const-string v0, "HiPri-Setup"

    const v1, -0xc15791

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->l:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    const v1, -0x21492837

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x513a1f2b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private g()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/common/init/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 448
    const-string v0, "HiPriWithoutSharedPrefs-Setup"

    const v1, -0x26d7d1f4

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->m:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    const v1, -0x251b21a3

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    :catchall_0
    move-exception v0

    const v1, 0x6cd13939

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static h(Lcom/facebook/common/init/a/b;)V
    .locals 2

    .prologue
    .line 459
    const-string v0, "initializeSharedPrefs"

    const v1, 0x42c5b15b    # 98.8464f

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 461
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    const v0, 0x51e6e27f

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 464
    return-void

    .line 463
    :catchall_0
    move-exception v0

    const v1, -0x6b0ee0b7

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 471
    iget-boolean v0, p0, Lcom/facebook/common/init/a/b;->z:Z

    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->j()V

    .line 474
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/init/a/b;->z:Z

    .line 475
    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 478
    const-string v0, "HiPri-init-call-shared-prefs"

    const v1, -0x4537f56c

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 480
    :try_start_0
    new-instance v0, Lcom/facebook/common/init/a/k;

    iget-object v1, p0, Lcom/facebook/common/init/a/b;->k:Lcom/facebook/prefs/shared/FbSharedPreferences;

    iget-object v2, p0, Lcom/facebook/common/init/a/b;->g:Lcom/facebook/inject/h;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/common/init/a/k;-><init>(Lcom/facebook/common/init/a/b;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/inject/h;)V

    const-string v1, "INeedInit.HighPriorityInitOnBackgroundThread"

    invoke-virtual {p0, v0, v1}, Lcom/facebook/common/init/a/b;->a(Lcom/facebook/common/init/m;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    const v0, 0x3c03e2a3

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 488
    return-void

    .line 487
    :catchall_0
    move-exception v0

    const v1, -0x45e65a61

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 559
    const-string v0, "HiPri-Completed-Setup"

    const v1, -0x7da12a7e

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 561
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/a;

    invoke-virtual {v0}, Lcom/facebook/common/init/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    const v0, -0x739952eb

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 564
    return-void

    .line 563
    :catchall_0
    move-exception v0

    const v1, -0x529c063b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method private l()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 568
    iget-object v1, p0, Lcom/facebook/common/init/a/b;->t:Lcom/facebook/common/l/b;

    invoke-virtual {v1}, Lcom/facebook/common/l/b;->b()I

    move-result v1

    .line 569
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Lcom/facebook/common/init/a/b;)V
    .locals 3

    .prologue
    .line 574
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->B:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/gk/store/l;

    const/16 v1, 0x245

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/gk/store/l;->a(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 575
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    .line 576
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    const-string v0, "LowPriUIThread-Setup"

    const v2, 0x7dc7b017

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 581
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->n:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/init/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    const v2, 0x4de01510    # 4.69934592E8f

    invoke-static {v2}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 589
    new-instance v2, Lcom/facebook/common/init/a/h;

    invoke-direct {v2, p0, v0}, Lcom/facebook/common/init/a/h;-><init>(Lcom/facebook/common/init/a/b;Lcom/facebook/common/init/p;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 636
    :goto_0
    return-void

    .line 583
    :catchall_0
    move-exception v0

    const v1, 0x7c902dca

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/init/a/b;->v:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/u;

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/u;->init()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/facebook/common/init/a/b;->c()V

    .line 260
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/common/init/a/b;->a(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/facebook/common/init/m;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 719
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 722
    :cond_0
    iget-object v1, p0, Lcom/facebook/common/init/a/b;->r:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    .line 723
    const-string v1, "#%s"

    const v4, -0x7619cc7c

    invoke-static {v1, v0, v4}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 725
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/common/init/m;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    const v1, -0x62940b1b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 730
    iget-object v1, p0, Lcom/facebook/common/init/a/b;->x:Ljava/util/Map;

    monitor-enter v1

    .line 731
    :try_start_1
    iget-object v4, p0, Lcom/facebook/common/init/a/b;->x:Ljava/util/Map;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/facebook/common/init/a/b;->r:Lcom/facebook/common/time/c;

    invoke-interface {v5}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 727
    :catchall_0
    move-exception v0

    const v1, -0x5a314c0b

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    .line 733
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
