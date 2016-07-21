.class public final Lcom/facebook/imagepipeline/memory/w;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"


# annotations
.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# instance fields
.field final a:Lcom/facebook/imagepipeline/memory/y;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/facebook/common/bf/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/bf/d",
            "<[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget v0, p2, Lcom/facebook/imagepipeline/memory/ak;->f:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->a(Z)V

    .line 38
    new-instance v0, Lcom/facebook/imagepipeline/memory/y;

    invoke-static {}, Lcom/facebook/imagepipeline/memory/af;->a()Lcom/facebook/imagepipeline/memory/af;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/memory/y;-><init>(Lcom/facebook/common/as/c;Lcom/facebook/imagepipeline/memory/ak;Lcom/facebook/imagepipeline/memory/al;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/y;

    .line 42
    new-instance v0, Lcom/facebook/imagepipeline/memory/x;

    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/memory/x;-><init>(Lcom/facebook/imagepipeline/memory/w;)V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/common/bf/d;

    .line 48
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/facebook/common/bf/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/bf/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/y;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/j;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/w;->b:Lcom/facebook/common/bf/d;

    invoke-static {v0, v1}, Lcom/facebook/common/bf/a;->a(Ljava/lang/Object;Lcom/facebook/common/bf/d;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method public final a([B)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/w;->a:Lcom/facebook/imagepipeline/memory/y;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/j;->a(Ljava/lang/Object;)V

    .line 56
    return-void
.end method
