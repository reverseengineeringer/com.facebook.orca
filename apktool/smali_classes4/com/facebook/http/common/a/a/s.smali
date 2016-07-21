.class final Lcom/facebook/http/common/a/a/s;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "FbHttpClientImpl.java"


# instance fields
.field final synthetic a:Lcom/facebook/http/common/bp;

.field final synthetic b:Lcom/facebook/http/common/a/a/r;


# direct methods
.method constructor <init>(Lcom/facebook/http/common/a/a/r;Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Lcom/facebook/http/common/bp;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/facebook/http/common/a/a/s;->b:Lcom/facebook/http/common/a/a/r;

    iput-object p4, p0, Lcom/facebook/http/common/a/a/s;->a:Lcom/facebook/http/common/bp;

    invoke-direct {p0, p2, p3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final createConnectionReuseStrategy()Lorg/apache/http/ConnectionReuseStrategy;
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lcom/facebook/http/common/a/a/n;

    invoke-direct {v0}, Lcom/facebook/http/common/a/a/n;-><init>()V

    return-object v0
.end method

.method protected final createHttpContext()Lorg/apache/http/protocol/HttpContext;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 100
    const-string v1, "http.authscheme-registry"

    invoke-virtual {p0}, Lcom/facebook/http/common/a/a/s;->getAuthSchemes()Lorg/apache/http/auth/AuthSchemeRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string v1, "http.cookiespec-registry"

    invoke-virtual {p0}, Lcom/facebook/http/common/a/a/s;->getCookieSpecs()Lorg/apache/http/cookie/CookieSpecRegistry;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    const-string v1, "http.auth.credentials-provider"

    invoke-virtual {p0}, Lcom/facebook/http/common/a/a/s;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    const-string v1, "http.cookie-store"

    iget-object v2, p0, Lcom/facebook/http/common/a/a/s;->b:Lcom/facebook/http/common/a/a/r;

    iget-object v2, v2, Lcom/facebook/http/common/a/a/r;->b:Lcom/facebook/http/common/a/a/o;

    invoke-interface {v0, v1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    return-object v0
.end method

.method protected final createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 5

    .prologue
    .line 81
    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    .line 40
    new-instance v3, Lcom/facebook/http/common/a/a/h;

    const/4 v4, 0x0

    invoke-direct {v3}, Lcom/facebook/http/common/a/a/h;-><init>()V

    move-object v1, v3

    .line 82
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 44
    new-instance v3, Lcom/facebook/http/common/a/a/i;

    const/4 v4, 0x0

    invoke-direct {v3}, Lcom/facebook/http/common/a/a/i;-><init>()V

    move-object v1, v3

    .line 83
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 85
    new-instance v1, Lcom/facebook/http/common/a/a/c;

    iget-object v2, p0, Lcom/facebook/http/common/a/a/s;->a:Lcom/facebook/http/common/bp;

    invoke-direct {v1, v2}, Lcom/facebook/http/common/a/a/c;-><init>(Lcom/facebook/http/common/bp;)V

    .line 89
    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 90
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;I)V

    .line 92
    return-object v0
.end method
