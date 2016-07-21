.class public Lcom/facebook/exoplayer/k;
.super Ljava/lang/Object;
.source "DashLiveChunkSourceCache.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/exoplayer/g;

.field private final d:Lcom/facebook/exoplayer/o;

.field private final e:Lcom/facebook/exoplayer/al;

.field private f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Landroid/net/Uri;",
            "Lcom/facebook/exoplayer/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/exoplayer/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/content/Context;Lcom/facebook/exoplayer/al;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, p1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/exoplayer/k;->f:Landroid/util/LruCache;

    .line 41
    iput-object p2, p0, Lcom/facebook/exoplayer/k;->b:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/facebook/exoplayer/g;

    invoke-direct {v0}, Lcom/facebook/exoplayer/g;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/k;->c:Lcom/facebook/exoplayer/g;

    .line 43
    new-instance v0, Lcom/facebook/exoplayer/o;

    iget-object v1, p0, Lcom/facebook/exoplayer/k;->c:Lcom/facebook/exoplayer/g;

    invoke-direct {v0, v1}, Lcom/facebook/exoplayer/o;-><init>(Lcom/facebook/exoplayer/g;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/k;->d:Lcom/facebook/exoplayer/o;

    .line 44
    iput-object p3, p0, Lcom/facebook/exoplayer/k;->e:Lcom/facebook/exoplayer/al;

    .line 45
    return-void
.end method

.method private declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/k;->f:Landroid/util/LruCache;

    const-string v1, "DashLiveChunkSourceCache"

    invoke-static {v0, p1, v1}, Lcom/facebook/exoplayer/ba;->a(Landroid/util/LruCache;ILjava/lang/String;)Landroid/util/LruCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p1}, Lcom/facebook/exoplayer/y;->i(Ljava/util/Map;)I

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/k;->c:Lcom/facebook/exoplayer/g;

    .line 227
    sget-object v3, Lcom/facebook/exoplayer/y;->k:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 228
    sget-object v3, Lcom/facebook/exoplayer/y;->k:Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 231
    :goto_1
    move v2, v3

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/facebook/exoplayer/g;->a(II)V

    .line 70
    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/k;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xc

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/facebook/exoplayer/g;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/facebook/exoplayer/k;->c:Lcom/facebook/exoplayer/g;

    return-object v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/exoplayer/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/a/a;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/exoplayer/l;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/k;->a(Ljava/util/Map;)V

    .line 126
    iget-object v1, p0, Lcom/facebook/exoplayer/k;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/exoplayer/l;

    .line 127
    if-eqz v1, :cond_1

    .line 128
    sget-object v2, Lcom/facebook/exoplayer/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Returning existing dash live manifest fetcher: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static/range {p6 .. p6}, Lcom/facebook/exoplayer/y;->k(Ljava/util/Map;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/facebook/exoplayer/k;->f:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 134
    :cond_1
    :try_start_1
    sget-object v1, Lcom/facebook/exoplayer/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocating new dash live manifest fetcher: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    new-instance v1, Lcom/facebook/exoplayer/m;

    iget-object v3, p0, Lcom/facebook/exoplayer/k;->b:Landroid/content/Context;

    const-string v8, "default"

    const/4 v9, 0x0

    iget-object v11, p0, Lcom/facebook/exoplayer/k;->d:Lcom/facebook/exoplayer/o;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p3

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Lcom/facebook/exoplayer/m;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/facebook/exoplayer/o;)V

    .line 147
    new-instance v2, Lcom/facebook/exoplayer/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/facebook/exoplayer/l;-><init>(Lcom/facebook/exoplayer/m;Lcom/google/android/a/c/a;)V

    .line 148
    invoke-static/range {p6 .. p6}, Lcom/facebook/exoplayer/y;->k(Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/facebook/exoplayer/k;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v1, v2

    .line 151
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Landroid/os/Handler;Ljava/lang/String;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Lcom/google/android/a/h/a/a;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    monitor-enter p0

    :try_start_0
    invoke-static/range {p7 .. p7}, Lcom/facebook/exoplayer/y;->l(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/facebook/exoplayer/k;->d:Lcom/facebook/exoplayer/o;

    move-object/from16 v0, p6

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/o;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    sget-object v1, Lcom/facebook/exoplayer/k;->a:Ljava/lang/String;

    const-string v2, "Prefetch is disbaled for origin: %s, videoId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p6, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :goto_0
    monitor-exit p0

    return-void

    .line 87
    :cond_0
    :try_start_1
    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/k;->a(Ljava/util/Map;)V

    .line 88
    iget-object v1, p0, Lcom/facebook/exoplayer/k;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/exoplayer/l;

    .line 89
    if-eqz v1, :cond_2

    .line 90
    iget-object v2, v1, Lcom/facebook/exoplayer/l;->a:Lcom/facebook/exoplayer/m;

    invoke-virtual {v2}, Lcom/facebook/exoplayer/m;->e()Lcom/facebook/exoplayer/n;

    move-result-object v2

    .line 92
    sget-object v3, Lcom/facebook/exoplayer/n;->PREPARING:Lcom/facebook/exoplayer/n;

    if-eq v2, v3, :cond_1

    sget-object v3, Lcom/facebook/exoplayer/n;->PREPARED:Lcom/facebook/exoplayer/n;

    if-ne v2, v3, :cond_3

    .line 94
    :cond_1
    sget-object v1, Lcom/facebook/exoplayer/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Prefetch is already under way "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 98
    :cond_2
    :try_start_2
    sget-object v1, Lcom/facebook/exoplayer/k;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Allocate new prefetch entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    new-instance v1, Lcom/facebook/exoplayer/m;

    iget-object v3, p0, Lcom/facebook/exoplayer/k;->b:Landroid/content/Context;

    invoke-static/range {p7 .. p7}, Lcom/facebook/exoplayer/y;->n(Ljava/util/Map;)Z

    move-result v9

    iget-object v11, p0, Lcom/facebook/exoplayer/k;->d:Lcom/facebook/exoplayer/o;

    move-object v2, p1

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, p3

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/facebook/exoplayer/m;-><init>(Landroid/net/Uri;Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/a/h/a/a;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/facebook/exoplayer/o;)V

    .line 111
    new-instance v2, Lcom/facebook/exoplayer/l;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/facebook/exoplayer/l;-><init>(Lcom/facebook/exoplayer/m;Lcom/google/android/a/c/a;)V

    .line 112
    iget-object v1, p0, Lcom/facebook/exoplayer/k;->f:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 114
    :cond_3
    sget-object v2, Lcom/facebook/exoplayer/k;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Start loading dash live manifest: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object v1, v1, Lcom/facebook/exoplayer/l;->a:Lcom/facebook/exoplayer/m;

    invoke-virtual {v1}, Lcom/facebook/exoplayer/m;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()Lcom/facebook/exoplayer/o;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/facebook/exoplayer/k;->d:Lcom/facebook/exoplayer/o;

    return-object v0
.end method
