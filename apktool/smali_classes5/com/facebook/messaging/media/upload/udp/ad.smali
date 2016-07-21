.class public Lcom/facebook/messaging/media/upload/udp/ad;
.super Ljava/lang/Object;
.source "UDPPacketManager.java"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile g:Lcom/facebook/messaging/media/upload/udp/ad;


# instance fields
.field private final a:Lcom/facebook/messaging/media/upload/udp/ah;

.field private final b:Lcom/facebook/messaging/media/upload/udp/ae;

.field private final c:Lcom/facebook/p/f;

.field private final d:Lcom/facebook/messaging/media/upload/udp/g;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/media/upload/udp/ah;Lcom/facebook/messaging/media/upload/udp/ae;Lcom/facebook/p/f;Lcom/facebook/messaging/media/upload/udp/g;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/ad;->a:Lcom/facebook/messaging/media/upload/udp/ah;

    .line 39
    iput-object p2, p0, Lcom/facebook/messaging/media/upload/udp/ad;->b:Lcom/facebook/messaging/media/upload/udp/ae;

    .line 40
    iput-object p3, p0, Lcom/facebook/messaging/media/upload/udp/ad;->c:Lcom/facebook/p/f;

    .line 41
    iput-object p4, p0, Lcom/facebook/messaging/media/upload/udp/ad;->d:Lcom/facebook/messaging/media/upload/udp/g;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ad;
    .locals 5
    .param p0    # Lcom/facebook/inject/bu;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 60
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ad;->g:Lcom/facebook/messaging/media/upload/udp/ad;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lcom/facebook/messaging/media/upload/udp/ad;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ad;->g:Lcom/facebook/messaging/media/upload/udp/ad;

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

    invoke-static {v0}, Lcom/facebook/messaging/media/upload/udp/ad;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ad;

    move-result-object v0

    sput-object v0, Lcom/facebook/messaging/media/upload/udp/ad;->g:Lcom/facebook/messaging/media/upload/udp/ad;
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
    sget-object v0, Lcom/facebook/messaging/media/upload/udp/ad;->g:Lcom/facebook/messaging/media/upload/udp/ad;

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

.method private a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->f:Ljava/net/DatagramSocket;

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->f:Ljava/net/DatagramSocket;

    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 50
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->a:Lcom/facebook/messaging/media/upload/udp/ah;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/ad;->f:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/udp/ah;->a(Ljava/net/DatagramSocket;)V

    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->b:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/ad;->f:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/udp/ae;->a(Ljava/net/DatagramSocket;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->a:Lcom/facebook/messaging/media/upload/udp/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/messaging/media/upload/udp/ah;->a(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method private static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ad;
    .locals 5

    .prologue
    .line 16
    new-instance v4, Lcom/facebook/messaging/media/upload/udp/ad;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ah;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/ah;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/ae;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/ae;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/udp/ae;

    invoke-static {p0}, Lcom/facebook/p/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/p/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/p/f;

    invoke-static {p0}, Lcom/facebook/messaging/media/upload/udp/g;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/upload/udp/g;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/media/upload/udp/g;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/facebook/messaging/media/upload/udp/ad;-><init>(Lcom/facebook/messaging/media/upload/udp/ah;Lcom/facebook/messaging/media/upload/udp/ae;Lcom/facebook/p/f;Lcom/facebook/messaging/media/upload/udp/g;)V

    .line 21
    return-object v4
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->d:Lcom/facebook/messaging/media/upload/udp/g;

    iget-object v1, p1, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/media/upload/udp/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :try_start_0
    iget-object v0, p1, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->c:Ljava/lang/String;

    iget v1, p1, Lcom/facebook/messaging/media/upload/udp/UDPServerConfig;->d:I

    invoke-direct {p0, v0, v1}, Lcom/facebook/messaging/media/upload/udp/ad;->a(Ljava/lang/String;I)V

    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->d:Lcom/facebook/messaging/media/upload/udp/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/udp/g;->b()Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ad;->c:Lcom/facebook/p/f;

    invoke-virtual {v0}, Lcom/facebook/p/f;->a()V

    .line 71
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-class v1, Lcom/facebook/messaging/media/upload/udp/ad;

    const-string v2, "Unable to update socket destination address"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    .line 65
    const-class v1, Lcom/facebook/messaging/media/upload/udp/ad;

    const-string v2, "Unable to send stun ping to new address"

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
