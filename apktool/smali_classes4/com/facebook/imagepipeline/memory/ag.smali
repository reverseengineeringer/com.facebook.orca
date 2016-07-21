.class final Lcom/facebook/imagepipeline/memory/ag;
.super Lcom/facebook/imagepipeline/memory/r;
.source "OOMSoftReferenceBucket.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/memory/r",
        "<TV;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field private d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/facebook/common/bf/c",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/r;-><init>(III)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/ag;->d:Ljava/util/LinkedList;

    .line 29
    return-void
.end method


# virtual methods
.method final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/ag;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/c;

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/facebook/common/bf/c;

    invoke-direct {v0}, Lcom/facebook/common/bf/c;-><init>()V

    .line 46
    :cond_0
    invoke-virtual {v0, p1}, Lcom/facebook/common/bf/c;->a(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/r;->c:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/r;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/c;

    .line 34
    invoke-virtual {v0}, Lcom/facebook/common/bf/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/bf/c;->b()V

    .line 36
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/ag;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 37
    return-object v1
.end method
