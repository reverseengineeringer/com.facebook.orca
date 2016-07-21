.class public Lcom/facebook/inject/ay;
.super Ljava/lang/Object;
.source "DebugClassGraphBuilder.java"


# static fields
.field static final a:Lcom/facebook/inject/ay;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field static final synthetic b:Z

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final d:Lcom/facebook/common/d/c;


# instance fields
.field private final e:Ljava/lang/Object;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/inject/bb;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/inject/bb;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private h:Lcom/facebook/common/d/d;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/facebook/inject/ay;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/facebook/inject/ay;->b:Z

    .line 48
    const-class v0, Lcom/facebook/inject/ay;

    sput-object v0, Lcom/facebook/inject/ay;->c:Ljava/lang/Class;

    .line 50
    new-instance v0, Lcom/facebook/inject/az;

    invoke-direct {v0}, Lcom/facebook/inject/az;-><init>()V

    sput-object v0, Lcom/facebook/inject/ay;->d:Lcom/facebook/common/d/c;

    .line 218
    new-instance v0, Lcom/facebook/inject/ay;

    invoke-direct {v0}, Lcom/facebook/inject/ay;-><init>()V

    sput-object v0, Lcom/facebook/inject/ay;->a:Lcom/facebook/inject/ay;

    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/inject/ay;->e:Ljava/lang/Object;

    .line 237
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ay;->f:Ljava/util/Map;

    .line 238
    invoke-static {}, Lcom/google/common/collect/hl;->b()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/inject/ay;->g:Ljava/util/List;

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/inject/ay;->k:Z

    .line 241
    return-void
.end method

.method private a(Lcom/facebook/inject/ba;)V
    .locals 5

    .prologue
    .line 320
    iget-object v1, p0, Lcom/facebook/inject/ay;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    invoke-static {}, Lcom/facebook/inject/ay;->d()J

    move-result-wide v2

    .line 323
    iget-object v0, p0, Lcom/facebook/inject/ay;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/bb;

    .line 325
    if-nez v0, :cond_0

    .line 326
    invoke-static {p1}, Lcom/facebook/inject/bb;->a(Lcom/facebook/inject/ba;)Lcom/facebook/inject/bb;

    move-result-object v0

    .line 327
    iget-object v4, p0, Lcom/facebook/inject/ay;->f:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_0
    iget-object v0, v0, Lcom/facebook/inject/bb;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 331
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 309
    iget-object v1, p0, Lcom/facebook/inject/ay;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/inject/ay;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 312
    :cond_0
    monitor-exit v1

    .line 317
    :goto_0
    return-void

    .line 314
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    invoke-direct {p0}, Lcom/facebook/inject/ay;->g()V

    goto :goto_0

    .line 314
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 419
    :try_start_0
    invoke-static {p0}, Lcom/facebook/b/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 420
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 428
    :goto_0
    return v0

    .line 421
    :catch_0
    move-exception v0

    .line 422
    sget-object v1, Lcom/facebook/inject/ay;->c:Ljava/lang/Class;

    const-string v2, "Cannot call get for key %s from SystemProperties"

    invoke-static {v2, p0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 428
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/inject/ba;)Lcom/facebook/inject/ba;
    .locals 6

    .prologue
    .line 336
    iget-object v2, p0, Lcom/facebook/inject/ay;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 337
    :try_start_0
    invoke-static {}, Lcom/facebook/inject/ay;->d()J

    move-result-wide v4

    .line 338
    iget-object v0, p0, Lcom/facebook/inject/ay;->f:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/bb;

    .line 341
    iget-object v1, v0, Lcom/facebook/inject/bb;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/inject/ba;

    .line 342
    sget-boolean v3, Lcom/facebook/inject/ay;->b:Z

    if-nez v3, :cond_0

    if-eq v1, p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 346
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/inject/bb;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/facebook/inject/ay;->f:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v1, p0, Lcom/facebook/inject/ay;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    const/4 v0, 0x0

    monitor-exit v2

    .line 352
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, v0, Lcom/facebook/inject/bb;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/ba;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 304
    invoke-direct {p0}, Lcom/facebook/inject/ay;->f()Z

    move-result v0

    .line 305
    invoke-direct {p0, v0}, Lcom/facebook/inject/ay;->a(Z)V

    .line 306
    return-void
.end method

.method private static d()J
    .locals 2

    .prologue
    .line 357
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/facebook/inject/ay;->f()Z

    move-result v0

    .line 364
    iget-boolean v1, p0, Lcom/facebook/inject/ay;->k:Z

    if-ne v1, v0, :cond_0

    .line 365
    iget-boolean v0, p0, Lcom/facebook/inject/ay;->k:Z

    .line 387
    :goto_0
    return v0

    .line 368
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/inject/ay;->k:Z

    .line 369
    iget-boolean v1, p0, Lcom/facebook/inject/ay;->k:Z

    if-eqz v1, :cond_2

    .line 461
    invoke-static {}, Lcom/facebook/inject/ay;->i()Ljava/io/File;

    move-result-object v2

    .line 462
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 372
    :cond_1
    :goto_1
    goto :goto_0

    .line 378
    :cond_2
    iget-object v1, p0, Lcom/facebook/inject/ay;->h:Lcom/facebook/common/d/d;

    if-eqz v1, :cond_3

    .line 380
    iget-object v1, p0, Lcom/facebook/inject/ay;->h:Lcom/facebook/common/d/d;

    invoke-virtual {v1}, Lcom/facebook/common/d/d;->a()V

    .line 381
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/inject/ay;->h:Lcom/facebook/common/d/d;

    .line 384
    :cond_3
    invoke-direct {p0, v0}, Lcom/facebook/inject/ay;->a(Z)V

    goto :goto_0

    .line 466
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 467
    sget-object v2, Lcom/facebook/inject/ay;->c:Ljava/lang/Class;

    const-string v3, "Could not delete DI call graph to the sdcard"

    invoke-static {v2, v3}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 392
    iget-object v1, p0, Lcom/facebook/inject/ay;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_1

    .line 393
    iget-object v0, p0, Lcom/facebook/inject/ay;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 411
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    sget-boolean v3, Lcom/facebook/common/build/a;->i:Z

    move v1, v3

    .line 396
    if-eqz v1, :cond_0

    .line 403
    iget-object v1, p0, Lcom/facebook/inject/ay;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v1, :cond_2

    .line 404
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v2, "fb4a.debug.digraph.enabled"

    invoke-static {v2}, Lcom/facebook/inject/ay;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/facebook/inject/ay;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    :cond_2
    iget-object v1, p0, Lcom/facebook/inject/ay;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 411
    const-string v0, "fb4a.debug.digraph.running"

    invoke-static {v0}, Lcom/facebook/inject/ay;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 436
    :try_start_0
    new-instance v0, Lcom/fasterxml/jackson/core/e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/e;-><init>()V

    .line 438
    invoke-static {}, Lcom/facebook/inject/ay;->i()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/d;->UTF8:Lcom/fasterxml/jackson/core/d;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/e;->a(Ljava/io/File;Lcom/fasterxml/jackson/core/d;)Lcom/fasterxml/jackson/core/h;

    move-result-object v1

    .line 440
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 441
    const-string v0, "callTrees"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 443
    iget-object v2, p0, Lcom/facebook/inject/ay;->e:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    :try_start_1
    iget-object v0, p0, Lcom/facebook/inject/ay;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/inject/bb;

    .line 445
    invoke-virtual {v0, v1}, Lcom/facebook/inject/bb;->a(Lcom/fasterxml/jackson/core/h;)V

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 455
    :catch_0
    move-exception v0

    .line 456
    sget-object v1, Lcom/facebook/inject/ay;->c:Ljava/lang/Class;

    const-string v2, "Could not write DI call graph to the sdcard"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    :goto_1
    return-void

    .line 447
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/inject/ay;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 448
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 449
    :try_start_4
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 450
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 451
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/h;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1
.end method

.method public static i()Ljava/io/File;
    .locals 3

    .prologue
    .line 472
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "DIGraph.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/inject/a;)Lcom/facebook/inject/ba;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/inject/a",
            "<*>;)",
            "Lcom/facebook/inject/ba;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 246
    invoke-direct {p0}, Lcom/facebook/inject/ay;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const/4 v0, 0x0

    .line 260
    :goto_0
    return-object v0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/facebook/inject/ay;->h:Lcom/facebook/common/d/d;

    if-nez v0, :cond_1

    .line 251
    new-instance v0, Lcom/facebook/common/d/d;

    invoke-direct {v0}, Lcom/facebook/common/d/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/inject/ay;->h:Lcom/facebook/common/d/d;

    .line 254
    :cond_1
    new-instance v0, Lcom/facebook/inject/ba;

    iget-object v1, p0, Lcom/facebook/inject/ay;->h:Lcom/facebook/common/d/d;

    invoke-direct {v0, p1, v1}, Lcom/facebook/inject/ba;-><init>(Lcom/google/inject/a;Lcom/facebook/common/d/d;)V

    .line 255
    invoke-direct {p0, v0}, Lcom/facebook/inject/ay;->a(Lcom/facebook/inject/ba;)V

    .line 257
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 89
    iget-object v6, v0, Lcom/facebook/inject/ba;->e:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 90
    sget-object v6, Lcom/facebook/inject/ay;->c:Ljava/lang/Class;

    const-string v7, "Already started provider call."

    invoke-static {v6, v7}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 259
    :goto_1
    goto :goto_0

    .line 94
    :cond_2
    iget-wide v6, v0, Lcom/facebook/inject/ba;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/facebook/inject/ba;->g:J

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v0, Lcom/facebook/inject/ba;->e:Ljava/lang/Long;

    goto :goto_1
.end method

.method final a(Lcom/facebook/inject/ba;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 266
    if-nez p1, :cond_0

    .line 283
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v4, p1, Lcom/facebook/inject/ba;->e:Ljava/lang/Long;

    if-nez v4, :cond_2

    .line 101
    sget-object v4, Lcom/facebook/inject/ay;->c:Ljava/lang/Class;

    const-string v5, "Haven\'t started provider call."

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 272
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 273
    invoke-direct {p0, p1}, Lcom/facebook/inject/ay;->b(Lcom/facebook/inject/ba;)Lcom/facebook/inject/ba;

    move-result-object v2

    .line 276
    if-eqz v2, :cond_1

    .line 132
    iget-object v4, v2, Lcom/facebook/inject/ba;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/facebook/inject/ay;->c()V

    .line 281
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 128
    iget-wide v4, p1, Lcom/facebook/inject/ba;->g:J

    add-long/2addr v4, v0

    iput-wide v4, p1, Lcom/facebook/inject/ba;->g:J

    .line 282
    goto :goto_0

    .line 105
    :cond_2
    iget-object v4, p1, Lcom/facebook/inject/ba;->f:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 106
    sget-object v4, Lcom/facebook/inject/ay;->c:Ljava/lang/Class;

    const-string v5, "Have already called stop on this provider calls"

    invoke-static {v4, v5}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v6, p1, Lcom/facebook/inject/ba;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p1, Lcom/facebook/inject/ba;->f:Ljava/lang/Long;

    .line 112
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 114
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    :goto_2
    iput-object v4, p1, Lcom/facebook/inject/ba;->h:Ljava/lang/Class;

    .line 117
    iget-object v4, p1, Lcom/facebook/inject/ba;->c:Lcom/facebook/common/d/d;

    sget-object v5, Lcom/facebook/inject/ay;->d:Lcom/facebook/common/d/c;

    invoke-static {p2, v4, v5}, Lcom/facebook/common/d/a;->a(Ljava/lang/Object;Lcom/facebook/common/d/d;Lcom/facebook/common/d/c;)Lcom/facebook/common/d/e;

    move-result-object v4

    iput-object v4, p1, Lcom/facebook/inject/ba;->d:Lcom/facebook/common/d/e;

    .line 124
    iget-wide v4, p1, Lcom/facebook/inject/ba;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    add-long/2addr v4, v6

    iput-wide v4, p1, Lcom/facebook/inject/ba;->g:J

    goto :goto_1

    .line 114
    :cond_4
    iget-object v4, p1, Lcom/facebook/inject/ba;->a:Lcom/google/inject/a;

    invoke-virtual {v4}, Lcom/google/inject/a;->a()Lcom/google/inject/f;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/inject/f;->a()Ljava/lang/Class;

    move-result-object v4

    goto :goto_2
.end method
