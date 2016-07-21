.class final Lcom/facebook/video/server/ax;
.super Ljava/io/InputStream;
.source "ReadableCacheWriter.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/server/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/aw;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/facebook/video/server/ax;->a:Lcom/facebook/video/server/aw;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/facebook/video/server/ax;->a:Lcom/facebook/video/server/aw;

    invoke-static {v0}, Lcom/facebook/video/server/aw;->e(Lcom/facebook/video/server/aw;)V

    .line 419
    return-void
.end method

.method public final read()I
    .locals 1

    .prologue
    .line 413
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final read([BII)I
    .locals 3

    .prologue
    .line 57
    sget-object v2, Lcom/facebook/video/server/aw;->a:Ljava/lang/String;

    .line 404
    iget-object v0, p0, Lcom/facebook/video/server/ax;->a:Lcom/facebook/video/server/aw;

    iget-wide v0, v0, Lcom/facebook/video/server/aw;->p:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/facebook/video/server/ax;->a:Lcom/facebook/video/server/aw;

    iget-wide v0, v0, Lcom/facebook/video/server/aw;->o:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    iget-object v0, p0, Lcom/facebook/video/server/ax;->a:Lcom/facebook/video/server/aw;

    const v1, 0x8000

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, p1, p2, v1}, Lcom/facebook/video/server/aw;->b(Lcom/facebook/video/server/aw;[BII)I

    move-result v0

    return v0
.end method
