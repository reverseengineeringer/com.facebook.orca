.class final Lcom/facebook/video/server/z;
.super Ljava/io/OutputStream;
.source "MemoryPipe.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/server/x;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/x;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private a([BII)I
    .locals 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v1, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-boolean v0, v0, Lcom/facebook/video/server/x;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget v0, v0, Lcom/facebook/video/server/x;->g:I

    iget-object v2, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v2, v2, Lcom/facebook/video/server/x;->e:[B

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v0, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    const v2, -0x1253fedb

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 90
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-boolean v0, v0, Lcom/facebook/video/server/x;->h:Z

    if-eqz v0, :cond_1

    .line 91
    new-instance v0, Lcom/facebook/video/server/ab;

    invoke-direct {v0}, Lcom/facebook/video/server/ab;-><init>()V

    throw v0

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget v0, v0, Lcom/facebook/video/server/x;->f:I

    .line 94
    iget-object v2, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget v2, v2, Lcom/facebook/video/server/x;->g:I

    .line 96
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    iget-object v1, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v1, v1, Lcom/facebook/video/server/x;->e:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 101
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v2, v2, Lcom/facebook/video/server/x;->e:[B

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 102
    iget-object v2, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v2, v2, Lcom/facebook/video/server/x;->e:[B

    array-length v2, v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 103
    iget-object v3, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v3, v3, Lcom/facebook/video/server/x;->e:[B

    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    if-ge v2, v1, :cond_2

    .line 107
    add-int v0, p2, v2

    .line 108
    sub-int v2, v1, v2

    .line 109
    iget-object v3, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v3, v3, Lcom/facebook/video/server/x;->e:[B

    const/4 v4, 0x0

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v2, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 113
    :try_start_4
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    invoke-static {v0, v1}, Lcom/facebook/video/server/x;->a(Lcom/facebook/video/server/x;I)I

    .line 114
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v0, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    const v3, -0x2b261de2

    invoke-static {v0, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 115
    monitor-exit v2

    .line 116
    return v1

    .line 115
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v1, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/video/server/x;->a(Lcom/facebook/video/server/x;Z)Z

    .line 123
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    iget-object v0, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    const v2, 0x75dd3499

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 124
    iget-object v0, p0, Lcom/facebook/video/server/z;->a:Lcom/facebook/video/server/x;

    invoke-static {v0}, Lcom/facebook/video/server/x;->a(Lcom/facebook/video/server/x;)V

    .line 125
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final write([BII)V
    .locals 1

    .prologue
    .line 72
    :goto_0
    if-lez p3, :cond_0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/video/server/z;->a([BII)I

    move-result v0

    .line 74
    sub-int/2addr p3, v0

    .line 75
    add-int/2addr p2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
