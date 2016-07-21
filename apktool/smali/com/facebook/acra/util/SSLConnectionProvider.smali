.class public Lcom/facebook/acra/util/SSLConnectionProvider;
.super Ljava/lang/Object;
.source "SSLConnectionProvider.java"

# interfaces
.implements Lcom/facebook/acra/util/HttpConnectionProvider;


# instance fields
.field private final mProxy:Ljava/net/Proxy;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mSocketTimeout:I

    .line 25
    iput-object p2, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mProxy:Ljava/net/Proxy;

    .line 26
    return-void
.end method


# virtual methods
.method public getConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mProxy:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mProxy:Ljava/net/Proxy;

    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 33
    invoke-virtual {p0, v0}, Lcom/facebook/acra/util/SSLConnectionProvider;->initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0
.end method

.method public initializeConnectionParameters(Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mSocketTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 38
    iget v0, p0, Lcom/facebook/acra/util/SSLConnectionProvider;->mSocketTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 39
    return-object p1
.end method
