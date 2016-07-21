.class public final Lcom/facebook/imagepipeline/k/b;
.super Lcom/facebook/imagepipeline/i/c;
.source "AbstractProducerToDataSourceAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/k/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/k/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/k/a;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/k/a;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/k/a;->b(Ljava/lang/Object;Z)V

    .line 53
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/k/a;

    invoke-static {v0}, Lcom/facebook/imagepipeline/k/a;->i(Lcom/facebook/imagepipeline/k/a;)V

    .line 63
    return-void
.end method

.method protected final b(F)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/k/a;

    .line 29
    invoke-virtual {v0, p1}, Lcom/facebook/e/a;->a(F)Z

    move-result v1

    .line 68
    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/imagepipeline/k/b;->a:Lcom/facebook/imagepipeline/k/a;

    invoke-static {v0, p1}, Lcom/facebook/imagepipeline/k/a;->b(Lcom/facebook/imagepipeline/k/a;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
