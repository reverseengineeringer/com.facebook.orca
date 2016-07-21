.class final Lcom/facebook/analytics2/logger/cg;
.super Ljava/io/Writer;
.source "PoolFriendlyBufferedWriter.java"


# instance fields
.field private a:Ljava/io/Writer;

.field private b:[C

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;[C)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ljava/io/Writer;-><init>(Ljava/lang/Object;)V

    .line 38
    iput-object p1, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    .line 39
    iput-object p2, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    .line 40
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BufferedWriter is closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Throwable;",
            ")V^TT;"
        }
    .end annotation

    .prologue
    .line 86
    throw p0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    iget v0, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    if-lez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    iget-object v1, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 118
    :cond_0
    iput v3, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    .line 119
    return-void
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v2, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 53
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cg;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :goto_0
    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cg;->b()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/analytics2/logger/cg;->b:[C
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v1

    .line 72
    :cond_1
    :goto_2
    const/4 v1, 0x0

    :try_start_4
    iput-object v1, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    .line 74
    if-eqz v0, :cond_2

    .line 75
    invoke-static {v0}, Lcom/facebook/analytics2/logger/cg;->a(Ljava/lang/Throwable;)V

    .line 77
    :cond_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    if-eqz v1, :cond_1

    move-object v0, v1

    goto :goto_2

    .line 60
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 98
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cg;->a()V

    .line 100
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cg;->b()V

    .line 101
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 102
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
    .locals 5

    .prologue
    .line 210
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 211
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cg;->a()V

    .line 212
    iget v0, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    iget-object v2, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 213
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    iget-object v2, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v4, v4

    invoke-virtual {v0, v2, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    int-to-char v3, p1

    aput-char v3, v0, v2

    .line 217
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
    .locals 6

    .prologue
    .line 242
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 243
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cg;->a()V

    .line 244
    if-gtz p3, :cond_0

    .line 245
    monitor-exit v1

    .line 280
    :goto_0
    return-void

    .line 247
    :cond_0
    if-ltz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-le p2, v0, :cond_2

    .line 248
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/facebook/analytics2/logger/by;->a(Ljava/lang/String;II)Ljava/lang/StringIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    .line 280
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 250
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v0, v0

    if-lt p3, v0, :cond_3

    .line 251
    new-array v0, p3, [C

    .line 252
    add-int v2, p2, p3

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 253
    iget-object v2, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, p3}, Ljava/io/Writer;->write([CII)V

    .line 254
    monitor-exit v1

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v0, v0

    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    sub-int/2addr v0, v2

    .line 257
    if-ge p3, v0, :cond_4

    move v0, p3

    .line 260
    :cond_4
    if-lez v0, :cond_5

    .line 261
    add-int v2, p2, v0

    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    iget v4, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    invoke-virtual {p1, p2, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 262
    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    .line 264
    :cond_5
    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v3, v3

    if-ne v2, v3, :cond_7

    .line 265
    iget-object v2, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/Writer;->write([CII)V

    .line 266
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    .line 267
    if-le p3, v0, :cond_7

    .line 268
    add-int v2, p2, v0

    .line 269
    sub-int v0, p3, v0

    .line 270
    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 271
    new-array v3, p3, [C

    .line 272
    add-int v4, v2, v0

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v4, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 273
    iget-object v2, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/Writer;->write([CII)V

    .line 274
    monitor-exit v1

    goto :goto_0

    .line 276
    :cond_6
    add-int v3, v2, v0

    iget-object v4, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    iget v5, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    invoke-virtual {p1, v2, v3, v4, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 277
    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    .line 280
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final write([CII)V
    .locals 6

    .prologue
    .line 162
    iget-object v1, p0, Ljava/io/Writer;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/analytics2/logger/cg;->a()V

    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "buffer == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 167
    :cond_0
    :try_start_1
    array-length v0, p1

    invoke-static {v0, p2, p3}, Lcom/facebook/analytics2/logger/by;->a(III)V

    .line 168
    iget v0, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v0, v0

    if-lt p3, v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    .line 170
    monitor-exit v1

    .line 195
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v0, v0

    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    sub-int/2addr v0, v2

    .line 173
    if-ge p3, v0, :cond_2

    move v0, p3

    .line 176
    :cond_2
    if-lez v0, :cond_3

    .line 177
    iget-object v2, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    iget v3, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    invoke-static {p1, p2, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    .line 180
    :cond_3
    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v3, v3

    if-ne v2, v3, :cond_5

    .line 181
    iget-object v2, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v5, v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/Writer;->write([CII)V

    .line 182
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    .line 183
    if-le p3, v0, :cond_5

    .line 184
    add-int v2, p2, v0

    .line 185
    sub-int v0, p3, v0

    .line 186
    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 187
    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->a:Ljava/io/Writer;

    invoke-virtual {v3, p1, v2, v0}, Ljava/io/Writer;->write([CII)V

    .line 188
    monitor-exit v1

    goto :goto_0

    .line 191
    :cond_4
    iget-object v3, p0, Lcom/facebook/analytics2/logger/cg;->b:[C

    iget v4, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    invoke-static {p1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iget v2, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/analytics2/logger/cg;->c:I

    .line 195
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
