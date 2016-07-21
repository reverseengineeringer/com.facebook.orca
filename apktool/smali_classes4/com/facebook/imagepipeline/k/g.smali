.class public final Lcom/facebook/imagepipeline/k/g;
.super Lcom/facebook/imagepipeline/k/a;
.source "ProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/imagepipeline/k/a",
        "<TT;>;"
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
            "<TT;>;",
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
            "<TT;>;",
            "Lcom/facebook/imagepipeline/i/cf;",
            "Lcom/facebook/imagepipeline/j/c;",
            ")",
            "Lcom/facebook/e/f",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/facebook/imagepipeline/k/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/k/g;-><init>(Lcom/facebook/imagepipeline/i/bv;Lcom/facebook/imagepipeline/i/cf;Lcom/facebook/imagepipeline/j/c;)V

    return-object v0
.end method
