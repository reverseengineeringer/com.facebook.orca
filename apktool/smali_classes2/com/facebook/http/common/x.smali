.class public final Lcom/facebook/http/common/x;
.super Lcom/facebook/inject/af;
.source "FbHttpModule.java"


# annotations
.annotation build Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/facebook/inject/af;-><init>()V

    .line 189
    return-void
.end method

.method static a(Lcom/facebook/common/util/a;)Lcom/facebook/http/common/u;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 352
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/common/util/a;->asBoolean(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    new-instance v0, Lcom/facebook/http/common/cm;

    invoke-direct {v0}, Lcom/facebook/http/common/cm;-><init>()V

    .line 355
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/http/common/u;

    invoke-direct {v0}, Lcom/facebook/http/common/u;-><init>()V

    goto :goto_0
.end method

.method static a()Lcom/facebook/http/e/b;
    .locals 1
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 181
    new-instance v0, Lcom/facebook/http/e/b;

    invoke-direct {v0}, Lcom/facebook/http/e/b;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/http/annotations/IsPhpProfilingEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 224
    sget-object v0, Lcom/facebook/http/a/a;->b:Lcom/facebook/prefs/shared/x;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/FallbackHttpClient;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 362
    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v0

    return-object v0
.end method

.method static a(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 5
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 256
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    invoke-direct {v1, v2, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 257
    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p0, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 258
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 5

    .prologue
    .line 320
    :try_start_0
    const-class v0, Landroid/net/http/AndroidHttpClient;

    const-string v1, "newInstance"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 321
    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/AndroidHttpClient;

    .line 323
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v1

    const-string v2, "https"

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v1

    .line 325
    invoke-virtual {v1}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v1

    .line 326
    invoke-virtual {v0}, Landroid/net/http/AndroidHttpClient;->close()V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 327
    return-object v1

    .line 328
    :catch_0
    move-exception v0

    .line 329
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 330
    :catch_1
    move-exception v0

    .line 331
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 332
    :catch_2
    move-exception v0

    .line 333
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Ljava/lang/String;Lcom/facebook/http/c/f;Landroid/content/Context;Ljavax/inject/a;Lcom/facebook/ssl/e;)Lorg/apache/http/conn/scheme/SocketFactory;
    .locals 5
    .annotation runtime Lcom/facebook/http/annotations/SslSocketFactory;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/http/c/a;",
            "Landroid/content/Context;",
            "Ljavax/inject/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/ssl/e;",
            ")",
            "Lorg/apache/http/conn/scheme/SocketFactory;"
        }
    .end annotation

    .prologue
    .line 301
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 302
    invoke-virtual {p1}, Lcom/facebook/http/c/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-static {}, Lcom/facebook/http/common/dc;->a()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    .line 311
    :goto_0
    return-object v0

    .line 304
    :cond_0
    invoke-interface {p3}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {v1, p0}, Lcom/facebook/http/common/x;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/facebook/ssl/e;->a(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_1
    invoke-static {p0}, Landroid/net/http/AndroidHttpClient;->newInstance(Ljava/lang/String;)Landroid/net/http/AndroidHttpClient;

    move-result-object v2

    .line 342
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v3

    .line 345
    invoke-virtual {v2}, Landroid/net/http/AndroidHttpClient;->close()V

    .line 346
    move-object v0, v3

    .line 308
    invoke-virtual {p4, v0}, Lcom/facebook/ssl/e;->a(Lorg/apache/http/conn/scheme/SocketFactory;)Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/facebook/http/common/u;Ljava/lang/String;Lcom/facebook/http/c/f;)Lorg/apache/http/params/HttpParams;
    .locals 3
    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 268
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 272
    invoke-static {v0, v2}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    .line 274
    invoke-virtual {p0}, Lcom/facebook/http/common/u;->a()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 275
    invoke-virtual {p0}, Lcom/facebook/http/common/u;->b()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 276
    invoke-virtual {p0}, Lcom/facebook/http/common/u;->c()I

    move-result v1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 280
    invoke-static {v0, v2}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 283
    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 285
    invoke-virtual {p2}, Lcom/facebook/http/c/f;->a()Lorg/apache/http/HttpHost;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    .line 287
    const-string v2, "http.route.default-proxy"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 289
    :cond_0
    return-object v0
.end method

.method public static b(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/http/annotations/IsTeakProfilingEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 230
    sget-object v0, Lcom/facebook/http/a/a;->d:Lcom/facebook/prefs/shared/x;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/http/annotations/IsArtilleryTracingEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 236
    sget-object v0, Lcom/facebook/http/a/a;->f:Lcom/facebook/prefs/shared/x;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static c()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/MaxRedirects;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 250
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lcom/facebook/prefs/shared/FbSharedPreferences;)Ljava/lang/Boolean;
    .locals 2
    .annotation runtime Lcom/facebook/http/annotations/IsWirehogProfilingEnabled;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 242
    sget-object v0, Lcom/facebook/http/a/a;->c:Lcom/facebook/prefs/shared/x;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->a(Lcom/facebook/prefs/shared/x;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method static d()Lorg/apache/http/client/RedirectHandler;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/DefaultRedirect;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .prologue
    .line 369
    new-instance v0, Lorg/apache/http/impl/client/DefaultRedirectHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultRedirectHandler;-><init>()V

    return-object v0
.end method

.method public static e()Lorg/apache/http/client/HttpRequestRetryHandler;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/DefaultRetryHandler;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 375
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>()V

    return-object v0
.end method

.method static g()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/facebook/http/annotations/AllowFbClientConnManagerWakeLocks;
    .end annotation

    .annotation build Lcom/facebook/inject/ProviderMethod;
    .end annotation

    .prologue
    .line 388
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final configure()V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/inject/ag;->getBinder()Lcom/facebook/inject/ao;

    .line 177
    return-void
.end method
