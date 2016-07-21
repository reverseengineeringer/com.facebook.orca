.class final Lcom/facebook/imagepipeline/i/b;
.super Lcom/facebook/imagepipeline/i/u;
.source "AddImageTransformMetaDataProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 41
    if-nez p1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 49
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->c(Lcom/facebook/imagepipeline/b/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/b/d;->i()V

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
