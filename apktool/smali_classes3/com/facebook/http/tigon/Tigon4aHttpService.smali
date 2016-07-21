.class public Lcom/facebook/http/tigon/Tigon4aHttpService;
.super Ljava/lang/Object;
.source "Tigon4aHttpService.java"

# interfaces
.implements Lcom/facebook/tigon/javaservice/JavaBackedTigonService;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile c:Lcom/facebook/http/tigon/Tigon4aHttpService;


# instance fields
.field private final b:Lcom/facebook/http/common/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/facebook/http/tigon/Tigon4aHttpService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/tigon/Tigon4aHttpService;->a:Ljava/lang/String;

    .line 57
    const-string v0, "tigon4a"

    invoke-static {v0}, Lcom/facebook/soloader/p;->a(Ljava/lang/String;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/facebook/http/common/ai;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/facebook/http/tigon/Tigon4aHttpService;->b:Lcom/facebook/http/common/ai;

    .line 65
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpService;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/tigon/Tigon4aHttpService;->c:Lcom/facebook/http/tigon/Tigon4aHttpService;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/tigon/Tigon4aHttpService;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/tigon/Tigon4aHttpService;->c:Lcom/facebook/http/tigon/Tigon4aHttpService;

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

    invoke-static {v0}, Lcom/facebook/http/tigon/Tigon4aHttpService;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpService;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/tigon/Tigon4aHttpService;->c:Lcom/facebook/http/tigon/Tigon4aHttpService;
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
    sget-object v0, Lcom/facebook/http/tigon/Tigon4aHttpService;->c:Lcom/facebook/http/tigon/Tigon4aHttpService;

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

.method private static a(Lcom/facebook/tigon/iface/TigonRequest;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 3
    .param p1    # Lorg/apache/http/HttpEntity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 167
    const-string v0, "GET"

    invoke-interface {p0}, Lcom/facebook/tigon/iface/TigonRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-interface {p0}, Lcom/facebook/tigon/iface/TigonRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 169
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 179
    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/facebook/tigon/iface/TigonRequest;->c()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/http/tigon/Tigon4aHttpService;->a(Ljava/util/Map;)[Lorg/apache/http/Header;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeaders([Lorg/apache/http/Header;)V

    .line 180
    return-object v0

    .line 170
    :cond_1
    const-string v0, "POST"

    invoke-interface {p0}, Lcom/facebook/tigon/iface/TigonRequest;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-interface {p0}, Lcom/facebook/tigon/iface/TigonRequest;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 172
    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 177
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported HTTP method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/facebook/tigon/iface/TigonRequest;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Ljava/util/ArrayList;)[Lorg/apache/http/Header;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/apache/http/Header;"
        }
    .end annotation

    .prologue
    .line 195
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 196
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Received odd number of strings; keys and vals unmatched"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    div-int/lit8 v0, v3, 0x2

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 200
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 201
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    const-string v1, "Content-Length"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    new-instance v5, Lorg/apache/http/message/BasicHeader;

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v0, v1}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_1
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/apache/http/Header;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/http/Header;

    return-object v0
.end method

.method private static a(Ljava/util/Map;)[Lorg/apache/http/Header;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lorg/apache/http/Header;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 185
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 186
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {v1}, Lcom/facebook/http/tigon/Tigon4aHttpService;->a(Ljava/util/ArrayList;)[Lorg/apache/http/Header;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/tigon/Tigon4aHttpService;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/http/tigon/Tigon4aHttpService;

    invoke-static {p0}, Lcom/facebook/http/common/ai;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/ai;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/common/ai;

    invoke-direct {v1, v0}, Lcom/facebook/http/tigon/Tigon4aHttpService;-><init>(Lcom/facebook/http/common/ai;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public a(Lcom/facebook/tigon/iface/TigonRequest;Lorg/apache/http/HttpEntity;Lcom/facebook/http/tigon/e;)Lcom/facebook/http/common/ay;
    .locals 7
    .param p2    # Lorg/apache/http/HttpEntity;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/tigon/iface/TigonRequest;",
            "Lorg/apache/http/HttpEntity;",
            "Lcom/facebook/http/tigon/e;",
            ")",
            "Lcom/facebook/http/common/ay",
            "<",
            "Lcom/facebook/http/tigon/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v1, "unspecified tigon"

    .line 102
    sget-object v0, Lcom/facebook/tigon/iface/c;->b:Lcom/facebook/tigon/iface/d;

    invoke-interface {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->a(Lcom/facebook/tigon/iface/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 104
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {v0}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logName()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;->logNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/facebook/common/callercontext/CallerContext;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    .line 111
    :goto_0
    new-instance v3, Lcom/facebook/http/common/ab;

    invoke-direct {v3}, Lcom/facebook/http/common/ab;-><init>()V

    .line 114
    sget-object v2, Lcom/facebook/http/protocol/be;->FALLBACK_NOT_REQUIRED:Lcom/facebook/http/protocol/be;

    .line 115
    const-string v4, "mobile_config_request:"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    sget-object v2, Lcom/facebook/http/protocol/be;->FALLBACK_REQUIRED:Lcom/facebook/http/protocol/be;

    .line 117
    const/4 v4, 0x1

    invoke-virtual {p3, v4}, Lcom/facebook/http/tigon/e;->a(Z)V

    .line 120
    :cond_0
    invoke-static {}, Lcom/facebook/http/common/z;->newBuilder()Lcom/facebook/http/common/aa;

    move-result-object v4

    invoke-static {p1, p2}, Lcom/facebook/http/tigon/Tigon4aHttpService;->a(Lcom/facebook/tigon/iface/TigonRequest;Lorg/apache/http/HttpEntity;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lcom/facebook/http/common/aa;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/facebook/http/common/aa;->a(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/common/callercontext/CallerContext;)Lcom/facebook/http/common/aa;

    move-result-object v0

    const-string v1, "Tigon"

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->b(Ljava/lang/String;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/facebook/http/common/aa;->a(Lorg/apache/http/client/ResponseHandler;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/protocol/be;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/ab;)Lcom/facebook/http/common/aa;

    move-result-object v0

    sget-object v1, Lcom/facebook/http/common/b;->CONSERVATIVE:Lcom/facebook/http/common/b;

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/common/b;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-interface {p1}, Lcom/facebook/tigon/iface/TigonRequest;->d()Lcom/facebook/tigon/iface/a;

    move-result-object v1

    iget v1, v1, Lcom/facebook/tigon/iface/a;->a:I

    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->DEFAULT_PRIORITY:Lcom/facebook/http/interfaces/RequestPriority;

    invoke-static {v1, v2}, Lcom/facebook/http/interfaces/RequestPriority;->fromNumericValue(ILcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/http/common/aa;->a(Lcom/facebook/http/interfaces/RequestPriority;)Lcom/facebook/http/common/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/http/common/aa;->a()Lcom/facebook/http/common/z;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/facebook/http/tigon/Tigon4aHttpService;->b:Lcom/facebook/http/common/ai;

    invoke-virtual {v1, v0}, Lcom/facebook/http/common/ai;->b(Lcom/facebook/http/common/z;)Lcom/facebook/http/common/ay;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/facebook/http/tigon/b;

    invoke-direct {v2, p0, p3}, Lcom/facebook/http/tigon/b;-><init>(Lcom/facebook/http/tigon/Tigon4aHttpService;Lcom/facebook/http/tigon/e;)V

    invoke-static {}, Lcom/google/common/util/concurrent/bj;->a()Lcom/google/common/util/concurrent/bh;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 157
    return-object v0

    :cond_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_0
.end method

.method public submitHttpRequest(Lcom/facebook/tigon/javaservice/AbstractRequestToken;Lcom/facebook/tigon/iface/TigonRequest;[B)V
    .locals 4
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 77
    :try_start_0
    check-cast p1, Lcom/facebook/http/tigon/Tigon4aRequestToken;

    .line 78
    new-instance v1, Lcom/facebook/http/tigon/e;

    invoke-direct {v1, p1}, Lcom/facebook/http/tigon/e;-><init>(Lcom/facebook/http/tigon/Tigon4aRequestToken;)V

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz p3, :cond_0

    .line 82
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 85
    :cond_0
    invoke-virtual {p0, p2, v0, v1}, Lcom/facebook/http/tigon/Tigon4aHttpService;->a(Lcom/facebook/tigon/iface/TigonRequest;Lorg/apache/http/HttpEntity;Lcom/facebook/http/tigon/e;)Lcom/facebook/http/common/ay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/http/tigon/Tigon4aRequestToken;->a(Lcom/facebook/http/common/ay;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 92
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    sget-object v1, Lcom/facebook/http/tigon/Tigon4aHttpService;->a:Ljava/lang/String;

    const-string v2, "submitHttpRequest"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    throw v0

    .line 89
    :catch_1
    move-exception v0

    .line 90
    sget-object v1, Lcom/facebook/http/tigon/Tigon4aHttpService;->a:Ljava/lang/String;

    const-string v2, "submitHttpRequest"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/debug/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
