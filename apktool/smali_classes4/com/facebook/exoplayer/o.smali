.class public final Lcom/facebook/exoplayer/o;
.super Ljava/lang/Object;
.source "DashLiveSegmentPrefetcher.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.v",
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.i",
        "BadMethodUse-android.util.Log.w",
        "BadMethodUse-android.util.Log.e",
        "BadMethodUse-java.util.concurrent.Executors.newFixedThreadPool"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/exoplayer/p;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/facebook/exoplayer/g;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/facebook/exoplayer/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/g;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/o;->b:Ljava/util/concurrent/BlockingQueue;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/exoplayer/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-object p1, p0, Lcom/facebook/exoplayer/o;->e:Lcom/facebook/exoplayer/g;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/exoplayer/o;->f:Ljava/util/Set;

    .line 63
    return-void
.end method

.method private static a(Lcom/google/android/a/c/a/a;)Lcom/google/android/a/c/a/i;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 287
    if-nez p0, :cond_1

    .line 291
    :cond_0
    :goto_0
    return-object v0

    .line 290
    :cond_1
    iget-object v1, p0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/i;

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/c/a/a;Lcom/google/android/a/c/a/a;Ljava/util/List;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/a/a;",
            "Lcom/google/android/a/c/a/a;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;II)V"
        }
    .end annotation

    .prologue
    .line 327
    invoke-static {p0}, Lcom/facebook/exoplayer/o;->a(Lcom/google/android/a/c/a/a;)Lcom/google/android/a/c/a/i;

    move-result-object v2

    .line 328
    invoke-static {p1}, Lcom/facebook/exoplayer/o;->a(Lcom/google/android/a/c/a/a;)Lcom/google/android/a/c/a/i;

    move-result-object v3

    .line 329
    invoke-static {v2, p2}, Lcom/facebook/exoplayer/o;->a(Lcom/google/android/a/c/a/i;Ljava/util/List;)V

    .line 330
    invoke-static {v3, p2}, Lcom/facebook/exoplayer/o;->a(Lcom/google/android/a/c/a/i;Ljava/util/List;)V

    .line 331
    sub-int v0, p3, p4

    .line 332
    if-ltz v0, :cond_0

    .line 333
    :goto_0
    add-int/lit8 v1, p3, -0x1

    :goto_1
    if-lt v1, v0, :cond_1

    .line 334
    invoke-static {v2, v1, p2}, Lcom/facebook/exoplayer/o;->a(Lcom/google/android/a/c/a/i;ILjava/util/List;)V

    .line 335
    invoke-static {v3, v1, p2}, Lcom/facebook/exoplayer/o;->a(Lcom/google/android/a/c/a/i;ILjava/util/List;)V

    .line 333
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 332
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/a/c/a/i;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/a/i;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 309
    if-nez p0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/c/a/i;->f()Lcom/google/android/a/c/e;

    move-result-object v0

    .line 313
    invoke-interface {v0}, Lcom/google/android/a/c/e;->b()I

    move-result v1

    sub-int/2addr v1, p1

    .line 314
    if-ltz v1, :cond_0

    invoke-interface {v0}, Lcom/google/android/a/c/e;->a()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 315
    invoke-interface {v0, v1}, Lcom/google/android/a/c/e;->c(I)Lcom/google/android/a/c/a/h;

    move-result-object v0

    .line 316
    sget-object v1, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    const-string v2, "Enqueue dash live media segment uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/a/c/a/h;->a()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/h;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/a/c/a/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static a(Lcom/google/android/a/c/a/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/a/c/a/i;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 295
    if-nez p0, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/a/c/a/i;->d()Lcom/google/android/a/c/a/h;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    sget-object v1, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    const-string v2, "Enqueue dash live init segment uri: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/android/a/c/a/h;->a()Landroid/net/Uri;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/google/android/a/c/a/h;->a()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/a/c/a/i;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 266
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    .line 268
    if-nez p4, :cond_0

    .line 269
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "remote-uri"

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "vid"

    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 276
    :goto_1
    iget-object v9, p0, Lcom/facebook/exoplayer/o;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Lcom/facebook/exoplayer/p;

    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/exoplayer/p;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;IB)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    move-object v3, v0

    goto :goto_1

    .line 284
    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/facebook/exoplayer/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    sget-object v1, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    const-string v2, "Starting prefetch threads"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/exoplayer/o;->c:Ljava/util/concurrent/ExecutorService;

    .line 179
    :goto_0
    if-ge v0, v4, :cond_0

    .line 180
    iget-object v1, p0, Lcom/facebook/exoplayer/o;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/exoplayer/q;

    invoke-direct {v2, p0, v0}, Lcom/facebook/exoplayer/q;-><init>(Lcom/facebook/exoplayer/o;I)V

    const v3, -0x6328d407

    invoke-static {v1, v2, v3}, Lcom/facebook/tools/dextr/runtime/a/e;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 183
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/a/c/a/d;III)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 207
    invoke-virtual {p0, p2}, Lcom/facebook/exoplayer/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    sget-object v0, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    const-string v1, "Prefetch is disabled for origin: %s, videoId: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v7

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p4, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p4, Lcom/google/android/a/c/a/d;->i:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/g;

    .line 217
    iget-object v2, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    if-nez p7, :cond_2

    if-nez p3, :cond_2

    .line 222
    sget-object v0, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    const-string v1, "VideoServerBaseUri is not set"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, v0, Lcom/google/android/a/c/a/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v1

    move-object v3, v1

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/a/c/a/a;

    .line 229
    iget-object v5, v0, Lcom/google/android/a/c/a/a;->c:Ljava/util/List;

    .line 230
    if-nez v3, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/i;

    iget-object v1, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v1, v1, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    const-string v6, "video/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v3, v0

    .line 232
    goto :goto_1

    .line 233
    :cond_4
    if-nez v2, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/a/c/a/i;

    iget-object v1, v1, Lcom/google/android/a/c/a/i;->c:Lcom/google/android/a/b/r;

    iget-object v1, v1, Lcom/google/android/a/b/r;->b:Ljava/lang/String;

    const-string v5, "audio/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v2, v0

    .line 235
    goto :goto_1

    .line 236
    :cond_5
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 241
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 242
    invoke-static {v3, v2, v5, p5, p6}, Lcom/facebook/exoplayer/o;->a(Lcom/google/android/a/c/a/a;Lcom/google/android/a/c/a/a;Ljava/util/List;II)V

    .line 248
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 249
    invoke-direct {p0}, Lcom/facebook/exoplayer/o;->b()V

    :cond_7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p7

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/facebook/exoplayer/o;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILjava/util/List;)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/facebook/exoplayer/o;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 190
    sget-object v0, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    const-string v1, "Enable prefetch for origin: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/facebook/exoplayer/o;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 192
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 195
    sget-object v0, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    const-string v1, "Disable prefetch for origin: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/facebook/exoplayer/o;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 197
    return-void
.end method
