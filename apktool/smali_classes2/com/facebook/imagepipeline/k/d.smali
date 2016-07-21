.class public final Lcom/facebook/imagepipeline/k/d;
.super Lcom/facebook/imagepipeline/k/a;
.source "CloseableProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/k/a",
        "<",
        "Lcom/facebook/common/bf/a",
        "<TT;>;>;"
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/ThreadSafe;
.end annotation


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cf;Lcom/facebook/imagepipeline/j/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/i/cf;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/k/a;-><init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cf;Lcom/facebook/imagepipeline/j/c;)V

    .line 43
    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cf;Lcom/facebook/imagepipeline/j/c;)Lcom/facebook/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;",
            "Lcom/facebook/imagepipeline/i/cf;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/facebook/imagepipeline/k/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/k/d;-><init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cf;Lcom/facebook/imagepipeline/j/c;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 53
    invoke-static {p1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 54
    return-void
.end method

.method protected final b(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 58
    invoke-static {p1}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    invoke-super {p0, v0, p2}, Lcom/facebook/imagepipeline/k/a;->b(Ljava/lang/Object;Z)V

    .line 59
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 48
    invoke-super {p0}, Lcom/facebook/imagepipeline/k/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-static {v0}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method
