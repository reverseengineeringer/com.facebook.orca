.class public final Lcom/facebook/http/protocol/aw;
.super Ljava/io/FilterOutputStream;
.source "CountingOutputStreamWithProgress.java"


# instance fields
.field private final a:Lcom/facebook/loom/a/h;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/facebook/loom/a/h;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    iput-object p2, p0, Lcom/facebook/http/protocol/aw;->a:Lcom/facebook/loom/a/h;

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/http/protocol/aw;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 33
    iget-wide v0, p0, Lcom/facebook/http/protocol/aw;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/http/protocol/aw;->b:J

    .line 34
    iget-object v0, p0, Lcom/facebook/http/protocol/aw;->a:Lcom/facebook/loom/a/h;

    iget-wide v2, p0, Lcom/facebook/http/protocol/aw;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/loom/a/h;->a(J)V

    .line 35
    return-void
.end method

.method public final write([BII)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    iget-wide v0, p0, Lcom/facebook/http/protocol/aw;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/http/protocol/aw;->b:J

    .line 28
    iget-object v0, p0, Lcom/facebook/http/protocol/aw;->a:Lcom/facebook/loom/a/h;

    iget-wide v2, p0, Lcom/facebook/http/protocol/aw;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/facebook/loom/a/h;->a(J)V

    .line 29
    return-void
.end method
