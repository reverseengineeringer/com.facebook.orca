.class final Lcom/facebook/messaging/media/upload/udp/af;
.super Ljava/lang/Object;
.source "UDPReceivingBackgroundTask.java"

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
.field final synthetic a:Lcom/facebook/messaging/media/upload/udp/ae;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/upload/udp/ae;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/ae;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    .line 104
    const-wide/16 v2, 0x3e8

    add-long v4, v0, v2

    .line 105
    new-instance v6, Lcom/facebook/messaging/media/upload/udp/z;

    invoke-direct {v6}, Lcom/facebook/messaging/media/upload/udp/z;-><init>()V

    move-wide v2, v0

    .line 106
    :goto_0
    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 108
    :try_start_0
    invoke-static {}, Lcom/facebook/messaging/media/upload/udp/j;->a()[B

    move-result-object v0

    .line 109
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v7, v0

    invoke-direct {v1, v0, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 110
    iget-object v7, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v7, v7, Lcom/facebook/messaging/media/upload/udp/ae;->f:Ljava/net/DatagramSocket;

    invoke-virtual {v7, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 111
    iget-object v7, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v7, v7, Lcom/facebook/messaging/media/upload/udp/ae;->a:Lcom/facebook/messaging/media/upload/udp/a;

    invoke-virtual {v6, v0}, Lcom/facebook/messaging/media/upload/udp/z;->a([B)Lcom/facebook/messaging/media/upload/udp/z;

    move-result-object v0

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/media/upload/udp/z;->a(I)Lcom/facebook/messaging/media/upload/udp/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/udp/z;->b()Lcom/facebook/messaging/media/upload/udp/y;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/facebook/messaging/media/upload/udp/a;->a(Lcom/facebook/messaging/media/upload/udp/y;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/ae;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 120
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    :try_start_1
    const-class v1, Lcom/facebook/messaging/media/upload/udp/ad;

    const-string v7, "Error receiving on socket"

    invoke-static {v1, v7, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/ae;->b:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v2

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 120
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v1, v1, Lcom/facebook/messaging/media/upload/udp/ae;->b:Lcom/facebook/common/time/a;

    invoke-interface {v1}, Lcom/facebook/common/time/a;->a()J

    throw v0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/ae;->a:Lcom/facebook/messaging/media/upload/udp/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/udp/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/media/upload/udp/af;->a:Lcom/facebook/messaging/media/upload/udp/ae;

    iget-object v0, v0, Lcom/facebook/messaging/media/upload/udp/ae;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/media/upload/udp/m;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/messaging/media/upload/udp/m;->a()V

    goto :goto_1

    .line 128
    :cond_1
    new-instance v0, Lcom/facebook/p/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/facebook/p/b;-><init>(Z)V

    return-object v0
.end method
