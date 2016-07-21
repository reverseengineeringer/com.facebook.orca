.class final Lcom/facebook/imagepipeline/memory/y;
.super Lcom/facebook/imagepipeline/memory/z;
.source "FlexByteArrayPool.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/z;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V

    .line 72
    return-void
.end method


# virtual methods
.method final e(I)Lcom/facebook/imagepipeline/memory/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/imagepipeline/memory/r",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v0, Lcom/facebook/imagepipeline/memory/ag;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/z;->d(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/j;->b:Lcom/facebook/imagepipeline/memory/ak;

    iget v2, v2, Lcom/facebook/imagepipeline/memory/ak;->f:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/memory/ag;-><init>(III)V

    return-object v0
.end method
