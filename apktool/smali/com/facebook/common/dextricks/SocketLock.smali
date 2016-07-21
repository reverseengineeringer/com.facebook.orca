.class final Lcom/facebook/common/dextricks/SocketLock;
.super Ljava/lang/Object;
.source "SocketLock.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final mAddr:Landroid/net/LocalSocketAddress;

.field private mSocket:Landroid/net/LocalSocket;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Landroid/net/LocalSocketAddress;

    invoke-direct {v0, p1}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mAddr:Landroid/net/LocalSocketAddress;

    .line 21
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/facebook/common/dextricks/SocketLock;->release()V

    .line 53
    return-void
.end method

.method final release()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    invoke-static {v0}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    .line 48
    return-void
.end method

.method final tryAcquire()Z
    .locals 4

    .prologue
    .line 24
    new-instance v1, Landroid/net/LocalSocket;

    invoke-direct {v1}, Landroid/net/LocalSocket;-><init>()V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/dextricks/SocketLock;->mAddr:Landroid/net/LocalSocketAddress;

    invoke-virtual {v1, v0}, Landroid/net/LocalSocket;->bind(Landroid/net/LocalSocketAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iput-object v1, p0, Lcom/facebook/common/dextricks/SocketLock;->mSocket:Landroid/net/LocalSocket;

    .line 40
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    const-string v3, ": EADDRINUSE ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, ": errno 98 ("

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 40
    invoke-static {v1}, Lcom/facebook/common/dextricks/Fs;->safeClose(Landroid/net/LocalSocket;)V

    :cond_2
    throw v0
.end method
