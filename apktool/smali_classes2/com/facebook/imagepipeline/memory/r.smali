.class public Lcom/facebook/imagepipeline/memory/r;
.super Ljava/lang/Object;
.source "Bucket.java"


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field final c:Ljava/util/Queue;

.field private d:I


# direct methods
.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 60
    if-ltz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 61
    if-ltz p3, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 63
    iput p1, p0, Lcom/facebook/imagepipeline/memory/r;->a:I

    .line 64
    iput p2, p0, Lcom/facebook/imagepipeline/memory/r;->b:I

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->c:Ljava/util/Queue;

    .line 66
    iput p3, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    .line 67
    return-void

    :cond_0
    move v0, v2

    .line 59
    goto :goto_0

    :cond_1
    move v0, v2

    .line 60
    goto :goto_1

    :cond_2
    move v1, v2

    .line 61
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 119
    invoke-static {p1}, Lcom/facebook/common/internal/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 121
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    .line 122
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/r;->b(Ljava/lang/Object;)V

    .line 123
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/r;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/imagepipeline/memory/r;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/r;->d()Ljava/lang/Object;

    move-result-object v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget v1, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    .line 92
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    .line 112
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 135
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/internal/l;->b(Z)V

    .line 136
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    .line 137
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 140
    iget v0, p0, Lcom/facebook/imagepipeline/memory/r;->d:I

    return v0
.end method
