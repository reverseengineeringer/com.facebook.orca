.class final Lcom/facebook/video/server/m;
.super Ljava/io/OutputStream;
.source "ComposedPartialFileStorage.java"


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/io/OutputStream;

.field final synthetic c:J

.field final synthetic d:Lcom/facebook/video/server/l;

.field private e:J

.field private f:Z

.field private g:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Lcom/facebook/video/server/l;JLjava/io/OutputStream;J)V
    .locals 2

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/video/server/m;->d:Lcom/facebook/video/server/l;

    iput-wide p2, p0, Lcom/facebook/video/server/m;->a:J

    iput-object p4, p0, Lcom/facebook/video/server/m;->b:Ljava/io/OutputStream;

    iput-wide p5, p0, Lcom/facebook/video/server/m;->c:J

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 184
    iget-wide v0, p0, Lcom/facebook/video/server/m;->a:J

    iput-wide v0, p0, Lcom/facebook/video/server/m;->e:J

    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/video/server/m;->f:Z

    .line 186
    iget-object v0, p0, Lcom/facebook/video/server/m;->b:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/facebook/video/server/m;->g:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/facebook/video/server/m;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 228
    return-void
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/video/server/m;->g:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 218
    return-void
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "write ONE byte?!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/facebook/video/server/m;->f:Z

    if-eqz v0, :cond_1

    .line 190
    iget-wide v0, p0, Lcom/facebook/video/server/m;->e:J

    iget-wide v2, p0, Lcom/facebook/video/server/m;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/facebook/video/server/m;->d:Lcom/facebook/video/server/l;

    iget-object v0, v0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/video/server/m;->d:Lcom/facebook/video/server/l;

    iget-object v1, p0, Lcom/facebook/video/server/m;->d:Lcom/facebook/video/server/l;

    iget-object v1, v1, Lcom/facebook/video/server/l;->a:Lcom/facebook/video/server/k;

    iget-object v1, v1, Lcom/facebook/video/server/k;->b:Lcom/facebook/ui/media/cache/z;

    iget-object v2, p0, Lcom/facebook/video/server/m;->d:Lcom/facebook/video/server/l;

    invoke-virtual {v2}, Lcom/facebook/video/server/l;->d()Lcom/facebook/video/server/bq;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/video/server/m;->d:Lcom/facebook/video/server/l;

    invoke-virtual {v3}, Lcom/facebook/video/server/l;->a()Lcom/facebook/ui/media/cache/k;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/ui/media/cache/z;->a(Ljava/lang/Object;Lcom/facebook/ui/media/cache/k;)Lcom/facebook/ui/media/cache/aa;

    move-result-object v1

    .line 90
    iput-object v1, v0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/server/m;->d:Lcom/facebook/video/server/l;

    iget-object v0, v0, Lcom/facebook/video/server/l;->e:Lcom/facebook/ui/media/cache/aa;

    iget-wide v2, p0, Lcom/facebook/video/server/m;->c:J

    invoke-interface {v0, v2, v3}, Lcom/facebook/ui/media/cache/aa;->a(J)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/video/server/m;->g:Ljava/io/OutputStream;

    .line 195
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/video/server/m;->f:Z

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/facebook/video/server/m;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 211
    iget-wide v0, p0, Lcom/facebook/video/server/m;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/server/m;->e:J

    .line 213
    :goto_0
    return-void

    .line 198
    :cond_2
    iget-wide v0, p0, Lcom/facebook/video/server/m;->e:J

    iget-wide v2, p0, Lcom/facebook/video/server/m;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/facebook/video/server/m;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/video/server/m;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 199
    iget-wide v0, p0, Lcom/facebook/video/server/m;->c:J

    iget-wide v2, p0, Lcom/facebook/video/server/m;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 200
    iget-object v1, p0, Lcom/facebook/video/server/m;->g:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 201
    iget-wide v2, p0, Lcom/facebook/video/server/m;->c:J

    iput-wide v2, p0, Lcom/facebook/video/server/m;->e:J

    .line 203
    add-int v1, p2, v0

    sub-int v0, p3, v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/facebook/video/server/m;->write([BII)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/facebook/video/server/m;->g:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 207
    iget-wide v0, p0, Lcom/facebook/video/server/m;->e:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/video/server/m;->e:J

    goto :goto_0
.end method
