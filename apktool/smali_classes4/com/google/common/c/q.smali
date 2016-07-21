.class public abstract Lcom/google/common/c/q;
.super Ljava/lang/Object;
.source "CharSink.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/io/Writer;
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 91
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/c/q;->a()Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/Writer;

    .line 96
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 97
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    .line 102
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0
.end method
