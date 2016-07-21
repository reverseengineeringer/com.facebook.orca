.class public Lcom/facebook/interstitial/manager/r;
.super Ljava/lang/Object;
.source "InterstitialRepository.java"

# interfaces
.implements Lcom/facebook/prefs/shared/v;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static a:Lcom/fasterxml/jackson/core/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile h:Lcom/facebook/interstitial/manager/r;


# instance fields
.field private final b:Lcom/facebook/interstitial/manager/j;

.field private final c:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field private final d:Lcom/facebook/common/time/a;

.field private final e:Lcom/fasterxml/jackson/databind/z;

.field private final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/interstitial/manager/j;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/facebook/interstitial/manager/r;->b:Lcom/facebook/interstitial/manager/j;

    .line 74
    iput-object p2, p0, Lcom/facebook/interstitial/manager/r;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 75
    iput-object p3, p0, Lcom/facebook/interstitial/manager/r;->d:Lcom/facebook/common/time/a;

    .line 76
    iput-object p4, p0, Lcom/facebook/interstitial/manager/r;->e:Lcom/fasterxml/jackson/databind/z;

    .line 77
    iput-object p5, p0, Lcom/facebook/interstitial/manager/r;->f:Lcom/facebook/common/errorreporting/f;

    .line 78
    iput-object p6, p0, Lcom/facebook/interstitial/manager/r;->g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    return-void
.end method

.method private a(ILcom/fasterxml/jackson/databind/p;)Lcom/facebook/interstitial/api/FetchInterstitialResult;
    .locals 9

    .prologue
    .line 386
    const-string v0, "InterstitialManager.deserializeInterstitialResult"

    const v1, -0x72f6f0c3

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 388
    :try_start_0
    const-string v0, "nux_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/p;->E()Ljava/lang/String;

    move-result-object v2

    .line 389
    const-string v0, "nux_type"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/facebook/common/util/ac;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 390
    const-string v1, "rank"

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/common/util/ac;->d(Lcom/fasterxml/jackson/databind/p;)I

    move-result v1

    .line 392
    sget v3, Lcom/facebook/interstitial/manager/q;->a:I

    if-ne p1, v3, :cond_1

    .line 393
    const-string v3, "fetchTimeMs"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/ac;->c(Lcom/fasterxml/jackson/databind/p;)J

    move-result-wide v4

    .line 397
    :goto_0
    const/4 v3, 0x0

    .line 399
    invoke-direct {p0, v2, v0}, Lcom/facebook/interstitial/manager/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    const-string v3, "InterstitialManager.deserializeInterstitialResult#%s#%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const v7, -0x438b6064

    invoke-static {v3, v6, v7}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;[Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 405
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 412
    const-string v3, "nux_data"

    iget-object v6, p0, Lcom/facebook/interstitial/manager/r;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/databind/z;->c()Lcom/fasterxml/jackson/databind/d/k;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/fasterxml/jackson/databind/d/k;->a(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/m;

    move-result-object v0

    invoke-direct {p0, p2, v3, v0, v2}, Lcom/facebook/interstitial/manager/r;->a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 418
    const v3, -0x4e9a81fb

    :try_start_2
    invoke-static {v3}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    move-object v3, v0

    .line 422
    :cond_0
    new-instance v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/interstitial/api/FetchInterstitialResult;-><init>(ILjava/lang/String;Landroid/os/Parcelable;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 424
    const v1, -0x553f44be

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v0

    .line 395
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/facebook/interstitial/manager/r;->d:Lcom/facebook/common/time/a;

    invoke-interface {v3}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    const v1, -0x6cf84620

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    const v1, 0x5a62679

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/interstitial/manager/r;->h:Lcom/facebook/interstitial/manager/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/interstitial/manager/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/manager/r;->h:Lcom/facebook/interstitial/manager/r;

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

    invoke-static {v0}, Lcom/facebook/interstitial/manager/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/interstitial/manager/r;->h:Lcom/facebook/interstitial/manager/r;
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
    sget-object v0, Lcom/facebook/interstitial/manager/r;->h:Lcom/facebook/interstitial/manager/r;

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

.method private a(Lcom/fasterxml/jackson/databind/p;Ljava/lang/String;Lcom/fasterxml/jackson/databind/m;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fasterxml/jackson/databind/p;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/m;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 450
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/p;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 451
    if-nez v1, :cond_0

    .line 465
    :goto_0
    return-object v0

    .line 455
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->e:Lcom/fasterxml/jackson/databind/z;

    iget-object v3, p0, Lcom/facebook/interstitial/manager/r;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/p;->a(Lcom/fasterxml/jackson/core/r;)Lcom/fasterxml/jackson/core/l;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Lcom/fasterxml/jackson/databind/z;->a(Lcom/fasterxml/jackson/core/l;Lcom/fasterxml/jackson/databind/m;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/o; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v1

    .line 457
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->f:Lcom/facebook/common/errorreporting/f;

    const-string v3, "InterstitialRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " for nux_id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    const-string v2, "InterstitialRepository"

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/o;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :catch_1
    move-exception v1

    .line 461
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->f:Lcom/facebook/common/errorreporting/f;

    const-string v3, "InterstitialRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "for nux_id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    const-string v2, "InterstitialRepository"

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/facebook/interstitial/api/FetchInterstitialResult;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/r;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 375
    :goto_0
    return-object v0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    iget-object v1, p0, Lcom/facebook/interstitial/manager/r;->f:Lcom/facebook/common/errorreporting/f;

    const-string v2, "InterstitialRepository"

    const-string v3, "Failed to serialize interstitial data"

    invoke-virtual {v1, v2, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 241
    if-nez p0, :cond_0

    const-string v0, "[]"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static declared-synchronized a(Lcom/facebook/prefs/shared/d;)V
    .locals 2

    .prologue
    .line 135
    const-class v1, Lcom/facebook/interstitial/manager/r;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/interstitial/d/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v1

    return-void

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Lcom/facebook/prefs/shared/d;Lcom/facebook/interstitial/manager/InterstitialTrigger;)V
    .locals 2

    .prologue
    .line 362
    const-class v1, Lcom/facebook/interstitial/manager/r;

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, Lcom/facebook/interstitial/d/a;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 365
    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    monitor-exit v1

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized a(Lcom/facebook/prefs/shared/d;Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 347
    const-class v1, Lcom/facebook/interstitial/manager/r;

    monitor-enter v1

    :try_start_0
    invoke-static {p2}, Lcom/facebook/interstitial/manager/r;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 349
    invoke-static {p1}, Lcom/facebook/interstitial/d/a;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-interface {p0, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_0
    monitor-exit v1

    return-void

    .line 355
    :cond_0
    :try_start_1
    invoke-interface {p0, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized a(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    const-class v1, Lcom/facebook/interstitial/manager/r;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 142
    invoke-static {v0}, Lcom/facebook/interstitial/d/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 143
    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 145
    :cond_0
    monitor-exit v1

    return-void
.end method

.method static declared-synchronized a(Lcom/facebook/prefs/shared/d;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            "Lcom/facebook/interstitial/manager/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    const-class v2, Lcom/facebook/interstitial/manager/r;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/y;

    invoke-virtual {v0}, Lcom/facebook/interstitial/manager/y;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/prefs/shared/d;Lcom/facebook/interstitial/manager/InterstitialTrigger;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 164
    :cond_0
    monitor-exit v2

    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/r;
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/interstitial/manager/r;

    invoke-static {p0}, Lcom/facebook/interstitial/manager/aa;->b(Lcom/facebook/inject/bu;)Lcom/facebook/interstitial/manager/aa;

    move-result-object v1

    check-cast v1, Lcom/facebook/interstitial/manager/j;

    invoke-static {p0}, Lcom/facebook/prefs/shared/q;->a(Lcom/facebook/inject/bu;)Lcom/facebook/prefs/shared/q;

    move-result-object v2

    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/time/a;

    invoke-static {p0}, Lcom/facebook/common/json/h;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/json/f;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/z;

    invoke-static {p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/errorreporting/f;

    invoke-static {p0}, Lcom/facebook/quicklog/c/j;->a(Lcom/facebook/inject/bu;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v6

    check-cast v6, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-direct/range {v0 .. v6}, Lcom/facebook/interstitial/manager/r;-><init>(Lcom/facebook/interstitial/manager/j;Lcom/facebook/prefs/shared/FbSharedPreferences;Lcom/facebook/common/time/a;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/common/errorreporting/f;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    .line 23
    return-object v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 432
    iget-object v0, p0, Lcom/facebook/interstitial/manager/r;->b:Lcom/facebook/interstitial/manager/j;

    invoke-virtual {v0, p1}, Lcom/facebook/interstitial/manager/j;->a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/e;

    move-result-object v0

    .line 433
    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/interstitial/manager/r;->f:Lcom/facebook/common/errorreporting/f;

    const-string v2, "InterstitialRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No controller available for nux_id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and nux_type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 442
    :goto_0
    return-object v0

    .line 439
    :cond_0
    instance-of v2, v0, Lcom/facebook/quickpromotion/c/a;

    if-eqz v2, :cond_1

    .line 440
    check-cast v0, Lcom/facebook/quickpromotion/c/a;

    invoke-virtual {v0}, Lcom/facebook/quickpromotion/c/a;->d()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 442
    goto :goto_0
.end method

.method private static b(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 323
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    :cond_0
    const/4 v0, 0x0

    .line 327
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "~"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 309
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 310
    if-nez p0, :cond_1

    .line 319
    :cond_0
    return-object v0

    .line 314
    :cond_1
    const-string v1, "~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 315
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 316
    invoke-static {v4}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a(Ljava/lang/String;)Lcom/facebook/interstitial/manager/InterstitialTrigger;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static declared-synchronized b(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    const-class v1, Lcom/facebook/interstitial/manager/r;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 151
    invoke-static {v0}, Lcom/facebook/interstitial/d/a;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 155
    :cond_0
    monitor-exit v1

    return-void
.end method

.method private static c()Lcom/fasterxml/jackson/core/d/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/d/b",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/fasterxml/jackson/databind/p;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 273
    sget-object v0, Lcom/facebook/interstitial/manager/r;->a:Lcom/fasterxml/jackson/core/d/b;

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/facebook/interstitial/manager/s;

    invoke-direct {v0}, Lcom/facebook/interstitial/manager/s;-><init>()V

    sput-object v0, Lcom/facebook/interstitial/manager/r;->a:Lcom/fasterxml/jackson/core/d/b;

    .line 277
    :cond_0
    sget-object v0, Lcom/facebook/interstitial/manager/r;->a:Lcom/fasterxml/jackson/core/d/b;

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 334
    if-nez p0, :cond_0

    .line 335
    const/4 v0, 0x0

    .line 340
    :goto_0
    return-object v0

    .line 338
    :cond_0
    const-string v1, "~"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 339
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method static declared-synchronized c(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    const-class v1, Lcom/facebook/interstitial/manager/r;

    monitor-enter v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 170
    invoke-static {p0, v0}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/prefs/shared/d;Lcom/facebook/interstitial/manager/InterstitialTrigger;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 172
    :cond_0
    monitor-exit v1

    return-void
.end method

.method private static e(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 297
    :cond_0
    const/4 v2, 0x0

    .line 305
    :goto_0
    move-object v0, v2

    .line 285
    if-eqz v0, :cond_1

    .line 286
    sget-object v1, Lcom/facebook/interstitial/d/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v1, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;

    .line 292
    :goto_1
    return-void

    .line 290
    :cond_1
    sget-object v0, Lcom/facebook/interstitial/d/a;->e:Lcom/facebook/prefs/shared/x;

    invoke-interface {p0, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;

    goto :goto_1

    .line 300
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Lcom/google/common/collect/hl;->b(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 301
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/interstitial/manager/InterstitialTrigger;

    .line 302
    invoke-static {v2}, Lcom/facebook/interstitial/manager/InterstitialTrigger;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 305
    :cond_3
    const-string v2, "~"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/facebook/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 115
    const/4 v1, 0x0

    .line 117
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/facebook/interstitial/manager/r;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, p1, v0}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    .line 125
    :goto_1
    return-object v1

    .line 122
    :catch_0
    move-exception v0

    .line 123
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->f:Lcom/facebook/common/errorreporting/f;

    const-string v3, "InterstitialRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse data for interstitial "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Lcom/facebook/interstitial/api/FetchInterstitialResult;
    .locals 5
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 253
    invoke-static {p1}, Lcom/facebook/interstitial/d/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/z;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/p;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    sget v2, Lcom/facebook/interstitial/manager/q;->a:I

    invoke-direct {p0, v2, v1}, Lcom/facebook/interstitial/manager/r;->a(ILcom/fasterxml/jackson/databind/p;)Lcom/facebook/interstitial/api/FetchInterstitialResult;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v1

    .line 266
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->f:Lcom/facebook/common/errorreporting/f;

    const-string v3, "InterstitialRepository"

    const-string v4, "Failed to de-serialize interstitial data"

    invoke-virtual {v2, v3, v4, v1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableSet",
            "<",
            "Lcom/facebook/prefs/shared/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v1, Lcom/facebook/interstitial/d/a;->a:Lcom/facebook/prefs/shared/x;

    sget-object v2, Lcom/facebook/interstitial/d/a;->d:Lcom/facebook/prefs/shared/x;

    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    move-object v0, v1

    .line 130
    return-object v0
.end method

.method public final a(ILcom/fasterxml/jackson/core/l;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fasterxml/jackson/core/l;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    const-string v0, "InterstitialManager#deserializeInterstitialResultList"

    const v1, 0x121283e6

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(Ljava/lang/String;I)V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/r;->e:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/r;)V

    .line 93
    invoke-static {}, Lcom/facebook/interstitial/manager/r;->c()Lcom/fasterxml/jackson/core/d/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/l;->a(Lcom/fasterxml/jackson/core/d/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 97
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/p;

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/facebook/interstitial/manager/r;->a(ILcom/fasterxml/jackson/databind/p;)Lcom/facebook/interstitial/api/FetchInterstitialResult;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    const v1, 0x4ab2c1f0    # 5857528.0f

    invoke-static {v1}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    throw v0

    :cond_0
    const v0, -0x5f57f767

    invoke-static {v0}, Lcom/facebook/tools/dextr/runtime/a/r;->a(I)V

    return-object v1
.end method

.method final declared-synchronized a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/facebook/interstitial/d/a;->a(Lcom/facebook/interstitial/manager/InterstitialTrigger;)Lcom/facebook/prefs/shared/x;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/facebook/interstitial/manager/r;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/facebook/interstitial/manager/r;->g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x30017

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(I)V

    .line 224
    invoke-static {v0}, Lcom/facebook/interstitial/manager/r;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v2, p0, Lcom/facebook/interstitial/manager/r;->g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x30017

    invoke-interface {v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/r;->g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x30017

    invoke-static {v1}, Lcom/facebook/interstitial/manager/r;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->a(ILjava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/interstitial/manager/r;->g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v2, 0x30017

    const/4 v3, 0x2

    invoke-interface {v0, v2, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->b(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    monitor-exit p0

    return-object v1

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lcom/facebook/prefs/shared/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/api/FetchInterstitialResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;

    .line 200
    iget-object v2, v0, Lcom/facebook/interstitial/api/FetchInterstitialResult;->interstitialId:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/interstitial/d/a;->a(Ljava/lang/String;)Lcom/facebook/prefs/shared/x;

    move-result-object v2

    .line 203
    invoke-direct {p0, v0}, Lcom/facebook/interstitial/manager/r;->a(Lcom/facebook/interstitial/api/FetchInterstitialResult;)Ljava/lang/String;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-interface {p1, v2, v0}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Lcom/facebook/prefs/shared/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Lcom/facebook/prefs/shared/d;->a(Lcom/facebook/prefs/shared/x;)Lcom/facebook/prefs/shared/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/interstitial/manager/r;->c:Lcom/facebook/prefs/shared/FbSharedPreferences;

    sget-object v1, Lcom/facebook/interstitial/d/a;->e:Lcom/facebook/prefs/shared/x;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lcom/facebook/interstitial/manager/r;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 190
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/prefs/shared/d;",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/interstitial/manager/InterstitialTrigger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/interstitial/manager/r;->b()Ljava/util/List;

    move-result-object v0

    .line 182
    invoke-static {p1, p2}, Lcom/facebook/interstitial/manager/r;->e(Lcom/facebook/prefs/shared/d;Ljava/util/Collection;)V

    .line 185
    invoke-interface {v0, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit p0

    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
