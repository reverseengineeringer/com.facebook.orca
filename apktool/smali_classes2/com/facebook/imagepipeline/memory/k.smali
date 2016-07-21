.class final Lcom/facebook/imagepipeline/memory/k;
.super Ljava/lang/Object;
.source "BasePool.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 764
    iput v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:I

    .line 765
    iput v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    .line 766
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:I

    .line 739
    iget v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    .line 740
    return-void
.end method

.method public final b(I)V
    .locals 5

    .prologue
    .line 747
    iget v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    if-lt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:I

    if-lez v0, :cond_0

    .line 748
    iget v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/k;->a:I

    .line 749
    iget v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    .line 758
    :goto_0
    return-void

    .line 751
    :cond_0
    const-string v0, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/facebook/imagepipeline/memory/k;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/facebook/imagepipeline/memory/k;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/common/b/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
