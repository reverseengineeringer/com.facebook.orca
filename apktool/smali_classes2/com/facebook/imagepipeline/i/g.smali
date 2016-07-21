.class public final Lcom/facebook/imagepipeline/i/g;
.super Lcom/facebook/imagepipeline/i/i;
.source "BitmapMemoryCacheGetProducer.java"


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/c/l",
            "<",
            "Lcom/facebook/cache/a/f;",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;",
            "Lcom/facebook/imagepipeline/c/w;",
            "Lcom/facebook/imagepipeline/i/bv",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/i/i;-><init>(Lcom/facebook/imagepipeline/c/l;Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/cache/a/f;)Lcom/facebook/imagepipeline/i/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;",
            "Lcom/facebook/cache/a/f;",
            ")",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method
