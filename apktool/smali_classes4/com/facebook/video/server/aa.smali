.class final Lcom/facebook/video/server/aa;
.super Ljava/io/InputStream;
.source "MemoryPipe.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/server/x;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/x;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v1, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/facebook/video/server/x;->b(Lcom/facebook/video/server/x;Z)Z

    .line 189
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v0, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    const v2, 0x67a0e592

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 190
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    invoke-static {v0}, Lcom/facebook/video/server/x;->a(Lcom/facebook/video/server/x;)V

    .line 191
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v1, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 143
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget v0, v0, Lcom/facebook/video/server/x;->g:I

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-boolean v0, v0, Lcom/facebook/video/server/x;->i:Z

    if-eqz v0, :cond_0

    .line 145
    const/4 v0, -0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_1
    return v0

    .line 148
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v0, v0, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    const v2, 0x1a720b17

    invoke-static {v0, v2}, Lcom/facebook/tools/dextr/runtime/a/i;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_2
    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2}, Ljava/io/InterruptedIOException;-><init>()V

    invoke-virtual {v2, v0}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/InterruptedIOException;

    throw v0

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 153
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget v2, v0, Lcom/facebook/video/server/x;->f:I

    .line 154
    iget-object v0, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget v0, v0, Lcom/facebook/video/server/x;->g:I

    .line 155
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 160
    iget-object v1, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v1, v1, Lcom/facebook/video/server/x;->e:[B

    array-length v1, v1

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 161
    iget-object v3, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v3, v3, Lcom/facebook/video/server/x;->e:[B

    invoke-static {v3, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    if-ge v1, v0, :cond_2

    .line 165
    add-int v3, p2, v1

    .line 166
    sub-int v1, v0, v1

    .line 167
    iget-object v4, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v4, v4, Lcom/facebook/video/server/x;->e:[B

    const/4 v5, 0x0

    invoke-static {v4, v5, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_2
    add-int v1, v2, v0

    iget-object v2, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v2, v2, Lcom/facebook/video/server/x;->e:[B

    array-length v2, v2

    rem-int/2addr v1, v2

    .line 171
    iget-object v2, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v2, v2, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 172
    :try_start_4
    iget-object v3, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    invoke-static {v3, v1}, Lcom/facebook/video/server/x;->b(Lcom/facebook/video/server/x;I)I

    .line 173
    iget-object v1, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    invoke-static {v1, v0}, Lcom/facebook/video/server/x;->c(Lcom/facebook/video/server/x;I)I

    .line 174
    iget-object v1, p0, Lcom/facebook/video/server/aa;->a:Lcom/facebook/video/server/x;

    iget-object v1, v1, Lcom/facebook/video/server/x;->j:Ljava/lang/Object;

    const v3, 0x5b88c3d7

    invoke-static {v1, v3}, Lcom/facebook/tools/dextr/runtime/a/i;->c(Ljava/lang/Object;I)V

    .line 175
    monitor-exit v2

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
