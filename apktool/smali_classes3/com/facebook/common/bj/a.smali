.class public final Lcom/facebook/common/bj/a;
.super Ljava/lang/Object;
.source "GenericHttpServer.java"


# instance fields
.field public final a:Lcom/facebook/common/bj/e;

.field private final b:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/common/bj/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/facebook/common/executors/m;

.field public final e:Lcom/facebook/common/errorreporting/f;

.field private final f:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/common/bj/e;Lorg/apache/http/protocol/HttpRequestHandlerRegistry;Lcom/facebook/common/executors/m;Lcom/facebook/common/errorreporting/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/facebook/common/bj/a;->a:Lcom/facebook/common/bj/e;

    .line 77
    iput-object p2, p0, Lcom/facebook/common/bj/a;->b:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    .line 78
    invoke-static {}, Lcom/google/common/collect/hl;->a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/bj/a;->c:Ljava/util/ArrayList;

    .line 79
    iput-object p3, p0, Lcom/facebook/common/bj/a;->d:Lcom/facebook/common/executors/m;

    .line 80
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/errorreporting/f;

    iput-object v0, p0, Lcom/facebook/common/bj/a;->e:Lcom/facebook/common/errorreporting/f;

    .line 81
    iput-object p5, p0, Lcom/facebook/common/bj/a;->f:Ljava/util/concurrent/ExecutorService;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/net/SocketAddress;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/hl;->a(I)Ljava/util/ArrayList;

    move-result-object v6

    .line 93
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/SocketAddress;

    .line 94
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v1, "http.socket.timeout"

    const/16 v3, 0x1388

    invoke-virtual {v0, v1, v3}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.socket.buffer-size"

    const/16 v3, 0x2000

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.connection.stalecheck"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.tcp.nodelay"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.origin-server"

    const-string v3, "GenericHttpServer"

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    move-result-object v0

    const-string v1, "http.protocol.version"

    const-string v3, "HTTP/1.1"

    invoke-interface {v0, v1, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    move-result-object v4

    .line 103
    new-instance v0, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    .line 104
    new-instance v1, Lorg/apache/http/protocol/ResponseDate;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseDate;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 105
    new-instance v1, Lorg/apache/http/protocol/ResponseServer;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseServer;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 106
    new-instance v1, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 107
    new-instance v1, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {v1}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 109
    new-instance v3, Lorg/apache/http/protocol/HttpService;

    new-instance v1, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v1}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v5, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v5}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {v3, v0, v1, v5}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    .line 113
    invoke-virtual {v3, v4}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 114
    iget-object v0, p0, Lcom/facebook/common/bj/a;->b:Lorg/apache/http/protocol/HttpRequestHandlerRegistry;

    invoke-virtual {v3, v0}, Lorg/apache/http/protocol/HttpService;->setHandlerResolver(Lorg/apache/http/protocol/HttpRequestHandlerResolver;)V

    .line 116
    iget-object v8, p0, Lcom/facebook/common/bj/a;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/common/bj/b;

    iget-object v5, p0, Lcom/facebook/common/bj/a;->f:Ljava/util/concurrent/ExecutorService;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/bj/b;-><init>(Lcom/facebook/common/bj/a;Ljava/net/SocketAddress;Lorg/apache/http/protocol/HttpService;Lorg/apache/http/params/HttpParams;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/bj/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bj/b;

    .line 120
    invoke-static {v0}, Lcom/facebook/common/bj/b;->a(Lcom/facebook/common/bj/b;)Ljava/net/SocketAddress;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v0}, Lcom/facebook/common/bj/b;->start()V

    goto :goto_1

    .line 123
    :cond_1
    return-object v6
.end method
