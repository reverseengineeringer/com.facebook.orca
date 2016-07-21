.class final Lcom/facebook/video/server/ay;
.super Ljava/io/OutputStream;
.source "ReadableCacheWriter.java"


# instance fields
.field final synthetic a:Lcom/facebook/video/server/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/video/server/aw;)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/facebook/video/server/ay;->a:Lcom/facebook/video/server/aw;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/facebook/video/server/ay;->a:Lcom/facebook/video/server/aw;

    invoke-static {v0}, Lcom/facebook/video/server/aw;->f(Lcom/facebook/video/server/aw;)V

    .line 449
    return-void
.end method

.method public final write(I)V
    .locals 1

    .prologue
    .line 443
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 433
    :goto_0
    if-lez p3, :cond_0

    .line 434
    const v0, 0x8000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 435
    iget-object v1, p0, Lcom/facebook/video/server/ay;->a:Lcom/facebook/video/server/aw;

    invoke-static {v1, p1, p2, v0}, Lcom/facebook/video/server/aw;->a(Lcom/facebook/video/server/aw;[BII)V

    .line 436
    add-int/2addr p2, v0

    .line 437
    sub-int/2addr p3, v0

    .line 438
    goto :goto_0

    .line 439
    :cond_0
    return-void
.end method
