.class final Lcom/facebook/ui/media/cache/h;
.super Ljava/io/InputStream;
.source "ChunkedPartialFileStorage.java"


# instance fields
.field final synthetic a:Lcom/facebook/ui/media/cache/d;

.field private b:J

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/media/cache/d;J)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/facebook/ui/media/cache/h;->a:Lcom/facebook/ui/media/cache/d;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 358
    iput-wide p2, p0, Lcom/facebook/ui/media/cache/h;->b:J

    .line 359
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/h;->a()Z

    .line 360
    return-void
.end method

.method private a([BII)I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 414
    const/4 v0, -0x1

    .line 416
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 370
    iget-object v0, p0, Lcom/facebook/ui/media/cache/h;->a:Lcom/facebook/ui/media/cache/d;

    invoke-static {v0}, Lcom/facebook/ui/media/cache/d;->n(Lcom/facebook/ui/media/cache/d;)Ljava/util/Map;

    move-result-object v0

    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, p0, Lcom/facebook/ui/media/cache/h;->b:J

    invoke-virtual {v1, v6, v7}, Lcom/facebook/ui/media/cache/ab;->a(J)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    move-object v2, v0

    .line 376
    goto :goto_0

    .line 378
    :cond_0
    if-eqz v2, :cond_2

    .line 379
    iget-object v0, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 383
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v1, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    .line 384
    iget-object v1, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    iget-wide v4, p0, Lcom/facebook/ui/media/cache/h;->b:J

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/ab;

    iget-wide v6, v0, Lcom/facebook/ui/media/cache/ab;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    const/4 v0, 0x1

    .line 395
    :goto_2
    return v0

    .line 392
    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v3

    .line 395
    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 402
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ui/media/cache/h;->c:Ljava/io/InputStream;

    .line 404
    :cond_0
    return-void
.end method

.method public final read()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 408
    new-array v0, v2, [B

    .line 409
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/ui/media/cache/h;->read([BII)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 421
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ui/media/cache/h;->a([BII)I

    move-result v0

    .line 422
    if-gez v0, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/facebook/ui/media/cache/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ui/media/cache/h;->a([BII)I

    move-result v0

    .line 427
    :cond_0
    if-lez v0, :cond_1

    .line 429
    iget-wide v2, p0, Lcom/facebook/ui/media/cache/h;->b:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/ui/media/cache/h;->b:J

    .line 431
    :cond_1
    return v0
.end method
