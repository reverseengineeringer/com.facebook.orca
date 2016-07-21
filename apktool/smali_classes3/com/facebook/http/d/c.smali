.class public final Lcom/facebook/http/d/c;
.super Ljava/io/FilterInputStream;
.source "ReportingInputStream.java"


# instance fields
.field private final a:Lcom/facebook/http/b/b;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/facebook/http/b/b;)V
    .locals 1

    .prologue
    .line 29
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/http/b/b;

    iput-object v0, p0, Lcom/facebook/http/d/c;->a:Lcom/facebook/http/b/b;

    .line 31
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 54
    iget-object v0, p0, Lcom/facebook/http/d/c;->a:Lcom/facebook/http/b/b;

    invoke-virtual {v0}, Lcom/facebook/http/b/b;->a()V

    .line 55
    return-void
.end method

.method public final mark(I)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 68
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public final read()I
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/facebook/http/d/c;->a:Lcom/facebook/http/b/b;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/facebook/http/b/b;->b(J)V

    .line 39
    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 4

    .prologue
    .line 44
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lcom/facebook/http/d/c;->a:Lcom/facebook/http/b/b;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/http/b/b;->b(J)V

    .line 48
    :cond_0
    return v0
.end method

.method public final reset()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Mark not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 60
    iget-object v2, p0, Lcom/facebook/http/d/c;->a:Lcom/facebook/http/b/b;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/http/b/b;->b(J)V

    .line 61
    return-wide v0
.end method
