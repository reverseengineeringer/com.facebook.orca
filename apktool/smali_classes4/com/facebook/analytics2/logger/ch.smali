.class public final Lcom/facebook/analytics2/logger/ch;
.super Ljava/io/Reader;
.source "PoolFriendlyInputStreamReader.java"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private c:Ljava/nio/charset/CharsetDecoder;

.field private final d:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/analytics2/logger/ch;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/nio/ByteBuffer;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 126
    invoke-direct {p0, p1}, Ljava/io/Reader;-><init>(Ljava/lang/Object;)V

    .line 45
    iput-boolean v2, p0, Lcom/facebook/analytics2/logger/ch;->b:Z

    .line 127
    iput-object p3, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    .line 128
    iput-object p1, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    .line 129
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/ch;->c:Ljava/nio/charset/CharsetDecoder;

    .line 132
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 133
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 144
    iget-object v1, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->c:Ljava/nio/charset/CharsetDecoder;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 148
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/ch;->c:Ljava/nio/charset/CharsetDecoder;

    .line 149
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 151
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    .line 153
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

.method public final read()I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 183
    iget-object v1, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ch;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    new-instance v0, Ljava/io/IOException;

    const-string v2, "InputStreamReader is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [C

    .line 188
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3, v4}, Lcom/facebook/analytics2/logger/ch;->read([CII)I

    move-result v3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x0

    aget-char v0, v2, v0

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return v0
.end method

.method public final read([CII)I
    .locals 10

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 207
    iget-object v4, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v4

    .line 208
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/ch;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 209
    new-instance v0, Ljava/io/IOException;

    const-string v1, "InputStreamReader is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 212
    :cond_0
    :try_start_1
    array-length v3, p1

    invoke-static {v3, p2, p3}, Lcom/facebook/analytics2/logger/by;->a(III)V

    .line 213
    if-nez p3, :cond_1

    .line 214
    monitor-exit v4

    .line 277
    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-static {p1, p2, p3}, Ljava/nio/CharBuffer;->wrap([CII)Ljava/nio/CharBuffer;

    move-result-object v5

    .line 218
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    .line 222
    iget-object v6, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-nez v6, :cond_2

    move v0, v1

    :cond_2
    move v9, v0

    move-object v0, v3

    move v3, v9

    .line 224
    :goto_1
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->hasRemaining()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-eqz v6, :cond_3

    .line 226
    if-eqz v3, :cond_a

    .line 228
    :try_start_2
    iget-object v3, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v5}, Ljava/nio/CharBuffer;->position()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    if-le v3, p2, :cond_8

    .line 266
    :cond_3
    :goto_2
    :try_start_3
    sget-object v1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v0, v1, :cond_5

    iget-boolean v1, p0, Lcom/facebook/analytics2/logger/ch;->b:Z

    if-eqz v1, :cond_5

    .line 267
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->c:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v5, v3}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 268
    sget-object v1, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    if-ne v0, v1, :cond_4

    .line 269
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v5}, Ljava/nio/charset/CharsetDecoder;->flush(Ljava/nio/CharBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 271
    :cond_4
    iget-object v1, p0, Lcom/facebook/analytics2/logger/ch;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 273
    :cond_5
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 274
    :cond_6
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 277
    :cond_7
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    sub-int/2addr v0, p2

    if-nez v0, :cond_c

    move v0, v2

    :goto_3
    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v3

    .line 236
    :cond_8
    iget-object v3, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    iget-object v6, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    sub-int/2addr v3, v6

    .line 237
    iget-object v6, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v6

    iget-object v7, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    add-int/2addr v6, v7

    .line 238
    iget-object v7, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    iget-object v8, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    invoke-virtual {v7, v8, v6, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 240
    if-ne v3, v2, :cond_9

    .line 241
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/facebook/analytics2/logger/ch;->b:Z

    goto :goto_2

    .line 243
    :cond_9
    if-eqz v3, :cond_3

    .line 246
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 251
    :cond_a
    iget-object v0, p0, Lcom/facebook/analytics2/logger/ch;->c:Ljava/nio/charset/CharsetDecoder;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v5, v6}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 255
    iget-object v3, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iget-object v6, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    if-ne v3, v6, :cond_b

    .line 256
    iget-object v3, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 257
    iget-object v3, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    iget-object v6, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 258
    iget-object v3, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_b
    move v3, v1

    .line 260
    goto/16 :goto_1

    .line 277
    :cond_c
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->position()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    sub-int/2addr v0, p2

    goto :goto_3
.end method

.method public final ready()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 300
    iget-object v1, p0, Ljava/io/Reader;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 301
    :try_start_0
    iget-object v2, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 302
    new-instance v0, Ljava/io/IOException;

    const-string v2, "InputStreamReader is closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 305
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/facebook/analytics2/logger/ch;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/facebook/analytics2/logger/ch;->a:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-lez v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :try_start_2
    monitor-exit v1

    .line 307
    :goto_0
    return v0

    :catch_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
