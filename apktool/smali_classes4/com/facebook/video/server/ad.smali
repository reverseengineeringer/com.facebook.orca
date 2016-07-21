.class public Lcom/facebook/video/server/ad;
.super Ljava/lang/Object;
.source "NetworkAsyncWriter.java"

# interfaces
.implements Lcom/facebook/video/server/a;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/net/Uri;

.field public final c:Lcom/facebook/video/server/q;

.field private final d:Lcom/facebook/common/callercontext/CallerContext;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/facebook/common/errorreporting/f;

.field private final g:Lcom/facebook/auth/c/a/b;

.field private final h:Lcom/fasterxml/jackson/databind/z;

.field public final i:Lcom/facebook/video/server/bk;

.field private j:Lcom/facebook/http/interfaces/RequestPriority;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/http/common/z",
            "<*>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/facebook/video/server/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/ad;->a:Ljava/lang/String;

    .line 287
    const-string v0, "application/vnd.apple.mpegurl"

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, Lcom/facebook/video/server/ad;->l:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/video/server/q;Lcom/facebook/common/callercontext/CallerContext;Lcom/facebook/http/interfaces/RequestPriority;Ljava/lang/String;Lcom/facebook/common/errorreporting/f;Lcom/facebook/auth/c/a/b;Lcom/fasterxml/jackson/databind/z;Lcom/facebook/video/server/bk;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/facebook/video/server/ad;->b:Landroid/net/Uri;

    .line 99
    iput-object p2, p0, Lcom/facebook/video/server/ad;->c:Lcom/facebook/video/server/q;

    .line 100
    iput-object p3, p0, Lcom/facebook/video/server/ad;->d:Lcom/facebook/common/callercontext/CallerContext;

    .line 101
    iput-object p4, p0, Lcom/facebook/video/server/ad;->j:Lcom/facebook/http/interfaces/RequestPriority;

    .line 102
    iput-object p5, p0, Lcom/facebook/video/server/ad;->e:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lcom/facebook/video/server/ad;->f:Lcom/facebook/common/errorreporting/f;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/server/ad;->k:Ljava/util/Set;

    .line 105
    iput-object p7, p0, Lcom/facebook/video/server/ad;->g:Lcom/facebook/auth/c/a/b;

    .line 106
    iput-object p8, p0, Lcom/facebook/video/server/ad;->h:Lcom/fasterxml/jackson/databind/z;

    .line 107
    iput-object p9, p0, Lcom/facebook/video/server/ad;->i:Lcom/facebook/video/server/bk;

    .line 108
    return-void
.end method

.method static synthetic a(Lorg/apache/http/HttpResponse;Z)Lcom/facebook/ui/media/cache/k;
    .locals 1

    .prologue
    .line 56
    invoke-static {p0}, Lcom/facebook/video/server/ad;->c(Lorg/apache/http/HttpResponse;)Lcom/facebook/ui/media/cache/k;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lorg/apache/http/Header;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 313
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 314
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 315
    if-ltz v0, :cond_0

    .line 316
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/facebook/http/common/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/ad;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a(Lcom/facebook/video/server/ad;Lorg/apache/http/HttpResponse;)V
    .locals 6

    .prologue
    .line 250
    const-string v0, "Content-Length"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const-string v0, "Content-Type"

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 255
    if-eqz v0, :cond_0

    .line 258
    sget-object v1, Lcom/facebook/video/server/ad;->l:Ljava/util/List;

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    .line 261
    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 263
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    .line 264
    const-wide/16 v2, 0x5000

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    .line 265
    iget-object v2, p0, Lcom/facebook/video/server/ad;->f:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/video/server/ad;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource with no length is too large! ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/video/server/ad;->b:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_2
    const-string v2, "Content-Length"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lorg/apache/http/HttpResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lorg/apache/http/client/methods/HttpUriRequest;)V
    .locals 2

    .prologue
    .line 275
    invoke-interface {p1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/y;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/video/server/ad;->g:Lcom/facebook/auth/c/a/b;

    invoke-virtual {v0}, Lcom/facebook/auth/c/a/b;->a()Lcom/facebook/auth/viewercontext/ViewerContext;

    move-result-object v0

    .line 277
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 281
    :goto_0
    if-eqz v0, :cond_0

    .line 282
    const-string v1, "Cookie"

    invoke-interface {p1, v1, v0}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/facebook/video/server/ad;->h:Lcom/fasterxml/jackson/databind/z;

    invoke-virtual {v0}, Lcom/facebook/auth/viewercontext/ViewerContext;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/auth/credentials/SessionCookie;->b(Lcom/fasterxml/jackson/databind/z;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private declared-synchronized b(JJLcom/facebook/video/server/c;)Lcom/facebook/http/common/z;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/facebook/video/server/c;",
            ")",
            "Lcom/facebook/http/common/z",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x1

    .line 148
    monitor-enter p0

    :try_start_0
    new-instance v7, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/facebook/video/server/ad;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 150
    cmp-long v1, p3, v8

    if-lez v1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide/16 v4, 0x1

    sub-long v4, p3, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_0
    const-string v1, "Range"

    invoke-virtual {v7, v1, v0}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, v7}, Lcom/facebook/video/server/ad;->a(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 155
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpGet;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 156
    cmp-long v0, p1, v8

    if-nez v0, :cond_1

    .line 161
    :goto_0
    cmp-long v0, p3, v8

    if-lez v0, :cond_2

    sub-long v4, p3, p1

    .line 162
    :goto_1
    new-instance v1, Lcom/facebook/video/server/ag;

    move-object v2, p0

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/facebook/video/server/ag;-><init>(Lcom/facebook/video/server/ad;ZJLcom/facebook/video/server/c;)V

    .line 163
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/video/server/ad;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/video/server/ad;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Z)Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v2, Lcom/facebook/http/common/b;->RETRY_SAFE:Lcom/facebook/http/common/b;

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/video/server/ad;->j:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/facebook/video/server/ag;->a(Lcom/facebook/http/common/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit p0

    return-object v0

    .line 156
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 161
    :cond_2
    const-wide/16 v4, -0x1

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b(Lcom/facebook/video/server/ad;Lcom/facebook/http/common/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/http/common/z",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/ad;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c(Lorg/apache/http/HttpResponse;)Lcom/facebook/ui/media/cache/k;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 332
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v4

    .line 335
    sparse-switch v4, :sswitch_data_0

    .line 357
    new-instance v0, Lcom/facebook/video/server/af;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad status code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/video/server/af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :sswitch_0
    invoke-static {p0}, Lcom/facebook/video/server/ad;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    .line 359
    :cond_0
    :goto_0
    const-wide/16 v2, -0x1

    .line 361
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 365
    :goto_1
    cmp-long v5, v2, v6

    if-gez v5, :cond_2

    .line 366
    new-instance v1, Lcom/facebook/video/server/af;

    const-string v2, "Invalid length value: %s (status %d)"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/video/server/af;-><init>(Ljava/lang/String;)V

    throw v1

    .line 340
    :sswitch_1
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    invoke-static {v0}, Lcom/facebook/video/server/ad;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 344
    :cond_1
    new-instance v0, Lcom/facebook/video/server/af;

    const-string v1, "No Content-Range header"

    invoke-direct {v0, v1}, Lcom/facebook/video/server/af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :sswitch_2
    const-string v0, "Content-Range"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_6

    .line 350
    invoke-static {v0}, Lcom/facebook/video/server/ad;->a(Lorg/apache/http/Header;)Ljava/lang/String;

    move-result-object v0

    .line 352
    :goto_2
    if-nez v0, :cond_0

    .line 353
    invoke-static {p0}, Lcom/facebook/video/server/ad;->b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 372
    :cond_2
    const-string v0, "Content-Type"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 373
    if-nez v0, :cond_3

    .line 374
    cmp-long v4, v2, v6

    if-lez v4, :cond_3

    .line 375
    new-instance v0, Lcom/facebook/video/server/af;

    const-string v1, "No Content-Type header"

    invoke-direct {v0, v1}, Lcom/facebook/video/server/af;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_3
    new-instance v4, Lcom/facebook/ui/media/cache/k;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v4, v2, v3, v0}, Lcom/facebook/ui/media/cache/k;-><init>(JLjava/lang/String;)V

    .line 380
    const-string v0, "Cache-Control"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_4

    .line 382
    const-string v1, "Cache-Control"

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/ui/media/cache/k;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    :cond_4
    return-object v4

    :cond_5
    move-object v0, v1

    .line 379
    goto :goto_3

    :catch_0
    move-exception v5

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xce -> :sswitch_1
        0x1a0 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(JJLcom/facebook/video/server/c;)V
    .locals 3

    .prologue
    .line 113
    invoke-direct/range {p0 .. p5}, Lcom/facebook/video/server/ad;->b(JJLcom/facebook/video/server/c;)Lcom/facebook/http/common/z;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/facebook/video/server/ad;->a(Lcom/facebook/http/common/z;)V

    .line 115
    iget-object v1, p0, Lcom/facebook/video/server/ad;->c:Lcom/facebook/video/server/q;

    invoke-virtual {v1, v0}, Lcom/facebook/video/server/q;->a(Lcom/facebook/http/common/z;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 119
    sget-object v1, Lcom/facebook/video/server/ad;->a:Ljava/lang/String;

    const-string v2, "No future returned from request procesor ?!"

    invoke-static {v1, v2}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {p0, v0}, Lcom/facebook/video/server/ad;->b(Lcom/facebook/video/server/ad;Lcom/facebook/http/common/z;)V

    .line 145
    :goto_0
    return-void

    .line 126
    :cond_0
    new-instance v2, Lcom/facebook/video/server/ae;

    invoke-direct {v2, p0, v0, p5}, Lcom/facebook/video/server/ae;-><init>(Lcom/facebook/video/server/ad;Lcom/facebook/http/common/z;Lcom/facebook/video/server/c;)V

    invoke-static {v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lcom/facebook/http/interfaces/RequestPriority;)V
    .locals 3

    .prologue
    .line 303
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/video/server/ad;->j:Lcom/facebook/http/interfaces/RequestPriority;

    .line 304
    iget-object v0, p0, Lcom/facebook/video/server/ad;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/facebook/video/server/ad;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/z;

    .line 307
    iget-object v2, p0, Lcom/facebook/video/server/ad;->c:Lcom/facebook/video/server/q;

    invoke-virtual {v2, v0, p1}, Lcom/facebook/video/server/q;->a(Lcom/facebook/http/common/z;Lcom/facebook/http/interfaces/RequestPriority;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 310
    :cond_0
    monitor-exit p0

    return-void
.end method
