.class final Lcom/facebook/imagepipeline/i/ca;
.super Lcom/facebook/imagepipeline/i/u;
.source "RemoveImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/memory/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/bz;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/bz;Lcom/facebook/imagepipeline/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ca;->a:Lcom/facebook/imagepipeline/i/bz;

    .line 43
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->e(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->a()Lcom/facebook/common/bf/a;

    move-result-object v1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v0
.end method
