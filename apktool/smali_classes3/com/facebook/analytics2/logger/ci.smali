.class final Lcom/facebook/analytics2/logger/ci;
.super Ljava/io/Writer;
.source "PoolFriendlyOutputStreamWriter.java"


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private b:Ljava/nio/charset/CharsetEncoder;

.field private c:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/analytics2/logger/ci;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/nio/ByteBuffer;)V

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 94
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ci;->a:Ljava/io/OutputStream;

    .line 95
    iput-object p3, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    .line 97
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 98
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 99
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 195
    :goto_0
    iget-object v1, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v1

    .line 196
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 197
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 208
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 209
    :goto_2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v1

    if-nez v1, :cond_3

    .line 210
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 211
    invoke-direct {p0, v4}, Lcom/facebook/analytics2/logger/ci;->a(Z)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v1}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    invoke-direct {p0, v4}, Lcom/facebook/analytics2/logger/ci;->a(Z)V

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    goto :goto_2

    .line 217
    :cond_3
    return-void
.end method

.method private a(Ljava/nio/CharBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 176
    :goto_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-direct {p0, v2}, Lcom/facebook/analytics2/logger/ci;->a(Z)V

    goto :goto_0

    .line 181
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 186
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    .line 160
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ci;->b()V

    .line 162
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 163
    if-lez v0, :cond_0

    .line 164
    iget-object v2, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 165
    iget-object v2, p0, Lcom/facebook/analytics2/logger/ci;->a:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 166
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 168
    :cond_0
    if-eqz p1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 171
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/io/IOException;

    const-string v1, "OutputStreamWriter is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 135
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ci;->a()V

    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/ci;->a(Z)V

    .line 139
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ci;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/ci;->b:Ljava/nio/charset/CharsetEncoder;

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/ci;->c:Ljava/nio/ByteBuffer;

    .line 143
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/ci;->a(Z)V

    .line 157
    return-void
.end method

.method public final write(I)V
    .locals 4

    .prologue
    .line 281
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ci;->b()V

    .line 283
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v2, 0x0

    int-to-char v3, p1

    aput-char v3, v0, v2

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 284
    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/ci;->a(Ljava/nio/CharBuffer;)V

    .line 285
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 3

    .prologue
    .line 310
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    if-gez p3, :cond_0

    .line 312
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/facebook/analytics2/logger/by;->a(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 314
    :cond_0
    if-nez p1, :cond_1

    .line 315
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "str == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_1
    or-int v0, p2, p3

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_3

    .line 318
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/facebook/analytics2/logger/by;->a(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    .line 320
    :cond_3
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ci;->b()V

    .line 321
    add-int v0, p3, p2

    invoke-static {p1, p2, v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;II)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 322
    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/ci;->a(Ljava/nio/CharBuffer;)V

    .line 323
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final write([CII)V
    .locals 2

    .prologue
    .line 260
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ci;->b()V

    .line 262
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/facebook/analytics2/logger/by;->a(III)V

    .line 263
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v0

    .line 264
    invoke-direct {p0, v0}, Lcom/facebook/analytics2/logger/ci;->a(Ljava/nio/CharBuffer;)V

    .line 265
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
