.class public final Lcom/facebook/ssl/openssl/a;
.super Ljava/lang/Object;
.source "TicketEnabledOpenSSLSocketFactory.java"

# interfaces
.implements Lorg/apache/http/conn/scheme/LayeredSocketFactory;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedInterface"
    }
.end annotation


# instance fields
.field private final a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

.field private final b:Lcom/facebook/ssl/b/a;

.field private final c:Lcom/facebook/ssl/openssl/b/d;

.field private final d:Lcom/facebook/ssl/openssl/b;

.field private final e:Lcom/facebook/common/errorreporting/f;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/ssl/b/a;Lcom/facebook/ssl/openssl/b/b;Lcom/facebook/ssl/openssl/b/c;Lcom/facebook/ssl/openssl/b/d;Lcom/facebook/ssl/openssl/b;ILcom/facebook/common/errorreporting/f;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p2, p0, Lcom/facebook/ssl/openssl/a;->b:Lcom/facebook/ssl/b/a;

    .line 52
    invoke-static {p1}, Lcom/facebook/ssl/openssl/b/b;->a(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 54
    iget-object v0, p0, Lcom/facebook/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    invoke-static {v0, p7}, Lcom/facebook/ssl/openssl/b/c;->a(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;I)V

    .line 55
    iput-object p5, p0, Lcom/facebook/ssl/openssl/a;->c:Lcom/facebook/ssl/openssl/b/d;

    .line 56
    iput-object p6, p0, Lcom/facebook/ssl/openssl/a;->d:Lcom/facebook/ssl/openssl/b;

    .line 57
    iput-object p8, p0, Lcom/facebook/ssl/openssl/a;->e:Lcom/facebook/common/errorreporting/f;

    .line 58
    return-void
.end method


# virtual methods
.method public final connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "connectSocket() is not supported by the socket factory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket()Ljava/net/Socket;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "createSocket() is not supported by the socket factory"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 6

    .prologue
    .line 65
    iget-object v4, p0, Lcom/facebook/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    iget-object v5, p0, Lcom/facebook/ssl/openssl/a;->e:Lcom/facebook/common/errorreporting/f;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    invoke-static/range {v0 .. v5}, Lcom/facebook/ssl/openssl/b;->a(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;Lcom/facebook/common/errorreporting/f;)Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    move-result-object v0

    .line 74
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHostname(Ljava/lang/String;)V

    .line 75
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setUseSessionTickets(Z)V

    .line 83
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHandshakeTimeout(I)V

    .line 87
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/facebook/ssl/openssl/b/d;->a(Ljava/net/Socket;[BLjava/lang/String;I)V

    .line 89
    iget-object v1, p0, Lcom/facebook/ssl/openssl/a;->b:Lcom/facebook/ssl/b/a;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ssl/b/a;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/ssl/openssl/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final isSecure(Ljava/net/Socket;)Z
    .locals 2

    .prologue
    .line 100
    const-string v0, "The socket may not be null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    instance-of v0, p1, Lcom/facebook/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    const-string v1, "Socket not created by this factory."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 105
    const/4 v0, 0x1

    return v0
.end method
