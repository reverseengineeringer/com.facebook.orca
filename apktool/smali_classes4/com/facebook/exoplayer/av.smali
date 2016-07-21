.class public Lcom/facebook/exoplayer/av;
.super Landroid/util/LruCache;
.source "RtmpSampleExtractorCache.java"

# interfaces
.implements Lcom/facebook/exoplayer/d;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BadMethodUse-android.util.Log.d",
        "BadMethodUse-android.util.Log.w"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Landroid/net/Uri;",
        "Lcom/facebook/exoplayer/RtmpSampleExtractor;",
        ">;",
        "Lcom/facebook/exoplayer/d;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/exoplayer/bk;

.field private c:I

.field private final d:Lcom/facebook/exoplayer/c;

.field private final e:Lcom/facebook/exoplayer/ar;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/exoplayer/RtmpSampleExtractor;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/facebook/exoplayer/al;

.field private h:Ljava/util/Timer;

.field private i:Lcom/facebook/exoplayer/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/facebook/exoplayer/av;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/c;Lcom/facebook/exoplayer/ar;Lcom/facebook/exoplayer/al;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 165
    new-instance v0, Lcom/facebook/exoplayer/ax;

    invoke-direct {v0, p0}, Lcom/facebook/exoplayer/ax;-><init>(Lcom/facebook/exoplayer/av;)V

    iput-object v0, p0, Lcom/facebook/exoplayer/av;->i:Lcom/facebook/exoplayer/ax;

    .line 49
    iput p1, p0, Lcom/facebook/exoplayer/av;->c:I

    .line 50
    iput-object p2, p0, Lcom/facebook/exoplayer/av;->b:Lcom/facebook/exoplayer/bk;

    .line 51
    iput-object p3, p0, Lcom/facebook/exoplayer/av;->d:Lcom/facebook/exoplayer/c;

    .line 52
    iput-object p4, p0, Lcom/facebook/exoplayer/av;->e:Lcom/facebook/exoplayer/ar;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/av;->f:Ljava/util/Map;

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/av;->h:Ljava/util/Timer;

    .line 55
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->d:Lcom/facebook/exoplayer/c;

    invoke-virtual {v0, p0}, Lcom/facebook/exoplayer/c;->a(Lcom/facebook/exoplayer/d;)V

    .line 56
    iput-object p5, p0, Lcom/facebook/exoplayer/av;->g:Lcom/facebook/exoplayer/al;

    .line 57
    return-void
.end method

.method private declared-synchronized a(Landroid/net/Uri;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;
    .locals 6

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->e:Lcom/facebook/exoplayer/ar;

    iget-object v1, p0, Lcom/facebook/exoplayer/av;->b:Lcom/facebook/exoplayer/bk;

    iget-object v3, p0, Lcom/facebook/exoplayer/av;->i:Lcom/facebook/exoplayer/ax;

    iget-object v4, p0, Lcom/facebook/exoplayer/av;->d:Lcom/facebook/exoplayer/c;

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/ar;->a(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Lcom/facebook/exoplayer/ax;Lcom/facebook/exoplayer/c;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;

    move-result-object v1

    .line 113
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v0

    .line 115
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 116
    const-string v0, "%s://%s/"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 121
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(Landroid/net/Uri;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    monitor-exit p0

    return-object v1

    .line 118
    :cond_0
    :try_start_1
    const-string v2, "%s://%s:%d/"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;
    .locals 6

    .prologue
    .line 131
    monitor-enter p0

    const/4 v1, 0x0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 133
    iget-boolean v2, p3, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->o:Z

    if-eqz v2, :cond_2

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iget-object v2, p0, Lcom/facebook/exoplayer/av;->f:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 139
    sget-object v1, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found an unbound connection for uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    .line 144
    :goto_0
    if-nez v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->e:Lcom/facebook/exoplayer/ar;

    iget-object v1, p0, Lcom/facebook/exoplayer/av;->b:Lcom/facebook/exoplayer/bk;

    iget-object v3, p0, Lcom/facebook/exoplayer/av;->i:Lcom/facebook/exoplayer/ax;

    iget-object v4, p0, Lcom/facebook/exoplayer/av;->d:Lcom/facebook/exoplayer/c;

    move-object v2, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/exoplayer/ar;->a(Lcom/facebook/exoplayer/bk;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Lcom/facebook/exoplayer/ax;Lcom/facebook/exoplayer/c;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;

    move-result-object v0

    .line 153
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 205
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-super {p0}, Landroid/util/LruCache;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    return-void
.end method

.method private static a(Lcom/facebook/exoplayer/RtmpSampleExtractor;)Z
    .locals 2

    .prologue
    .line 159
    invoke-virtual {p0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->l()Lcom/facebook/exoplayer/au;

    move-result-object v0

    sget-object v1, Lcom/facebook/exoplayer/au;->STREAM_FAILED:Lcom/facebook/exoplayer/au;

    if-eq v0, v1, :cond_0

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/exoplayer/av;Lcom/facebook/exoplayer/RtmpSampleExtractor;)Z
    .locals 1

    .prologue
    .line 28
    invoke-static {p1}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/RtmpSampleExtractor;)Z

    move-result v0

    return v0
.end method

.method private declared-synchronized b(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;)Lcom/facebook/exoplayer/RtmpSampleExtractor;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-static {v0}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/RtmpSampleExtractor;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 302
    invoke-super {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 307
    :cond_0
    if-nez v0, :cond_1

    .line 308
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/exoplayer/av;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;

    move-result-object v0

    .line 309
    invoke-super {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :cond_1
    monitor-exit p0

    return-object v0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    .line 210
    if-eqz v0, :cond_2

    .line 211
    invoke-static {v0}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/RtmpSampleExtractor;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached extractor prepared or in use"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->l()Lcom/facebook/exoplayer/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    const/4 v0, 0x0

    .line 222
    :goto_0
    monitor-exit p0

    return v0

    .line 217
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cached extractor not reusable "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->l()Lcom/facebook/exoplayer/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V

    .line 221
    :cond_2
    const-string v0, "Cached extractor not found "

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized e(Lcom/facebook/exoplayer/av;)V
    .locals 3

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    const-string v1, "Releasing all cached extractors as the app is backgrounded"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0}, Lcom/facebook/exoplayer/av;->evictAll()V

    .line 62
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 67
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;)Lcom/facebook/exoplayer/RtmpSampleExtractor;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 319
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/exoplayer/av;->b(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;)Lcom/facebook/exoplayer/RtmpSampleExtractor;

    move-result-object v0

    .line 321
    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v1}, Lcom/google/android/a/i/b;->b(Z)V

    .line 324
    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const-string v0, "Allocating duplicate extractor"

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V

    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/exoplayer/av;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;

    move-result-object v0

    .line 328
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    monitor-exit p0

    return-object v0

    .line 321
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 370
    invoke-static {p0}, Lcom/facebook/exoplayer/av;->e(Lcom/facebook/exoplayer/av;)V

    .line 371
    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->h:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    const-string v1, "Cache pruning timer already running"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return-void

    .line 75
    :cond_0
    if-nez p1, :cond_1

    .line 76
    :try_start_1
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    const-string v1, "Extractor release on background disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 80
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer/av;->h:Ljava/util/Timer;

    .line 81
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scheduling timer for Extractor release for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v2, p1, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->h:Ljava/util/Timer;

    new-instance v1, Lcom/facebook/exoplayer/aw;

    invoke-direct {v1, p0}, Lcom/facebook/exoplayer/aw;-><init>(Lcom/facebook/exoplayer/av;)V

    mul-int/lit16 v2, p1, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;ZLjava/lang/String;)V
    .locals 5

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 255
    :cond_0
    const-string v0, "Invalid URI "

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_2
    :try_start_1
    iget-boolean v0, p3, Lcom/facebook/exoplayer/RtmpStreamConfiguration;->a:Z

    if-eqz v0, :cond_1

    .line 262
    if-eqz p4, :cond_5

    .line 263
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 264
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 265
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 266
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Preconnected connection exists for host "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " skipping preconnect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 269
    :cond_3
    :try_start_2
    sget-object v2, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Allocating unbound connection while preparing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    invoke-direct {p0, p1, p3, p5}, Lcom/facebook/exoplayer/av;->a(Landroid/net/Uri;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;

    move-result-object v2

    .line 272
    if-nez v0, :cond_4

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    iget-object v3, p0, Lcom/facebook/exoplayer/av;->f:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer/av;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 281
    invoke-super {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v0, "Starting to prepare"

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V

    .line 283
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/facebook/exoplayer/av;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Ljava/lang/String;)Lcom/facebook/exoplayer/RtmpSampleExtractor;

    move-result-object v0

    .line 285
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->a(Z)V

    .line 286
    invoke-super {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 288
    :cond_6
    const-string v0, "Extractor is preapred"

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 378
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->g:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0}, Lcom/facebook/exoplayer/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch is disabled due to poor network "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    :goto_0
    monitor-exit p0

    return-void

    .line 383
    :cond_0
    if-nez p3, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->g:Lcom/facebook/exoplayer/al;

    iget-object v1, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/al;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Prefetch is disabled for origin "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " origin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 391
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->g:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/al;->a(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;->a:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/av;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    new-instance v0, Lcom/facebook/exoplayer/ay;

    new-instance v1, Lcom/facebook/exoplayer/RtmpStreamConfiguration;

    invoke-direct {v1, p2}, Lcom/facebook/exoplayer/RtmpStreamConfiguration;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, p0, v1, p3}, Lcom/facebook/exoplayer/ay;-><init>(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;Lcom/facebook/exoplayer/av;Lcom/facebook/exoplayer/RtmpStreamConfiguration;Z)V

    .line 399
    iget-object v1, p0, Lcom/facebook/exoplayer/av;->g:Lcom/facebook/exoplayer/al;

    invoke-virtual {v1, v0}, Lcom/facebook/exoplayer/al;->a(Lcom/facebook/exoplayer/am;)V

    goto :goto_0

    .line 401
    :cond_2
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->g:Lcom/facebook/exoplayer/al;

    invoke-virtual {v0, p1}, Lcom/facebook/exoplayer/al;->b(Lcom/facebook/exoplayer/ipc/VideoPrefetchRequest;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 226
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    if-nez v0, :cond_0

    move v0, v1

    .line 236
    :goto_0
    monitor-exit p0

    return v0

    .line 233
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 234
    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->m()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->h:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    const-string v1, "Cache pruning timer is not running"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 97
    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    const-string v1, "Cancelling cache pruning timer"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iget-object v0, p0, Lcom/facebook/exoplayer/av;->h:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer/av;->h:Ljava/util/Timer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 345
    monitor-enter p0

    :try_start_0
    const-string v0, "Extractor is removed"

    invoke-static {p0, v0, p1}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V

    .line 346
    invoke-super {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    .line 345
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 350
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/av;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 351
    sget-object v2, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    const-string v3, "No extractors cached for bw estimate"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 356
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/av;->snapshot()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    .line 357
    invoke-virtual {v0}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->h()Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    iget-wide v0, v0, Lcom/facebook/exoplayer/ipc/ExoServiceRtmpStreamStats;->h:J

    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 361
    goto :goto_1

    .line 363
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/exoplayer/av;->size()I

    move-result v0

    int-to-long v0, v0

    div-long v0, v2, v0

    .line 364
    sget-object v2, Lcom/facebook/exoplayer/av;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RTMP Bandwidth estimate is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-wide v0, v2

    goto :goto_2
.end method

.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Landroid/net/Uri;

    check-cast p3, Lcom/facebook/exoplayer/RtmpSampleExtractor;

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extractor is removed from the cache status:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->l()Lcom/facebook/exoplayer/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2}, Lcom/facebook/exoplayer/av;->a(Lcom/facebook/exoplayer/av;Ljava/lang/String;Landroid/net/Uri;)V

    .line 339
    invoke-virtual {p3}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    invoke-virtual {p3}, Lcom/facebook/exoplayer/RtmpSampleExtractor;->i()V

    .line 342
    :cond_0
    return-void
.end method
