.class public final Lcom/facebook/http/protocol/bm;
.super Ljava/io/FilterOutputStream;
.source "LimitOutputStream.java"


# instance fields
.field private a:J

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 22
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Limit must be non-negative"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 23
    iput-wide p2, p0, Lcom/facebook/http/protocol/bm;->b:J

    .line 24
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final write(I)V
    .locals 4

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/facebook/http/protocol/bm;->a:J

    iget-wide v2, p0, Lcom/facebook/http/protocol/bm;->b:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 52
    new-instance v0, Lcom/facebook/http/protocol/bl;

    iget-wide v2, p0, Lcom/facebook/http/protocol/bm;->b:J

    const/4 v1, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/http/protocol/bl;-><init>(JI)V

    throw v0

    .line 55
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 56
    return-void
.end method

.method public final write([BII)V
    .locals 6

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/facebook/http/protocol/bm;->b:J

    iget-wide v2, p0, Lcom/facebook/http/protocol/bm;->a:J

    sub-long/2addr v0, v2

    .line 37
    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    iget-wide v2, p0, Lcom/facebook/http/protocol/bm;->a:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/http/protocol/bm;->a:J

    .line 43
    :cond_0
    if-ge v0, p3, :cond_1

    .line 44
    sub-int v0, p3, v0

    .line 45
    new-instance v1, Lcom/facebook/http/protocol/bl;

    iget-wide v2, p0, Lcom/facebook/http/protocol/bm;->b:J

    invoke-direct {v1, v2, v3, v0}, Lcom/facebook/http/protocol/bl;-><init>(JI)V

    throw v1

    .line 47
    :cond_1
    return-void
.end method
