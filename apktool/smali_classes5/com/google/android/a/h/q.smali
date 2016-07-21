.class public final Lcom/google/android/a/h/q;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/a/h/u;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/a/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/a/i/s",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/a/h/af;

.field private k:Lcom/google/android/a/h/m;

.field private l:Ljava/net/HttpURLConnection;

.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 64
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/a/h/q;->b:Ljava/util/regex/Pattern;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/a/h/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/i/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/a/i/s",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;Lcom/google/android/a/h/af;)V

    .line 94
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/i/s;Lcom/google/android/a/h/af;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/a/i/s",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/a/h/af;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1f40

    .line 105
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;Lcom/google/android/a/h/af;II)V

    .line 107
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/google/android/a/i/s;Lcom/google/android/a/h/af;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/a/i/s",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/a/h/af;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 122
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/a/h/q;-><init>(Ljava/lang/String;Lcom/google/android/a/i/s;Lcom/google/android/a/h/af;IIZ)V

    .line 123
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/a/i/s;Lcom/google/android/a/h/af;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/a/i/s",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/a/h/af;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    invoke-static {p1}, Lcom/google/android/a/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/h/q;->g:Ljava/lang/String;

    .line 143
    iput-object p2, p0, Lcom/google/android/a/h/q;->h:Lcom/google/android/a/i/s;

    .line 144
    iput-object p3, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    .line 145
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/a/h/q;->i:Ljava/util/HashMap;

    .line 146
    iput p4, p0, Lcom/google/android/a/h/q;->e:I

    .line 147
    iput p5, p0, Lcom/google/android/a/h/q;->f:I

    .line 148
    iput-boolean p6, p0, Lcom/google/android/a/h/q;->d:Z

    .line 149
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 455
    const-wide/16 v0, -0x1

    .line 456
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 457
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 459
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 464
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 465
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 466
    sget-object v2, Lcom/google/android/a/h/q;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 467
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 469
    const/4 v3, 0x2

    .line 470
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 471
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 489
    :cond_1
    :goto_1
    return-wide v0

    .line 461
    :catch_0
    move-exception v2

    const-string v2, "HttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unexpected Content-Length ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 475
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 480
    :try_start_2
    const-string v6, "HttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Inconsistent headers ["

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 485
    :catch_1
    move-exception v2

    const-string v2, "HttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected Content-Range ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7

    .prologue
    .line 386
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 387
    iget v1, p0, Lcom/google/android/a/h/q;->e:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 388
    iget v1, p0, Lcom/google/android/a/h/q;->f:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 389
    iget-object v3, p0, Lcom/google/android/a/h/q;->i:Ljava/util/HashMap;

    monitor-enter v3

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/google/android/a/h/q;->i:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

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

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 393
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 395
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 396
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    .line 397
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 399
    :cond_2
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    :cond_3
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/a/h/q;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    if-nez p7, :cond_4

    .line 403
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_4
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 406
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 407
    if-eqz p2, :cond_6

    .line 408
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 409
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 410
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 411
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 412
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 416
    :goto_2
    return-object v0

    .line 406
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 414
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4

    .prologue
    .line 428
    if-nez p1, :cond_0

    .line 429
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 432
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 435
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 436
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 445
    :cond_1
    return-object v0
.end method

.method private b([BII)I
    .locals 10

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, -0x1

    .line 545
    iget-wide v2, p0, Lcom/google/android/a/h/q;->p:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 547
    :goto_0
    if-nez p3, :cond_2

    .line 565
    :cond_0
    :goto_1
    return v0

    .line 545
    :cond_1
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/google/android/a/h/q;->p:J

    iget-wide v6, p0, Lcom/google/android/a/h/q;->r:J

    sub-long/2addr v4, v6

    .line 546
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_0

    .line 552
    :cond_2
    iget-object v1, p0, Lcom/google/android/a/h/q;->m:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 553
    if-ne v1, v0, :cond_3

    .line 554
    iget-wide v2, p0, Lcom/google/android/a/h/q;->p:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/a/h/q;->p:J

    iget-wide v4, p0, Lcom/google/android/a/h/q;->r:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 556
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 561
    :cond_3
    iget-wide v2, p0, Lcom/google/android/a/h/q;->r:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/h/q;->r:J

    .line 562
    iget-object v0, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    if-eqz v0, :cond_4

    .line 563
    iget-object v0, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    invoke-interface {v0, v1}, Lcom/google/android/a/h/af;->a(I)V

    :cond_4
    move v0, v1

    .line 565
    goto :goto_1
.end method

.method private b(Lcom/google/android/a/h/m;)Ljava/net/HttpURLConnection;
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 332
    new-instance v2, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 333
    iget-object v3, p1, Lcom/google/android/a/h/m;->b:[B

    .line 334
    iget-wide v4, p1, Lcom/google/android/a/h/m;->d:J

    .line 335
    iget-wide v6, p1, Lcom/google/android/a/h/m;->e:J

    .line 336
    iget v1, p1, Lcom/google/android/a/h/m;->g:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v8, v9

    .line 338
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/a/h/q;->d:Z

    if-nez v1, :cond_1

    move-object v1, p0

    .line 341
    invoke-direct/range {v1 .. v9}, Lcom/google/android/a/h/q;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 366
    :goto_1
    return-object v0

    :cond_0
    move v8, v0

    .line 336
    goto :goto_0

    :cond_1
    move v1, v0

    .line 348
    :goto_2
    add-int/lit8 v10, v1, 0x1

    const/16 v9, 0x14

    if-gt v1, v9, :cond_4

    move-object v1, p0

    move v9, v0

    .line 349
    invoke-direct/range {v1 .. v9}, Lcom/google/android/a/h/q;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 352
    const/16 v11, 0x12c

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12d

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12e

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12f

    if-eq v9, v11, :cond_2

    if-nez v3, :cond_3

    const/16 v3, 0x133

    if-eq v9, v3, :cond_2

    const/16 v3, 0x134

    if-ne v9, v3, :cond_3

    .line 361
    :cond_2
    const/4 v3, 0x0

    .line 362
    const-string v9, "Location"

    invoke-virtual {v1, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 363
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 364
    invoke-static {v2, v9}, Lcom/google/android/a/h/q;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move v1, v10

    .line 365
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 366
    goto :goto_1

    .line 371
    :cond_4
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many redirects: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()J
    .locals 4

    .prologue
    .line 325
    iget-wide v0, p0, Lcom/google/android/a/h/q;->p:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/a/h/q;->p:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/a/h/q;->p:J

    iget-wide v2, p0, Lcom/google/android/a/h/q;->r:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 501
    iget-wide v0, p0, Lcom/google/android/a/h/q;->q:J

    iget-wide v2, p0, Lcom/google/android/a/h/q;->o:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 506
    :cond_0
    sget-object v0, Lcom/google/android/a/h/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 507
    if-nez v0, :cond_1

    .line 508
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 511
    :cond_1
    :goto_1
    iget-wide v2, p0, Lcom/google/android/a/h/q;->q:J

    iget-wide v4, p0, Lcom/google/android/a/h/q;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 512
    iget-wide v2, p0, Lcom/google/android/a/h/q;->o:J

    iget-wide v4, p0, Lcom/google/android/a/h/q;->q:J

    sub-long/2addr v2, v4

    array-length v1, v0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 513
    iget-object v2, p0, Lcom/google/android/a/h/q;->m:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 514
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 515
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 517
    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 518
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 520
    :cond_3
    iget-wide v2, p0, Lcom/google/android/a/h/q;->q:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/a/h/q;->q:J

    .line 521
    iget-object v2, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    if-eqz v2, :cond_1

    .line 522
    iget-object v2, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    invoke-interface {v2, v1}, Lcom/google/android/a/h/af;->a(I)V

    goto :goto_1

    .line 527
    :cond_4
    sget-object v1, Lcom/google/android/a/h/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    .line 576
    :cond_0
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 3

    .prologue
    .line 257
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/a/h/q;->e()V

    .line 258
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/a/h/q;->b([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    new-instance v1, Lcom/google/android/a/h/w;

    iget-object v2, p0, Lcom/google/android/a/h/q;->k:Lcom/google/android/a/h/m;

    invoke-direct {v1, v0, v2}, Lcom/google/android/a/h/w;-><init>(Ljava/io/IOException;Lcom/google/android/a/h/m;)V

    throw v1
.end method

.method public final a(Lcom/google/android/a/h/m;)J
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    .line 187
    iput-object p1, p0, Lcom/google/android/a/h/q;->k:Lcom/google/android/a/h/m;

    .line 188
    iput-wide v0, p0, Lcom/google/android/a/h/q;->r:J

    .line 189
    iput-wide v0, p0, Lcom/google/android/a/h/q;->q:J

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/a/h/q;->b(Lcom/google/android/a/h/m;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :try_start_1
    iget-object v4, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 207
    if-lt v4, v7, :cond_0

    const/16 v5, 0x12b

    if-le v4, v5, :cond_1

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 209
    invoke-direct {p0}, Lcom/google/android/a/h/q;->f()V

    .line 210
    new-instance v1, Lcom/google/android/a/h/y;

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/a/h/y;-><init>(ILjava/util/Map;Lcom/google/android/a/h/m;)V

    throw v1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    new-instance v1, Lcom/google/android/a/h/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/a/h/w;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/a/h/m;)V

    throw v1

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-direct {p0}, Lcom/google/android/a/h/q;->f()V

    .line 202
    new-instance v1, Lcom/google/android/a/h/w;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/a/h/m;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1}, Lcom/google/android/a/h/w;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/a/h/m;)V

    throw v1

    .line 214
    :cond_1
    iget-object v5, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 215
    iget-object v6, p0, Lcom/google/android/a/h/q;->h:Lcom/google/android/a/i/s;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/a/h/q;->h:Lcom/google/android/a/i/s;

    invoke-interface {v6, v5}, Lcom/google/android/a/i/s;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 216
    invoke-direct {p0}, Lcom/google/android/a/h/q;->f()V

    .line 217
    new-instance v0, Lcom/google/android/a/h/x;

    invoke-direct {v0, v5, p1}, Lcom/google/android/a/h/x;-><init>(Ljava/lang/String;Lcom/google/android/a/h/m;)V

    throw v0

    .line 223
    :cond_2
    if-ne v4, v7, :cond_3

    iget-wide v4, p1, Lcom/google/android/a/h/m;->d:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/google/android/a/h/m;->d:J

    :cond_3
    iput-wide v0, p0, Lcom/google/android/a/h/q;->o:J

    .line 226
    iget v0, p1, Lcom/google/android/a/h/m;->g:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    .line 227
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/a/h/q;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 228
    iget-wide v4, p1, Lcom/google/android/a/h/m;->e:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    iget-wide v0, p1, Lcom/google/android/a/h/m;->e:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/a/h/q;->p:J

    .line 240
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/a/h/q;->m:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 246
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/a/h/q;->n:Z

    .line 247
    iget-object v0, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    invoke-interface {v0}, Lcom/google/android/a/h/af;->b()V

    .line 251
    :cond_4
    iget-wide v0, p0, Lcom/google/android/a/h/q;->p:J

    return-wide v0

    .line 228
    :cond_5
    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v2, p0, Lcom/google/android/a/h/q;->o:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_0

    .line 236
    :cond_7
    iget-wide v0, p1, Lcom/google/android/a/h/m;->e:J

    iput-wide v0, p0, Lcom/google/android/a/h/q;->p:J

    goto :goto_1

    .line 241
    :catch_2
    move-exception v0

    .line 242
    invoke-direct {p0}, Lcom/google/android/a/h/q;->f()V

    .line 243
    new-instance v1, Lcom/google/android/a/h/w;

    invoke-direct {v1, v0, p1}, Lcom/google/android/a/h/w;-><init>(Ljava/io/IOException;Lcom/google/android/a/h/m;)V

    throw v1
.end method

.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/google/android/a/h/q;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Lcom/google/android/a/h/q;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/a/i/ab;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :try_start_1
    iget-object v0, p0, Lcom/google/android/a/h/q;->m:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    :cond_0
    iput-object v5, p0, Lcom/google/android/a/h/q;->m:Ljava/io/InputStream;

    .line 277
    invoke-direct {p0}, Lcom/google/android/a/h/q;->f()V

    .line 278
    iget-boolean v0, p0, Lcom/google/android/a/h/q;->n:Z

    if-eqz v0, :cond_1

    .line 279
    iput-boolean v4, p0, Lcom/google/android/a/h/q;->n:Z

    .line 280
    iget-object v0, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    invoke-interface {v0}, Lcom/google/android/a/h/af;->c()V

    .line 285
    :cond_1
    return-void

    .line 271
    :catch_0
    move-exception v0

    .line 272
    :try_start_2
    new-instance v1, Lcom/google/android/a/h/w;

    iget-object v2, p0, Lcom/google/android/a/h/q;->k:Lcom/google/android/a/h/m;

    invoke-direct {v1, v0, v2}, Lcom/google/android/a/h/w;-><init>(Ljava/io/IOException;Lcom/google/android/a/h/m;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 276
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/google/android/a/h/q;->m:Ljava/io/InputStream;

    .line 277
    invoke-direct {p0}, Lcom/google/android/a/h/q;->f()V

    .line 278
    iget-boolean v1, p0, Lcom/google/android/a/h/q;->n:Z

    if-eqz v1, :cond_2

    .line 279
    iput-boolean v4, p0, Lcom/google/android/a/h/q;->n:Z

    .line 280
    iget-object v1, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    if-eqz v1, :cond_2

    .line 281
    iget-object v1, p0, Lcom/google/android/a/h/q;->j:Lcom/google/android/a/h/af;

    invoke-interface {v1}, Lcom/google/android/a/h/af;->c()V

    :cond_2
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/a/h/q;->l:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
