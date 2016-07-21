.class public final Lcom/facebook/http/common/a/a/r;
.super Ljava/lang/Object;
.source "FbHttpClientImpl.java"

# interfaces
.implements Lcom/facebook/http/common/a/a/p;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile c:Lcom/facebook/http/common/a/a/r;


# instance fields
.field private final a:Lorg/apache/http/client/HttpClient;

.field public final b:Lcom/facebook/http/common/a/a/o;


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Lcom/facebook/http/common/a/a/o;Lcom/facebook/http/common/a/a/u;Lcom/facebook/http/common/bp;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p3, p0, Lcom/facebook/http/common/a/a/r;->b:Lcom/facebook/http/common/a/a/o;

    .line 77
    new-instance v0, Lcom/facebook/http/common/a/a/s;

    invoke-direct {v0, p0, p1, p2, p5}, Lcom/facebook/http/common/a/a/s;-><init>(Lcom/facebook/http/common/a/a/r;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Lcom/facebook/http/common/bp;)V

    .line 122
    invoke-virtual {v0, p4}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 123
    new-instance v1, Lcom/facebook/http/common/a/a/j;

    invoke-direct {v1}, Lcom/facebook/http/common/a/a/j;-><init>()V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setRedirectHandler(Lorg/apache/http/client/RedirectHandler;)V

    .line 124
    iput-object v0, p0, Lcom/facebook/http/common/a/a/r;->a:Lorg/apache/http/client/HttpClient;

    .line 125
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/r;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/http/common/a/a/r;->c:Lcom/facebook/http/common/a/a/r;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/http/common/a/a/r;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/http/common/a/a/r;->c:Lcom/facebook/http/common/a/a/r;

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

    invoke-static {v0}, Lcom/facebook/http/common/a/a/r;->b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/r;

    move-result-object v0

    sput-object v0, Lcom/facebook/http/common/a/a/r;->c:Lcom/facebook/http/common/a/a/r;
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
    sget-object v0, Lcom/facebook/http/common/a/a/r;->c:Lcom/facebook/http/common/a/a/r;

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

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;
    .locals 4

    .prologue
    .line 197
    const/4 v0, 0x0

    .line 199
    invoke-interface {p0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    new-instance v0, Lorg/apache/http/HttpHost;

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    move-result v3

    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    return-object v0
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/r;
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/http/common/a/a/r;

    invoke-static {p0}, Lcom/facebook/http/common/a/a/k;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/k;

    move-result-object v1

    check-cast v1, Lorg/apache/http/conn/ClientConnectionManager;

    invoke-static {p0}, Lcom/facebook/http/common/ba;->b(Lcom/facebook/inject/bu;)Lorg/apache/http/params/HttpParams;

    move-result-object v2

    check-cast v2, Lorg/apache/http/params/HttpParams;

    invoke-static {p0}, Lcom/facebook/http/common/a/a/o;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/o;

    move-result-object v3

    check-cast v3, Lcom/facebook/http/common/a/a/o;

    invoke-static {p0}, Lcom/facebook/http/common/a/a/u;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/a/a/u;

    move-result-object v4

    check-cast v4, Lcom/facebook/http/common/a/a/u;

    invoke-static {p0}, Lcom/facebook/http/common/bp;->a(Lcom/facebook/inject/bu;)Lcom/facebook/http/common/bp;

    move-result-object v5

    check-cast v5, Lcom/facebook/http/common/bp;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/http/common/a/a/r;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Lcom/facebook/http/common/a/a/o;Lcom/facebook/http/common/a/a/u;Lcom/facebook/http/common/bp;)V

    .line 22
    return-object v0
.end method

.method private static b()Ljava/lang/RuntimeException;
    .locals 2

    .prologue
    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Use FbHttpRequest and FbHttpRequestProcessor instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lorg/apache/http/client/CookieStore;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/facebook/http/common/a/a/r;->b:Lcom/facebook/http/common/a/a/o;

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Lcom/facebook/http/common/a/a/r;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/HttpHost;",
            "Lorg/apache/http/HttpRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Lcom/facebook/http/common/a/a/r;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 161
    invoke-static {}, Lcom/facebook/http/common/a/a/r;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Lorg/apache/http/client/ResponseHandler",
            "<+TT;>;",
            "Lorg/apache/http/protocol/HttpContext;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lcom/facebook/http/common/a/a/r;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/http/common/a/a/r;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/http/common/a/a/r;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 2

    .prologue
    .line 137
    invoke-static {p1}, Lcom/facebook/http/common/a/a/r;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/facebook/http/common/a/a/r;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 143
    invoke-static {p1}, Lcom/facebook/http/common/a/a/r;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpHost;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/facebook/http/common/a/a/r;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/facebook/http/common/a/a/r;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method

.method public final getParams()Lorg/apache/http/params/HttpParams;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/http/common/a/a/r;->a:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v0

    return-object v0
.end method
