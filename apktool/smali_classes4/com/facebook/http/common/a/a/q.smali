.class final Lcom/facebook/http/common/a/a/q;
.super Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;
.source "FbHttpClientConnectionOperator.java"


# static fields
.field private static final a:Lorg/apache/http/conn/scheme/PlainSocketFactory;


# instance fields
.field private b:Lcom/facebook/http/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lorg/apache/http/conn/scheme/PlainSocketFactory;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/PlainSocketFactory;-><init>()V

    sput-object v0, Lcom/facebook/http/common/a/a/q;->a:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 52
    new-instance v0, Lcom/facebook/http/e/b;

    invoke-direct {v0}, Lcom/facebook/http/e/b;-><init>()V

    iput-object v0, p0, Lcom/facebook/http/common/a/a/q;->b:Lcom/facebook/http/e/b;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/e/b;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/http/common/a/a/q;->b:Lcom/facebook/http/e/b;

    .line 58
    return-void
.end method

.method public final openConnection(Lorg/apache/http/conn/OperatedClientConnection;Lorg/apache/http/HttpHost;Ljava/net/InetAddress;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V
    .locals 14
    .param p3    # Ljava/net/InetAddress;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Connection must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 71
    :cond_0
    if-nez p2, :cond_1

    .line 72
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Target host must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_1
    if-nez p5, :cond_2

    .line 78
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Parameters must not be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_2
    invoke-interface {p1}, Lorg/apache/http/conn/OperatedClientConnection;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 82
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Connection must not be open."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_3
    iget-object v2, p0, Lorg/apache/http/impl/conn/DefaultClientConnectionOperator;->schemeRegistry:Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->getScheme(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v12

    .line 87
    invoke-virtual {v12}, Lorg/apache/http/conn/scheme/Scheme;->getSocketFactory()Lorg/apache/http/conn/scheme/SocketFactory;

    move-result-object v9

    .line 91
    instance-of v2, v9, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    if-eqz v2, :cond_7

    .line 92
    sget-object v3, Lcom/facebook/http/common/a/a/q;->a:Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-object v2, v9

    .line 93
    check-cast v2, Lorg/apache/http/conn/scheme/LayeredSocketFactory;

    move-object v10, v2

    move-object v2, v3

    .line 99
    :goto_0
    invoke-static/range {p4 .. p4}, Lcom/facebook/http/common/a/a/t;->a(Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/http/b/j;

    move-result-object v3

    .line 101
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/http/b/j;->b(Z)V

    .line 104
    iget-object v3, p0, Lcom/facebook/http/common/a/a/q;->b:Lcom/facebook/http/e/b;

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/facebook/http/e/b;->a()Lcom/facebook/http/e/a;

    .line 110
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 117
    const/4 v3, 0x0

    move v11, v3

    :goto_1
    array-length v3, v13

    if-ge v11, v3, :cond_6

    .line 118
    invoke-interface {v2}, Lorg/apache/http/conn/scheme/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v3

    .line 119
    move-object/from16 v0, p2

    invoke-interface {p1, v3, v0}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    .line 122
    :try_start_1
    aget-object v4, v13, v11

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v12, v5}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v5

    const/4 v7, 0x0

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    invoke-interface/range {v2 .. v8}, Lorg/apache/http/conn/scheme/SocketFactory;->connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILorg/apache/http/params/HttpParams;)Ljava/net/Socket;

    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_4

    .line 130
    move-object/from16 v0, p2

    invoke-interface {p1, v4, v0}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    move-object v3, v4

    .line 144
    :cond_4
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {p0, v3, v0, v1}, Lcom/facebook/http/common/a/a/q;->prepareSocket(Ljava/net/Socket;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/params/HttpParams;)V

    .line 145
    if-eqz v10, :cond_8

    .line 147
    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lorg/apache/http/HttpHost;->getPort()I

    move-result v5

    invoke-virtual {v12, v5}, Lorg/apache/http/conn/scheme/Scheme;->resolvePort(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v10, v3, v4, v5, v6}, Lorg/apache/http/conn/scheme/LayeredSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v4

    .line 152
    if-eq v4, v3, :cond_5

    .line 153
    move-object/from16 v0, p2

    invoke-interface {p1, v4, v0}, Lorg/apache/http/conn/OperatedClientConnection;->opening(Ljava/net/Socket;Lorg/apache/http/HttpHost;)V

    .line 155
    :cond_5
    invoke-interface {v9, v4}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v3

    move-object/from16 v0, p5

    invoke-interface {p1, v3, v0}, Lorg/apache/http/conn/OperatedClientConnection;->openCompleted(ZLorg/apache/http/params/HttpParams;)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    :cond_6
    :goto_2
    return-void

    .line 96
    :cond_7
    const/4 v2, 0x0

    move-object v10, v2

    move-object v2, v9

    goto :goto_0

    .line 112
    :catch_0
    move-exception v2

    .line 114
    throw v2

    .line 157
    :cond_8
    :try_start_2
    invoke-interface {v9, v3}, Lorg/apache/http/conn/scheme/SocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v3

    move-object/from16 v0, p5

    invoke-interface {p1, v3, v0}, Lorg/apache/http/conn/OperatedClientConnection;->openCompleted(ZLorg/apache/http/params/HttpParams;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 162
    :catch_1
    move-exception v3

    .line 164
    array-length v4, v13

    add-int/lit8 v4, v4, -0x1

    if-ne v11, v4, :cond_a

    .line 165
    instance-of v2, v3, Ljava/net/ConnectException;

    if-eqz v2, :cond_9

    move-object v2, v3

    check-cast v2, Ljava/net/ConnectException;

    .line 167
    :goto_3
    new-instance v3, Lorg/apache/http/conn/HttpHostConnectException;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v2}, Lorg/apache/http/conn/HttpHostConnectException;-><init>(Lorg/apache/http/HttpHost;Ljava/net/ConnectException;)V

    throw v3

    .line 165
    :cond_9
    new-instance v2, Ljava/net/ConnectException;

    invoke-virtual {v3}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 170
    :catch_2
    move-exception v3

    .line 172
    array-length v4, v13

    add-int/lit8 v4, v4, -0x1

    if-ne v11, v4, :cond_a

    .line 173
    throw v3

    .line 117
    :cond_a
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto/16 :goto_1
.end method
