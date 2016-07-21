.class public final Lcom/facebook/rti/mqtt/a/ah;
.super Ljava/lang/Object;
.source "MqttSocketUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/net/InetAddress;IILcom/facebook/rti/mqtt/common/ssl/c;)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/facebook/rti/mqtt/common/ssl/c;->a()Ljava/net/Socket;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/facebook/rti/mqtt/a/ah;->a(Ljava/net/Socket;)V

    .line 39
    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v0, v1, p2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 40
    return-object v0
.end method

.method static a(Ljava/net/Socket;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 17
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 18
    invoke-virtual {p0, v1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 19
    return-void
.end method

.method static b(Ljava/net/Socket;)V
    .locals 1

    .prologue
    .line 22
    if-eqz p0, :cond_0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
