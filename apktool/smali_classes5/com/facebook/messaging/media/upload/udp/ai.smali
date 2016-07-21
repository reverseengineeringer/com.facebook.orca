.class final Lcom/facebook/messaging/media/upload/udp/ai;
.super Ljava/lang/Object;
.source "UDPSendingBackgroundTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/p/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/upload/udp/ah;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/udp/ah;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/ai;->a:Lcom/facebook/messaging/media/upload/udp/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ai;->a:Lcom/facebook/messaging/media/upload/udp/ah;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/ah;->a:Lcom/facebook/messaging/media/upload/udp/a;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/udp/a;->a(Ljava/util/Collection;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/ai;->a:Lcom/facebook/messaging/media/upload/udp/ah;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/ah;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/SocketAddress;

    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/media/upload/udp/y;

    .line 98
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/udp/y;->b()I

    move-result v5

    invoke-direct {v2, v4, v5}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 101
    invoke-virtual {v2, v0}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 103
    :try_start_0
    iget-object v4, p0, Lcom/facebook/messaging/media/upload/udp/ai;->a:Lcom/facebook/messaging/media/upload/udp/ah;

    iget-object v4, v4, Lcom/facebook/messaging/media/upload/udp/ah;->c:Ljava/net/DatagramSocket;

    invoke-virtual {v4, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/media/upload/udp/j;->a([B)V

    goto :goto_0

    .line 104
    :catch_0
    move-exception v2

    .line 105
    :try_start_1
    const-class v4, Lcom/facebook/messaging/media/upload/udp/ah;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Error sending to socket "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/media/upload/udp/j;->a([B)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/facebook/messaging/media/upload/udp/y;->a()[B

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/media/upload/udp/j;->a([B)V

    throw v0

    .line 114
    :cond_0
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    return-object v0
.end method
