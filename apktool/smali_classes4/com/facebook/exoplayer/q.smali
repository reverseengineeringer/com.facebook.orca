.class final Lcom/facebook/exoplayer/q;
.super Ljava/lang/Object;
.source "DashLiveSegmentPrefetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/exoplayer/o;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/facebook/exoplayer/o;I)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/facebook/exoplayer/q;->a:Lcom/facebook/exoplayer/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput p2, p0, Lcom/facebook/exoplayer/q;->b:I

    .line 94
    return-void
.end method

.method private a(Lcom/facebook/exoplayer/p;)I
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 98
    new-instance v0, Lcom/facebook/exoplayer/ai;

    iget-object v1, p1, Lcom/facebook/exoplayer/p;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/exoplayer/p;->d:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/a/h/q;

    const-string v4, "ExoDashLive"

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V

    iget-object v4, p0, Lcom/facebook/exoplayer/q;->a:Lcom/facebook/exoplayer/o;

    iget-object v4, v4, Lcom/facebook/exoplayer/o;->e:Lcom/facebook/exoplayer/g;

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/facebook/exoplayer/ai;-><init>(Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/a/h/q;Lcom/facebook/exoplayer/g;ZZ)V

    .line 107
    :try_start_0
    new-instance v1, Lcom/google/android/a/h/m;

    iget-object v2, p1, Lcom/facebook/exoplayer/p;->c:Landroid/net/Uri;

    invoke-direct {v1, v2}, Lcom/google/android/a/h/m;-><init>(Landroid/net/Uri;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/facebook/exoplayer/ai;->a(Lcom/google/android/a/h/m;)J

    .line 109
    const/high16 v1, 0x10000

    new-array v2, v1, [B

    move v1, v5

    .line 112
    :goto_0
    const/4 v3, -0x1

    if-eq v5, v3, :cond_0

    .line 113
    const/4 v3, 0x0

    const/high16 v4, 0x10000

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/exoplayer/ai;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 114
    add-int/2addr v1, v5

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/exoplayer/ai;->a()V

    return v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/facebook/exoplayer/ai;->a()V

    throw v1
.end method

.method private static a(Ljava/net/URL;)I
    .locals 5

    .prologue
    .line 123
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 124
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 125
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 126
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 127
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 130
    const/high16 v2, 0x10000

    :try_start_0
    new-array v2, v2, [B

    .line 133
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 135
    add-int/2addr v0, v3

    goto :goto_0

    .line 138
    :cond_0
    if-eqz v1, :cond_1

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 142
    :cond_1
    return v0

    .line 138
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 150
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/q;->a:Lcom/facebook/exoplayer/o;

    iget-object v0, v0, Lcom/facebook/exoplayer/o;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/exoplayer/p;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :try_start_1
    iget v1, v0, Lcom/facebook/exoplayer/p;->f:I

    if-lez v1, :cond_0

    .line 157
    invoke-direct {p0, v0}, Lcom/facebook/exoplayer/q;->a(Lcom/facebook/exoplayer/p;)I

    move-result v1

    .line 161
    :goto_1
    sget-object v2, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    const-string v3, "[thread=%d] Prefetch is done, fetched: %d, url=%s, cacheKey=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/facebook/exoplayer/q;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v5, v0, Lcom/facebook/exoplayer/p;->c:Landroid/net/Uri;

    aput-object v5, v4, v1

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "null"

    :goto_2
    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/exoplayer/ba;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    sget-object v2, Lcom/facebook/exoplayer/o;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error happens while fetching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/facebook/exoplayer/p;->c:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 159
    :cond_0
    :try_start_2
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/facebook/exoplayer/p;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/exoplayer/q;->a(Ljava/net/URL;)I

    move-result v1

    goto :goto_1

    .line 161
    :cond_1
    iget-object v1, v0, Lcom/facebook/exoplayer/p;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 152
    :catch_1
    move-exception v0

    return-void
.end method
