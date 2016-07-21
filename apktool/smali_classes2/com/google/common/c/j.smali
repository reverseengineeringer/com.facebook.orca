.class public abstract Lcom/google/common/c/j;
.super Ljava/lang/Object;
.source "ByteSource.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/c/h;)J
    .locals 3

    .prologue
    .line 263
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v2

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/j;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 268
    invoke-virtual {p1}, Lcom/google/common/c/h;->a()Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/OutputStream;

    .line 269
    invoke-static {v0, v1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 273
    invoke-virtual {v2}, Lcom/google/common/c/u;->close()V

    return-wide v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    invoke-virtual {v2, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/google/common/c/u;->close()V

    throw v0
.end method

.method public final a(Ljava/io/OutputStream;)J
    .locals 4

    .prologue
    .line 243
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 247
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/j;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 248
    invoke-static {v0, p1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 252
    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    return-wide v2

    .line 249
    :catch_0
    move-exception v0

    .line 250
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0
.end method

.method public final a(Lcom/google/common/b/c;)Lcom/google/common/b/g;
    .locals 3

    .prologue
    .line 324
    invoke-virtual {p1}, Lcom/google/common/b/c;->a()Lcom/google/common/b/j;

    move-result-object v0

    .line 239
    new-instance v2, Lcom/google/common/b/f;

    invoke-direct {v2, v0}, Lcom/google/common/b/f;-><init>(Lcom/google/common/b/t;)V

    move-object v1, v2

    .line 325
    invoke-virtual {p0, v1}, Lcom/google/common/c/j;->a(Ljava/io/OutputStream;)J

    .line 326
    invoke-interface {v0}, Lcom/google/common/b/j;->a()Lcom/google/common/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(JJ)Lcom/google/common/c/j;
    .locals 7

    .prologue
    .line 116
    new-instance v0, Lcom/google/common/c/l;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/common/c/l;-><init>(Lcom/google/common/c/j;JJ)V

    return-object v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Lcom/google/common/c/r;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Lcom/google/common/c/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/c/k;-><init>(Lcom/google/common/c/j;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public abstract a()Ljava/io/InputStream;
.end method

.method public final a(Lcom/facebook/messaging/media/upload/a/c;)Ljava/lang/Object;
    .locals 2
    .annotation build Lcom/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/c/g",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/j;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 310
    invoke-static {v0, p1}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Lcom/facebook/messaging/media/upload/a/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 314
    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0
.end method

.method public final a(Lcom/google/common/c/j;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x2000

    .line 337
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-array v3, v9, [B

    .line 340
    new-array v4, v9, [B

    .line 342
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v5

    .line 344
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/j;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 345
    invoke-virtual {p1}, Lcom/google/common/c/j;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    .line 347
    :cond_0
    const/4 v6, 0x0

    const/16 v7, 0x2000

    invoke-static {v0, v3, v6, v7}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;[BII)I

    move-result v6

    .line 348
    const/4 v7, 0x0

    const/16 v8, 0x2000

    invoke-static {v1, v4, v7, v8}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;[BII)I

    move-result v7

    .line 349
    if-ne v6, v7, :cond_1

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    if-nez v7, :cond_2

    .line 358
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/c/u;->close()V

    move v0, v2

    :goto_0
    return v0

    .line 351
    :cond_2
    if-eq v6, v9, :cond_0

    .line 358
    invoke-virtual {v5}, Lcom/google/common/c/u;->close()V

    const/4 v0, 0x1

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    :try_start_1
    invoke-virtual {v5, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/google/common/c/u;->close()V

    throw v0
.end method

.method public b()[B
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 285
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/j;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 286
    invoke-static {v0}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 290
    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    return-object v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0
.end method
