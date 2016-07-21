.class public final Lcom/facebook/http/f/a/b;
.super Ljava/lang/Object;
.source "FilePartEntityWithProgressListener.java"

# interfaces
.implements Lorg/apache/http/HttpEntity;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:I

.field private d:Lcom/facebook/http/f/a/a;


# direct methods
.method public constructor <init>(Ljava/io/File;II)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/http/f/a/b;->a:Ljava/io/File;

    .line 38
    iput p2, p0, Lcom/facebook/http/f/a/b;->b:I

    .line 39
    iput p3, p0, Lcom/facebook/http/f/a/b;->c:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/http/f/a/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/http/f/a/b;->d:Lcom/facebook/http/f/a/a;

    .line 50
    return-void
.end method

.method public final consumeContent()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentEncoding()Lorg/apache/http/Header;
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lcom/facebook/http/f/a/b;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getContentType()Lorg/apache/http/Header;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Lorg/apache/http/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 59
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/facebook/http/f/a/b;->a:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 61
    :try_start_0
    iget v0, p0, Lcom/facebook/http/f/a/b;->b:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 64
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 66
    iget v0, p0, Lcom/facebook/http/f/a/b;->c:I

    .line 69
    :cond_0
    :goto_0
    const/4 v3, 0x0

    const/16 v4, 0x1000

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-lez v0, :cond_1

    .line 71
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 72
    sub-int/2addr v0, v3

    .line 74
    iget-object v3, p0, Lcom/facebook/http/f/a/b;->d:Lcom/facebook/http/f/a/a;

    if-eqz v3, :cond_0

    .line 75
    iget-object v3, p0, Lcom/facebook/http/f/a/b;->d:Lcom/facebook/http/f/a/a;

    iget v4, p0, Lcom/facebook/http/f/a/b;->c:I

    sub-int/2addr v4, v0

    int-to-long v4, v4

    invoke-interface {v3, v4, v5}, Lcom/facebook/http/f/a/a;->a(J)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Cannot find source file"

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 79
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
