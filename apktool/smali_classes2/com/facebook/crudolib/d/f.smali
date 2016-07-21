.class public final Lcom/facebook/crudolib/d/f;
.super Ljava/lang/Object;
.source "LightSharedPreferencesImpl.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static final b:Landroid/os/Handler;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Lcom/facebook/crudolib/d/k;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/crudolib/d/c;",
            "Landroid/os/Handler;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mCacheLock"
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/crudolib/d/f;->a:Ljava/lang/Object;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/facebook/crudolib/d/f;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Ljava/io/File;Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/crudolib/d/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-boolean v1, p0, Lcom/facebook/crudolib/d/f;->j:Z

    .line 46
    new-instance v1, Lcom/facebook/crudolib/d/k;

    invoke-static {p1}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Lcom/facebook/crudolib/d/k;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/crudolib/d/f;->f:Lcom/facebook/crudolib/d/k;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/crudolib/d/f;->g:Ljava/util/Map;

    .line 49
    invoke-static {p2}, Lcom/facebook/crudolib/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/facebook/crudolib/d/f;->d:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/crudolib/d/f;->e:Ljava/util/concurrent/CountDownLatch;

    .line 55
    iget-object v2, p0, Lcom/facebook/crudolib/d/f;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/facebook/crudolib/d/g;

    invoke-direct {v3, p0}, Lcom/facebook/crudolib/d/g;-><init>(Lcom/facebook/crudolib/d/f;)V

    const v4, 0x52937cf9

    invoke-static {v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 52
    return-void
.end method

.method private a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 5

    .prologue
    .line 477
    const/4 v0, 0x0

    .line 479
    :try_start_0
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->f:Lcom/facebook/crudolib/d/k;

    invoke-virtual {v1}, Lcom/facebook/crudolib/d/k;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 484
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LightSharedPreferences threw an exception for Key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; Raw file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 480
    :catch_0
    move-exception v1

    .line 482
    const-string v2, "LightSharedPreferencesImpl"

    const-string v3, "Failed to load the file for soft report!"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static declared-synchronized a(Lcom/facebook/crudolib/d/f;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 442
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 443
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 445
    if-eqz v1, :cond_0

    .line 446
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/crudolib/d/c;

    .line 448
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 449
    new-instance v5, Lcom/facebook/crudolib/d/h;

    invoke-direct {v5, p0, v2, v0}, Lcom/facebook/crudolib/d/h;-><init>(Lcom/facebook/crudolib/d/f;Lcom/facebook/crudolib/d/c;Ljava/lang/String;)V

    const v2, -0x59901a25

    invoke-static {v1, v5, v2}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 459
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic a(Lcom/facebook/crudolib/d/f;Z)Z
    .locals 0

    .prologue
    .line 22
    iput-boolean p1, p0, Lcom/facebook/crudolib/d/f;->j:Z

    return p1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 469
    if-nez p0, :cond_0

    .line 470
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 472
    :cond_0
    return-object p0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 76
    :goto_0
    iget-boolean v0, p0, Lcom/facebook/crudolib/d/f;->j:Z

    if-nez v0, :cond_0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/f;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :cond_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 345
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 347
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 348
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    :cond_0
    :try_start_1
    monitor-exit v1

    return p2

    .line 349
    :catch_0
    move-exception v0

    .line 350
    invoke-direct {p0, v0, p1}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 318
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 319
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 322
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    :cond_0
    :try_start_1
    monitor-exit v1

    return p2

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-direct {p0, v0, p1}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 332
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 335
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide p2

    :cond_0
    :try_start_1
    monitor-exit v1

    return-wide p2

    .line 336
    :catch_0
    move-exception v0

    .line 337
    invoke-direct {p0, v0, p1}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 371
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    invoke-direct {p0, v0, p1}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 296
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 297
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v1

    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 383
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 384
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 386
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 387
    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    invoke-direct {p0, v0, p1}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 397
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    .line 399
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 305
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 306
    iget-object v1, p0, Lcom/facebook/crudolib/d/f;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/facebook/crudolib/d/f;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 309
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result p2

    :cond_0
    :try_start_1
    monitor-exit v1

    return p2

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-direct {p0, v0, p1}, Lcom/facebook/crudolib/d/f;->a(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()Lcom/facebook/crudolib/d/b;
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Lcom/facebook/crudolib/d/f;->e()V

    .line 405
    new-instance v0, Lcom/facebook/crudolib/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/crudolib/d/i;-><init>(Lcom/facebook/crudolib/d/f;)V

    return-object v0
.end method
