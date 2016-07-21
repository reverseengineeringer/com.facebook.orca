.class public final Lcom/facebook/video/server/aj;
.super Ljava/lang/Object;
.source "NetworkRangeWriter.java"

# interfaces
.implements Lcom/facebook/video/server/av;


# instance fields
.field private final a:[Lcom/facebook/video/server/an;

.field public final b:Ljava/net/URL;

.field private final c:Lcom/facebook/auth/c/a/b;

.field private d:Lcom/fasterxml/jackson/databind/z;

.field public e:Lcom/facebook/http/interfaces/RequestPriority;

.field public final f:Lcom/facebook/common/callercontext/CallerContext;

.field public final g:Lcom/facebook/video/server/q;

.field public final h:Lcom/facebook/common/errorreporting/f;

.field private final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/facebook/http/interfaces/RequestPriority;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/video/server/q;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/video/server/an;

    new-instance v1, Lcom/facebook/video/server/al;

    invoke-direct {v1, p0}, Lcom/facebook/video/server/al;-><init>(Lcom/facebook/video/server/aj;)V

    aput-object v1, v0, v3

    const/4 v1, 0x1

    new-instance v2, Lcom/facebook/video/server/am;

    invoke-direct {v2, p0}, Lcom/facebook/video/server/am;-><init>(Lcom/facebook/video/server/aj;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/facebook/video/server/ap;

    invoke-direct {v2, p0}, Lcom/facebook/video/server/ap;-><init>(Lcom/facebook/video/server/aj;)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/facebook/video/server/aj;->a:[Lcom/facebook/video/server/an;

    .line 75
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/aj;->i:Ljava/util/Collection;

    .line 87
    iput-object p1, p0, Lcom/facebook/video/server/aj;->b:Ljava/net/URL;

    .line 88
    iput-object p2, p0, Lcom/facebook/video/server/aj;->e:Lcom/facebook/http/interfaces/RequestPriority;

    .line 89
    if-nez p3, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/aj;->f:Lcom/facebook/common/callercontext/CallerContext;

    .line 96
    :goto_0
    iput-object p4, p0, Lcom/facebook/video/server/aj;->g:Lcom/facebook/video/server/q;

    .line 97
    iput-object p6, p0, Lcom/facebook/video/server/aj;->c:Lcom/facebook/auth/c/a/b;

    .line 98
    iput-object p7, p0, Lcom/facebook/video/server/aj;->d:Lcom/fasterxml/jackson/databind/z;

    .line 99
    iput-object p5, p0, Lcom/facebook/video/server/aj;->h:Lcom/facebook/common/errorreporting/f;

    .line 100
    return-void

    .line 92
    :cond_0
    const-string v0, "video"

    invoke-static {p3, v0}, Lcom/facebook/common/callercontext/CallerContext;->a(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/aj;->f:Lcom/facebook/common/callercontext/CallerContext;

    goto :goto_0
.end method

.method private a(Lcom/facebook/ui/media/cache/ab;Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/z;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ui/media/cache/ab;",
            "Lorg/apache/http/client/ResponseHandler;",
            ")",
            "Lcom/facebook/http/common/z",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 150
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcom/facebook/video/server/aj;->b:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/facebook/ui/media/cache/ab;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/facebook/ui/media/cache/ab;->b:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 153
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-static {p0, v0}, Lcom/facebook/video/server/aj;->a(Lcom/facebook/video/server/aj;Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 155
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-static {v1, v6}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 156
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/server/aj;->f:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v0

    const-string v1, "rangeRequestForVideo"

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/http/common/aa;->a(Z)Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/video/server/aj;->e:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/http/common/z;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/http/common/z",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/aj;->i:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v0, p0, Lcom/facebook/video/server/aj;->g:Lcom/facebook/video/server/q;

    invoke-virtual {v0, p1}, Lcom/facebook/video/server/q;->b(Lcom/facebook/http/common/z;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/facebook/video/server/aj;->i:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 144
    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/video/server/aj;->i:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    throw v0
.end method

.method public static a(Lcom/facebook/video/server/aj;Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 2

    .prologue
    .line 382
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/y;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/facebook/video/server/aj;->c:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 384
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 388
    :goto_0
    if-eqz v0, :cond_0

    .line 389
    const-string v1, "Cookie"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    :cond_0
    return-void

    .line 384
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/server/aj;->d:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/auth/credentials/SessionCookie;->b(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/ui/media/cache/ab;Ljava/io/OutputStream;)J
    .locals 4

    .prologue
    .line 105
    new-instance v1, Lcom/facebook/video/server/ar;

    invoke-direct {v1, p0, p2}, Lcom/facebook/video/server/ar;-><init>(Lcom/facebook/video/server/aj;Ljava/io/OutputStream;)V

    .line 108
    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/facebook/video/server/aj;->a(Lcom/facebook/ui/media/cache/ab;Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/z;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/facebook/video/server/ar;->a(Lcom/facebook/http/common/z;)V

    .line 116
    :try_start_1
    invoke-direct {p0, v0}, Lcom/facebook/video/server/aj;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 127
    invoke-virtual {v1}, Lcom/facebook/video/server/ar;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/facebook/video/server/ar;->a()Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/video/server/aj;->b:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 117
    :catch_1
    move-exception v0

    .line 121
    new-instance v1, Lcom/facebook/video/server/ac;

    const-string v2, "Error requesting data"

    invoke-direct {v1, v2, v0}, Lcom/facebook/video/server/ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :cond_0
    return-wide v2
.end method

.method public final a()Lcom/facebook/ui/media/cache/k;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 216
    iget-object v3, p0, Lcom/facebook/video/server/aj;->a:[Lcom/facebook/video/server/an;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 218
    :try_start_0
    invoke-interface {v0}, Lcom/facebook/video/server/an;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    .line 219
    invoke-direct {p0, v0}, Lcom/facebook/video/server/aj;->a(Lcom/facebook/http/common/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/media/cache/l;

    .line 220
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/facebook/ui/media/cache/l;->a()Lcom/facebook/ui/media/cache/k;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/facebook/video/server/aj;->b:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 225
    :catch_1
    move-exception v0

    .line 228
    new-instance v1, Lcom/facebook/video/server/ac;

    const-string v2, "Error reading headers"

    invoke-direct {v1, v2, v0}, Lcom/facebook/video/server/ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 216
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 231
    :cond_1
    new-instance v0, Lcom/facebook/video/server/aq;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Resource length failed 3 times: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/facebook/video/server/aj;->b:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/facebook/video/server/aq;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
