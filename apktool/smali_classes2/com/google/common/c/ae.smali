.class final Lcom/google/common/c/ae;
.super Lcom/google/common/c/j;
.source "Files.java"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/google/common/c/j;-><init>()V

    .line 121
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/google/common/c/ae;->a:Ljava/io/File;

    .line 122
    return-void
.end method

.method private c()Ljava/io/FileInputStream;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/google/common/c/ae;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/google/common/c/ae;->c()Ljava/io/FileInputStream;

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 4

    .prologue
    .line 148
    invoke-static {}, Lcom/google/common/c/u;->a()Lcom/google/common/c/u;

    move-result-object v1

    .line 150
    :try_start_0
    invoke-direct {p0}, Lcom/google/common/c/ae;->c()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/io/Closeable;)Ljava/io/Closeable;

    move-result-object v0

    check-cast v0, Ljava/io/FileInputStream;

    .line 151
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/common/c/ab;->a(Ljava/io/InputStream;J)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 155
    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/common/c/u;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/google/common/c/u;->close()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Files.asByteSource("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/c/ae;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
