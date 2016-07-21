.class public abstract Lcom/google/common/c/r;
.super Ljava/lang/Object;
.source "CharSource.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Reader;
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 213
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/r;->a()Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Reader;

    .line 214
    invoke-static {v0}, Lcom/google/common/c/s;->a(Ljava/lang/Readable;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 218
    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    return-object v0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0
.end method
