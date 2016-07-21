.class final Lcom/facebook/http/common/b/b;
.super Ljava/io/FilterInputStream;
.source "EofTrackingInputStream.java"


# instance fields
.field private final a:Lcom/facebook/http/common/b/f;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/http/common/b/f;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 22
    iput-object p2, p0, Lcom/facebook/http/common/b/b;->a:Lcom/facebook/http/common/b/f;

    .line 23
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 40
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 41
    invoke-direct {p0}, Lcom/facebook/http/common/b/b;->a()V

    .line 43
    :cond_0
    return p1
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 47
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/facebook/http/common/b/b;->a()V

    .line 50
    :cond_0
    return-wide p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/facebook/http/common/b/b;->b:Z

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/common/b/b;->b:Z

    .line 28
    iget-object v0, p0, Lcom/facebook/http/common/b/b;->a:Lcom/facebook/http/common/b/f;

    invoke-virtual {v0}, Lcom/facebook/http/common/b/f;->a()V

    .line 30
    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/facebook/http/common/b/b;->b:Z

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/http/common/b/b;->b:Z

    .line 35
    iget-object v0, p0, Lcom/facebook/http/common/b/b;->a:Lcom/facebook/http/common/b/f;

    invoke-virtual {v0, p1}, Lcom/facebook/http/common/b/f;->a(Ljava/io/IOException;)V

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/facebook/http/common/b/b;->a()V

    .line 86
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 87
    return-void
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/http/common/b/b;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-direct {p0, v0}, Lcom/facebook/http/common/b/b;->a(Ljava/io/IOException;)V

    .line 59
    throw v0
.end method

.method public final read([BII)I
    .locals 1

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/http/common/b/b;->a(I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-direct {p0, v0}, Lcom/facebook/http/common/b/b;->a(Ljava/io/IOException;)V

    .line 69
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 76
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/http/common/b/b;->a(J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    invoke-direct {p0, v0}, Lcom/facebook/http/common/b/b;->a(Ljava/io/IOException;)V

    .line 79
    throw v0
.end method
