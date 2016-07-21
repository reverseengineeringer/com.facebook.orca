.class public Lcom/facebook/proxygen/ReadBufferInputStream;
.super Ljava/io/InputStream;
.source "ReadBufferInputStream.java"


# instance fields
.field private final mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

.field private mClosed:Z

.field private mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/NativeReadBuffer;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    .line 28
    return-void
.end method

.method private checkNotClosed()V
    .locals 2

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Buffer is Closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized available()I
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-virtual {v0}, Lcom/facebook/proxygen/NativeReadBuffer;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-virtual {v0}, Lcom/facebook/proxygen/NativeReadBuffer;->close()V

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public markSupported()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized onBody()V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    const v0, 0x4bb1fafd    # 2.332825E7f

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onEOM()V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    const v0, 0x12a6fd76

    :try_start_0
    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read()I
    .locals 4

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [B

    .line 38
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/proxygen/ReadBufferInputStream;->read([BII)I

    move-result v1

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 45
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "n="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 41
    :pswitch_1
    const/4 v1, 0x0

    :try_start_1
    aget-byte v0, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :goto_0
    monitor-exit p0

    return v0

    :pswitch_2
    const/4 v0, -0x1

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized read([B)I
    .locals 2

    .prologue
    .line 51
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/proxygen/ReadBufferInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized read([BII)I
    .locals 3

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/proxygen/ReadBufferInputStream;->checkNotClosed()V

    .line 57
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/proxygen/NativeReadBuffer;->read([BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 66
    :goto_0
    if-nez v0, :cond_2

    .line 68
    const-wide/16 v0, 0x3e8

    const v2, -0xbce9c4

    :try_start_2
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    throw v0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mBuffer:Lcom/facebook/proxygen/NativeReadBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/proxygen/NativeReadBuffer;->read([BII)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 80
    :cond_2
    monitor-exit p0

    return v0
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public declared-synchronized setError(Lcom/facebook/proxygen/HttpNetworkException;)V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/facebook/proxygen/ReadBufferInputStream;->mNetworkException:Lcom/facebook/proxygen/HttpNetworkException;

    .line 105
    const v0, 0x6febd50

    invoke-static {p0, v0}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
