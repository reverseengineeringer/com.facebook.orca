.class public Lcom/facebook/ssl/b/a;
.super Ljava/lang/Object;
.source "SSLVerifier.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile b:Lcom/facebook/ssl/b/a;


# instance fields
.field private final a:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/facebook/ssl/b/a;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 41
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/b/a;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/ssl/b/a;->b:Lcom/facebook/ssl/b/a;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/ssl/b/a;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/ssl/b/a;->b:Lcom/facebook/ssl/b/a;

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

    invoke-static {v0}, Lcom/facebook/ssl/b/a;->b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/b/a;

    move-result-object v0

    sput-object v0, Lcom/facebook/ssl/b/a;->b:Lcom/facebook/ssl/b/a;
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
    sget-object v0, Lcom/facebook/ssl/b/a;->b:Lcom/facebook/ssl/b/a;

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

.method private static a(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const-string v0, "null"

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "# cipher suites: %d, # protocols: %d, %b, %b"

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getNeedClientAuth()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0}, Ljavax/net/ssl/SSLParameters;->getWantClientAuth()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljavax/net/ssl/SSLSession;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 151
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 153
    const-string v1, "num: %d, %s"

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 161
    :goto_0
    return-object v0

    .line 158
    :cond_0
    const-string v0, "No certificates"

    goto :goto_0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception getting certificates "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljavax/net/ssl/SSLParameters;Z)V
    .locals 4

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 59
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v1, "SSL Session is null"

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    .line 63
    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    const-string v1, "SSL handshake returned an invalid session. Socket state (%s, %s, %s, %s, %s, %s, %s) Session state (%s, %s) SSL parameters (%s, %s) Stack Trace (%s)"

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "closed"

    :goto_0
    aput-object v0, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "connected"

    :goto_1
    aput-object v0, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "bound"

    :goto_2
    aput-object v0, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "input_shutdown"

    :goto_3
    aput-object v0, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "output_shutdown"

    :goto_4
    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object p3, v2, v0

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x7

    if-eqz p5, :cond_6

    const-string v0, "completed"

    :goto_5
    aput-object v0, v2, v3

    const/16 v3, 0x8

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "valid"

    :goto_6
    aput-object v0, v2, v3

    const/16 v0, 0x9

    invoke-static {p4}, Lcom/facebook/ssl/b/a;->a(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v0, 0xa

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/ssl/b/a;->a(Ljavax/net/ssl/SSLParameters;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/16 v3, 0xb

    invoke-virtual {p2}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_1
    const-string v0, "open"

    goto/16 :goto_0

    :cond_2
    const-string v0, "disconnected"

    goto :goto_1

    :cond_3
    const-string v0, "unbound"

    goto :goto_2

    :cond_4
    const-string v0, "input_open"

    goto :goto_3

    :cond_5
    const-string v0, "output_open"

    goto :goto_4

    :cond_6
    const-string v0, "incompleted"

    goto :goto_5

    :cond_7
    const-string v0, "invalid"

    goto :goto_6

    :cond_8
    const-string v0, ""

    goto :goto_7

    .line 83
    :cond_9
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/ssl/b/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/ssl/b/a;

    invoke-static {p0}, Lcom/facebook/ssl/b;->a(Lcom/facebook/inject/bu;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    invoke-direct {v1, v0}, Lcom/facebook/ssl/b/a;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 127
    new-instance v1, Lcom/facebook/ssl/b/b;

    invoke-direct {v1, p0, v0}, Lcom/facebook/ssl/b/b;-><init>(Lcom/facebook/ssl/b/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 135
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v4

    .line 136
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ssl/b/a;->a(Ljavax/net/ssl/SSLSession;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljavax/net/ssl/SSLParameters;Z)V

    .line 138
    iget-object v0, p0, Lcom/facebook/ssl/b/a;->a:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    new-instance v0, Ljavax/net/ssl/SSLException;

    const-string v2, "could not verify hostname for (%s, %s). (%s)"

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/facebook/ssl/b/a;->a(Ljavax/net/ssl/SSLSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, p2, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    return-void
.end method
