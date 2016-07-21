.class public Lcom/facebook/prefs/shared/q;
.super Ljava/lang/Object;
.source "FbSharedPreferencesImpl.java"

# interfaces
.implements Lcom/facebook/prefs/shared/FbSharedPreferences;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SharedPreferencesUse"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
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

.field private static final b:Ljava/lang/String;

.field private static volatile l:Lcom/facebook/prefs/shared/q;


# instance fields
.field private final c:Lcom/facebook/prefs/shared/internal/config/b;

.field private final d:I

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lcom/facebook/inject/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/facebook/prefs/shared/ab;

.field public final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/facebook/prefs/shared/f;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const-class v0, Lcom/facebook/prefs/shared/q;

    sput-object v0, Lcom/facebook/prefs/shared/q;->a:Ljava/lang/Class;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/facebook/prefs/shared/q;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_NULL_PREF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/prefs/shared/q;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/prefs/shared/internal/config/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Ljava/lang/Integer;Lcom/facebook/prefs/shared/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/internal/config/b;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/facebook/inject/h",
            "<",
            "Lcom/facebook/common/errorreporting/b;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/prefs/shared/f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p3, p0, Lcom/facebook/prefs/shared/q;->e:Ljava/util/concurrent/ExecutorService;

    .line 89
    const-string v0, "FbSharedPreferences.ctor"

    const v1, 0x1f0e4180

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 91
    :try_start_0
    iput-object p1, p0, Lcom/facebook/prefs/shared/q;->c:Lcom/facebook/prefs/shared/internal/config/b;

    .line 92
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/facebook/prefs/shared/q;->d:I

    .line 93
    iput-object p2, p0, Lcom/facebook/prefs/shared/q;->f:Ljava/util/concurrent/ExecutorService;

    .line 94
    iput-object p4, p0, Lcom/facebook/prefs/shared/q;->g:Lcom/facebook/inject/h;

    .line 95
    new-instance v0, Lcom/facebook/prefs/shared/ab;

    invoke-direct {v0}, Lcom/facebook/prefs/shared/ab;-><init>()V

    iput-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    .line 96
    invoke-static {}, Lcom/google/common/collect/mu;->b()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/prefs/shared/q;->i:Ljava/util/Queue;

    .line 97
    iput-object p6, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    const v0, 0x72fd91fc

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    .line 100
    return-void

    .line 99
    :catchall_0
    move-exception v0

    const v1, -0x4703c594

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/prefs/shared/q;->l:Lcom/facebook/prefs/shared/q;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/prefs/shared/q;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/prefs/shared/q;->l:Lcom/facebook/prefs/shared/q;

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

    invoke-static {v0}, Lcom/facebook/prefs/shared/q;->b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v0

    sput-object v0, Lcom/facebook/prefs/shared/q;->l:Lcom/facebook/prefs/shared/q;
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
    sget-object v0, Lcom/facebook/prefs/shared/q;->l:Lcom/facebook/prefs/shared/q;

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

.method public static a(Lcom/facebook/prefs/shared/q;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 425
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/prefs/shared/f;->a(Ljava/util/Map;Ljava/util/Collection;)V

    .line 426
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/prefs/shared/q;

    invoke-static {p0}, Lcom/facebook/prefs/shared/internal/config/c;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/internal/config/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/prefs/shared/internal/config/b;

    invoke-static {p0}, Lcom/facebook/common/executors/ce;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bh;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lcom/facebook/common/executors/cv;->a(Lcom/facebook/inject/bu;)Lcom/google/common/util/concurrent/bi;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    const/16 v4, 0x12e

    invoke-static {p0, v4}, Lcom/facebook/inject/br;->b(Lcom/facebook/inject/bu;I)Lcom/facebook/inject/h;

    move-result-object v4

    invoke-static {p0}, Lcom/facebook/prefs/shared/internal/config/d;->a(Lcom/facebook/inject/bu;)Ljava/lang/Integer;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-static {p0}, Lcom/facebook/prefs/shared/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/f;

    move-result-object v6

    check-cast v6, Lcom/facebook/prefs/shared/f;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/prefs/shared/q;-><init>(Lcom/facebook/prefs/shared/internal/config/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/facebook/inject/h;Ljava/lang/Integer;Lcom/facebook/prefs/shared/f;)V

    .line 23
    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/prefs/shared/r;

    invoke-direct {v1, p0}, Lcom/facebook/prefs/shared/r;-><init>(Lcom/facebook/prefs/shared/q;)V

    const v2, 0x490d4849

    invoke-static {v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 141
    return-void
.end method

.method public static f(Lcom/facebook/prefs/shared/q;Lcom/facebook/prefs/shared/x;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/prefs/shared/q;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Wrote null pref to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method private g(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;
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
    .line 335
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->c(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/prefs/shared/x;F)F
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->b(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 310
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public final a(Lcom/facebook/prefs/shared/x;I)I
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->b(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 298
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final a(Lcom/facebook/prefs/shared/x;J)J
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->b(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 304
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->b(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method

.method public final a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/prefs/shared/ab;->a(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 362
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 401
    invoke-virtual {p0}, Lcom/facebook/prefs/shared/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->f:Ljava/util/concurrent/ExecutorService;

    const v1, -0x3f606678

    invoke-static {v0, p1, v1}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 409
    :goto_0
    return-void

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->i:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/prefs/shared/ab;->a(Ljava/lang/String;Lcom/facebook/prefs/shared/e;)V

    .line 376
    return-void
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 430
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    iget-object v1, p0, Lcom/facebook/prefs/shared/q;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, p1, p0, v1}, Lcom/facebook/prefs/shared/ab;->a(Ljava/util/Collection;Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/util/concurrent/Executor;)V

    .line 431
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/facebook/prefs/shared/q;->edit()Lcom/facebook/prefs/shared/d;

    move-result-object v1

    .line 441
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/prefs/shared/x;

    .line 442
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/d;->b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    goto :goto_0

    .line 444
    :cond_0
    invoke-interface {v1}, Lcom/facebook/prefs/shared/d;->commit()V

    .line 445
    return-void
.end method

.method public final a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;",
            "Lcom/facebook/prefs/shared/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/prefs/shared/ab;->a(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 348
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/facebook/prefs/shared/q;->k:Z

    return v0
.end method

.method public final a(Lcom/facebook/prefs/shared/x;)Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->a(Lcom/facebook/prefs/shared/x;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/prefs/shared/x;Z)Z
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->b(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 286
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final b(Lcom/facebook/prefs/shared/x;)Lcom/facebook/common/util/a;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->b(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 292
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/facebook/common/util/a;->valueOf(Ljava/lang/Boolean;)Lcom/facebook/common/util/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/common/util/a;->UNSET:Lcom/facebook/common/util/a;

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/f;->a()V

    .line 111
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p0}, Lcom/facebook/prefs/shared/f;->a(Lcom/facebook/prefs/shared/q;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    iget v1, p0, Lcom/facebook/prefs/shared/q;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/prefs/shared/f;->a(J)V

    .line 118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/prefs/shared/q;->k:Z

    .line 120
    invoke-direct {p0}, Lcom/facebook/prefs/shared/q;->e()V

    .line 122
    const v0, -0x50b129f1

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/prefs/shared/ab;->b(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 369
    return-void
.end method

.method public final b(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;",
            "Lcom/facebook/prefs/shared/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 354
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/prefs/shared/ab;->b(Ljava/util/Set;Lcom/facebook/prefs/shared/e;)V

    .line 355
    return-void
.end method

.method public final c(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0, p1}, Lcom/facebook/prefs/shared/f;->b(Lcom/facebook/prefs/shared/x;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 417
    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/prefs/shared/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 420
    const v0, -0x1d179ae4

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 417
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 422
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/prefs/shared/ab;->c(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 390
    return-void
.end method

.method public final d(Lcom/facebook/prefs/shared/x;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/x;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/facebook/prefs/shared/q;->g(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->j:Lcom/facebook/prefs/shared/f;

    invoke-virtual {v0}, Lcom/facebook/prefs/shared/f;->c()V

    .line 436
    return-void
.end method

.method public final d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/facebook/prefs/shared/q;->h:Lcom/facebook/prefs/shared/ab;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/prefs/shared/ab;->d(Lcom/facebook/prefs/shared/x;Lcom/facebook/prefs/shared/e;)V

    .line 397
    return-void
.end method

.method public final e(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;
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
    .line 331
    invoke-direct {p0, p1}, Lcom/facebook/prefs/shared/q;->g(Lcom/facebook/prefs/shared/x;)Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public edit()Lcom/facebook/prefs/shared/d;
    .locals 1

    .prologue
    .line 340
    new-instance v0, Lcom/facebook/prefs/shared/s;

    invoke-direct {v0, p0}, Lcom/facebook/prefs/shared/s;-><init>(Lcom/facebook/prefs/shared/q;)V

    return-object v0
.end method
