.class public final Lcom/facebook/common/android/o;
.super Ljava/lang/Object;
.source "FbLocalBroadcastManager.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/facebook/common/android/o;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/List",
            "<",
            "Landroid/content/IntentFilter;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/common/android/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/common/collect/lm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/lm",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/common/android/p;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/common/android/q;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private final h:Landroid/support/v4/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/common/android/o;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    .line 122
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/android/o;->d:Ljava/util/Map;

    .line 124
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/android/o;->e:Lcom/google/common/collect/lm;

    .line 125
    invoke-static {}, Lcom/google/common/collect/kd;->c()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/android/o;->f:Ljava/util/Map;

    .line 141
    iput-object p1, p0, Lcom/facebook/common/android/o;->g:Landroid/content/Context;

    .line 142
    invoke-static {p1}, Landroid/support/v4/c/p;->a(Landroid/content/Context;)Landroid/support/v4/c/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/android/o;->h:Landroid/support/v4/c/p;

    .line 143
    return-void
.end method

.method private static a(Landroid/os/Looper;)J
    .locals 2

    .prologue
    .line 403
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/common/android/o;
    .locals 3

    .prologue
    .line 131
    sget-object v1, Lcom/facebook/common/android/o;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 132
    :try_start_0
    sget-object v0, Lcom/facebook/common/android/o;->b:Lcom/facebook/common/android/o;

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Lcom/facebook/common/android/o;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/facebook/common/android/o;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/common/android/o;->b:Lcom/facebook/common/android/o;

    .line 135
    :cond_0
    sget-object v0, Lcom/facebook/common/android/o;->b:Lcom/facebook/common/android/o;

    monitor-exit v1

    return-object v0

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Intent;Lcom/google/common/collect/lm;)Ljava/util/Set;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/common/collect/lm",
            "<",
            "Ljava/lang/Long;",
            "Lcom/facebook/common/android/p;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 294
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    monitor-enter v14

    .line 295
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/android/o;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v4

    .line 298
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v7

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v13, v2

    .line 312
    :goto_0
    const/4 v11, 0x0

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/common/android/o;->d:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v9, v0

    .line 314
    if-eqz v9, :cond_3

    .line 318
    const/4 v2, 0x0

    move v12, v2

    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_3

    .line 319
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebook/common/android/r;

    move-object v10, v0

    .line 323
    iget-boolean v2, v10, Lcom/facebook/common/android/r;->e:Z

    if-eqz v2, :cond_1

    .line 324
    if-eqz v13, :cond_8

    move-object v2, v11

    .line 318
    :goto_2
    add-int/lit8 v8, v12, 0x1

    move v12, v8

    move-object v11, v2

    goto :goto_1

    .line 301
    :cond_0
    const/4 v2, 0x0

    move v13, v2

    goto :goto_0

    .line 330
    :cond_1
    iget-object v2, v10, Lcom/facebook/common/android/r;->a:Landroid/content/IntentFilter;

    const-string v8, "LocalBroadcastManager"

    invoke-virtual/range {v2 .. v8}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v2

    .line 339
    if-ltz v2, :cond_8

    .line 340
    if-eqz v13, :cond_2

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    :cond_2
    if-nez v11, :cond_7

    .line 345
    invoke-static {}, Lcom/google/common/collect/ay;->t()Lcom/google/common/collect/ay;

    move-result-object v2

    .line 348
    :goto_3
    iget-wide v0, v10, Lcom/facebook/common/android/r;->c:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8, v10}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    const/4 v8, 0x1

    iput-boolean v8, v10, Lcom/facebook/common/android/r;->e:Z

    goto :goto_2

    .line 394
    :catchall_0
    move-exception v2

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 377
    :cond_3
    if-eqz v11, :cond_6

    .line 378
    :try_start_1
    invoke-interface {v11}, Lcom/google/common/collect/lm;->i()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/android/r;

    .line 379
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/facebook/common/android/r;->e:Z

    goto :goto_4

    .line 382
    :cond_4
    invoke-interface {v11}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 383
    invoke-interface {v11, v2}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v4

    .line 385
    new-instance v5, Lcom/facebook/common/android/p;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v4}, Lcom/facebook/common/android/p;-><init>(Landroid/content/Intent;Ljava/util/Collection;)V

    move-object/from16 v0, p2

    invoke-interface {v0, v2, v5}, Lcom/google/common/collect/lm;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    .line 390
    :cond_5
    invoke-interface {v11}, Lcom/google/common/collect/lm;->p()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/collect/nn;->b(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    monitor-exit v14

    .line 393
    :goto_6
    return-object v2

    :cond_6
    const/4 v2, 0x0

    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :cond_7
    move-object v2, v11

    goto :goto_3

    :cond_8
    move-object v2, v11

    goto :goto_2
.end method

.method public static a(Lcom/facebook/common/android/o;J)V
    .locals 5

    .prologue
    .line 427
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    monitor-enter v1

    .line 428
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/android/o;->e:Lcom/google/common/collect/lm;

    invoke-interface {v0}, Lcom/google/common/collect/lm;->f()I

    move-result v0

    if-gtz v0, :cond_0

    .line 429
    monitor-exit v1

    .line 439
    :goto_1
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/android/o;->e:Lcom/google/common/collect/lm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/collect/lm;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 433
    if-nez v0, :cond_1

    .line 434
    monitor-exit v1

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 437
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    .line 438
    if-gtz v2, :cond_2

    .line 439
    monitor-exit v1

    goto :goto_1

    .line 442
    :cond_2
    new-array v2, v2, [Lcom/facebook/common/android/p;

    .line 443
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 445
    iget-object v0, p0, Lcom/facebook/common/android/o;->e:Lcom/google/common/collect/lm;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/common/collect/lm;->d(Ljava/lang/Object;)Ljava/util/Collection;

    .line 446
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    invoke-direct {p0, v2}, Lcom/facebook/common/android/o;->a([Lcom/facebook/common/android/p;)V

    goto :goto_0
.end method

.method private a([Lcom/facebook/common/android/p;)V
    .locals 6

    .prologue
    .line 482
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1

    .line 483
    aget-object v2, p1, v1

    .line 484
    iget-object v0, v2, Lcom/facebook/common/android/p;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/android/r;

    .line 485
    iget-object v0, v0, Lcom/facebook/common/android/r;->b:Landroid/content/BroadcastReceiver;

    iget-object v4, p0, Lcom/facebook/common/android/o;->g:Landroid/content/Context;

    iget-object v5, v2, Lcom/facebook/common/android/p;->a:Landroid/content/Intent;

    invoke-virtual {v0, v4, v5}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    .line 482
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 488
    :cond_1
    return-void
.end method

.method private b(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 270
    iget-object v2, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    monitor-enter v2

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/android/o;->e:Lcom/google/common/collect/lm;

    invoke-direct {p0, p1, v0}, Lcom/facebook/common/android/o;->a(Landroid/content/Intent;Lcom/google/common/collect/lm;)Ljava/util/Set;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_2

    .line 273
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 274
    iget-object v4, p0, Lcom/facebook/common/android/o;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 275
    if-eqz v0, :cond_0

    .line 279
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 280
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 286
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 284
    :cond_1
    :try_start_1
    monitor-exit v2

    move v0, v1

    .line 287
    :goto_1
    return v0

    .line 286
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 14

    .prologue
    const/4 v5, 0x0

    .line 216
    iget-object v8, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    monitor-enter v8

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/android/o;->h:Landroid/support/v4/c/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/p;->a(Landroid/content/BroadcastReceiver;)V

    .line 219
    iget-object v0, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 220
    if-nez v0, :cond_0

    .line 221
    monitor-exit v8

    .line 246
    :goto_0
    return-void

    :cond_0
    move v7, v5

    .line 223
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_5

    .line 224
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/IntentFilter;

    move v6, v5

    .line 225
    :goto_2
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countActions()I

    move-result v2

    if-ge v6, v2, :cond_4

    .line 226
    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v9

    .line 227
    iget-object v2, p0, Lcom/facebook/common/android/o;->d:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 228
    if-eqz v2, :cond_3

    move v4, v5

    .line 229
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 230
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/android/r;

    iget-object v3, v3, Lcom/facebook/common/android/r;->b:Landroid/content/BroadcastReceiver;

    if-ne v3, p1, :cond_6

    .line 231
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/android/r;

    .line 233
    iget-object v10, v3, Lcom/facebook/common/android/r;->d:Lcom/facebook/common/android/q;

    invoke-virtual {v10}, Lcom/facebook/common/android/q;->b()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 234
    iget-object v10, p0, Lcom/facebook/common/android/o;->f:Ljava/util/Map;

    iget-object v3, v3, Lcom/facebook/common/android/r;->d:Lcom/facebook/common/android/q;

    iget-wide v12, v3, Lcom/facebook/common/android/q;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_1
    add-int/lit8 v3, v4, -0x1

    .line 229
    :goto_4
    add-int/lit8 v4, v3, 0x1

    goto :goto_3

    .line 240
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 241
    iget-object v2, p0, Lcom/facebook/common/android/o;->d:Ljava/util/Map;

    invoke-interface {v2, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_2

    .line 223
    :cond_4
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 246
    :cond_5
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    move v3, v4

    goto :goto_4
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Looper;)V

    .line 149
    return-void
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V
    .locals 1
    .param p3    # Landroid/os/Handler;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 155
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/common/android/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Looper;)V

    .line 156
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Looper;)V
    .locals 8
    .param p3    # Landroid/os/Looper;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 171
    if-nez p3, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/common/android/o;->h:Landroid/support/v4/c/p;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/c/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 203
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v7, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    monitor-enter v7

    .line 177
    :try_start_0
    invoke-static {p3}, Lcom/facebook/common/android/o;->a(Landroid/os/Looper;)J

    move-result-wide v4

    .line 178
    iget-object v0, p0, Lcom/facebook/common/android/o;->f:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/android/q;

    .line 179
    if-nez v0, :cond_4

    .line 180
    new-instance v6, Lcom/facebook/common/android/q;

    invoke-direct {v6, p0, p3, v4, v5}, Lcom/facebook/common/android/q;-><init>(Lcom/facebook/common/android/o;Landroid/os/Looper;J)V

    .line 181
    iget-object v0, p0, Lcom/facebook/common/android/o;->f:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :goto_1
    invoke-virtual {v6}, Lcom/facebook/common/android/q;->a()V

    .line 185
    new-instance v1, Lcom/facebook/common/android/r;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/common/android/r;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;JLcom/facebook/common/android/q;)V

    .line 188
    iget-object v0, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 189
    if-nez v0, :cond_1

    .line 190
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 195
    invoke-virtual {p2, v2}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    move-result-object v3

    .line 196
    iget-object v0, p0, Lcom/facebook/common/android/o;->d:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 197
    if-nez v0, :cond_2

    .line 198
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 199
    iget-object v4, p0, Lcom/facebook/common/android/o;->d:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 203
    :cond_3
    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move-object v6, v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 3

    .prologue
    .line 260
    iget-object v1, p0, Lcom/facebook/common/android/o;->c:Ljava/util/Map;

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/android/o;->h:Landroid/support/v4/c/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/c/p;->a(Landroid/content/Intent;)Z

    move-result v0

    .line 263
    invoke-direct {p0, p1}, Lcom/facebook/common/android/o;->b(Landroid/content/Intent;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 265
    monitor-exit v1

    return v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
