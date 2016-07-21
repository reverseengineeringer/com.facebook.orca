.class public final Lcom/facebook/imagepipeline/i/h;
.super Lcom/facebook/imagepipeline/i/be;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/be",
        "<",
        "Landroid/util/Pair",
        "<",
        "Lcom/facebook/cache/a/f;",
        "Lcom/facebook/imagepipeline/g/d;",
        ">;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/facebook/imagepipeline/c/y;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/c/y;Lcom/facebook/imagepipeline/i/bv;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/be;-><init>(Lcom/facebook/imagepipeline/i/bv;)V

    .line 33
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/h;->b:Lcom/facebook/imagepipeline/c/y;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 47
    invoke-static {p1}, Lcom/facebook/common/bf/a;->b(Lcom/facebook/common/bf/a;)Lcom/facebook/common/bf/a;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/facebook/imagepipeline/i/e;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/h;->b:Lcom/facebook/imagepipeline/c/y;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/e;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/c/y;->a(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/cache/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/e;->e()Lcom/facebook/imagepipeline/g/d;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
