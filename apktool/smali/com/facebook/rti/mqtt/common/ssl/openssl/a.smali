.class public final Lcom/facebook/rti/mqtt/common/ssl/openssl/a;
.super Ljava/lang/Object;
.source "TicketEnabledOpenSSLSocketFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field private final a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

.field private final b:Lcom/facebook/rti/mqtt/common/ssl/a/a;

.field private final c:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

.field private final d:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/facebook/rti/mqtt/common/ssl/a/a;Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;Lcom/facebook/rti/mqtt/common/ssl/openssl/b;I)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->b:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    .line 42
    invoke-static {p1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/b;->a(Ljavax/net/ssl/SSLSocketFactory;)Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 44
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    invoke-static {v0, p7}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/c;->a(Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;I)V

    .line 45
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->c:Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;

    .line 46
    iput-object p6, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->d:Lcom/facebook/rti/mqtt/common/ssl/openssl/b;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Socket;Ljava/lang/String;I)Ljava/net/Socket;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 50
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->a:Lorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;

    .line 51
    invoke-static {p1, p2, p3, v1, v0}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b;->a(Ljava/net/Socket;Ljava/lang/String;IZLorg/apache/harmony/xnet/provider/jsse/SSLParametersImpl;)Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v0, p2}, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHostname(Ljava/lang/String;)V

    .line 60
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setUseSessionTickets(Z)V

    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/ssl/openssl/TicketEnabledOpenSSLSocketImplWrapper;->setHandshakeTimeout(I)V

    .line 72
    invoke-virtual {p1}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v1

    invoke-static {v0, v1, p2, p3}, Lcom/facebook/rti/mqtt/common/ssl/openssl/b/d;->a(Ljava/net/Socket;[BLjava/lang/String;I)V

    .line 74
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/ssl/openssl/a;->b:Lcom/facebook/rti/mqtt/common/ssl/a/a;

    invoke-virtual {v1, v0, p2}, Lcom/facebook/rti/mqtt/common/ssl/a/a;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/rti/mqtt/common/ssl/openssl/c; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
