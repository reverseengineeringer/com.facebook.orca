.class public Lcom/facebook/acra/util/UnsafeConnectionProvider;
.super Ljava/lang/Object;
.source "UnsafeConnectionProvider.java"

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# instance fields
.field private mProxy:Ljava/net/Proxy;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final mSocketTimeout:I


# direct methods
.method public constructor <init>(ILjava/net/Proxy;)V
    .locals 0
    .param p2    # Ljava/net/Proxy;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    .line 36
    iput-object p2, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mProxy:Ljava/net/Proxy;

    .line 37
    return-void
.end method


# virtual methods
.method public getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 6

    .prologue
    .line 41
    iget-object v1, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mProxy:Ljava/net/Proxy;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mProxy:Ljava/net/Proxy;

    invoke-virtual {p1, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/net/HttpURLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 45
    instance-of v2, v1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_0

    .line 47
    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 48
    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    const/4 v4, 0x0

    new-instance v5, Lcom/facebook/acra/util/TrustEveryoneTrustManager;

    invoke-direct {v5}, Lcom/facebook/acra/util/TrustEveryoneTrustManager;-><init>()V

    aput-object v5, v3, v4

    .line 49
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 50
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    .line 51
    move-object v0, v1

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    move-object v2, v0

    .line 52
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 53
    new-instance v3, Lcom/facebook/acra/util/UnsafeConnectionProvider$1;

    invoke-direct {v3, p0}, Lcom/facebook/acra/util/UnsafeConnectionProvider$1;-><init>(Lcom/facebook/acra/util/UnsafeConnectionProvider;)V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/acra/util/UnsafeConnectionProvider;->initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v1

    return-object v1

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    .line 63
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 71
    iget v0, p0, Lcom/facebook/acra/util/UnsafeConnectionProvider;->mSocketTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 72
    return-object p1
.end method
