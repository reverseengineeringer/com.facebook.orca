.class public final Lcom/facebook/video/server/i;
.super Ljava/io/FilterInputStream;
.source "CheckedInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 18
    return-void
.end method

.method private static a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/facebook/video/server/ac;

    const-string v1, "Error reading from network"

    invoke-direct {v0, v1, p0}, Lcom/facebook/video/server/ac;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final read()I
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/facebook/video/server/i;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 32
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/facebook/video/server/i;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
