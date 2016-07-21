.class public abstract Lcom/google/common/c/h;
.super Ljava/lang/Object;
.source "ByteSink.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)J
    .locals 4

    .prologue
    .line 119
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/h;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 124
    invoke-static {p1, v0}, Lcom/google/common/c/m;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v2

    .line 125
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    return-wide v2

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0
.end method

.method public final a(Ljava/nio/charset/Charset;)Lcom/google/common/c/q;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lcom/google/common/c/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lcom/google/common/c/i;-><init>(Lcom/google/common/c/h;Ljava/nio/charset/Charset;)V

    return-object v0
.end method

.method public abstract a()Ljava/io/OutputStream;
.end method

.method public final a([B)V
    .locals 2

    .prologue
    .line 97
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/h;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    .line 102
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 103
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    .line 108
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0
.end method
