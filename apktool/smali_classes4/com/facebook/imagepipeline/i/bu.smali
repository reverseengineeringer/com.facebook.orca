.class final Lcom/facebook/imagepipeline/i/bu;
.super Lcom/facebook/imagepipeline/i/u;
.source "PostprocessorProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/bo;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/bo;Lcom/facebook/imagepipeline/i/bp;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bu;->a:Lcom/facebook/imagepipeline/i/bo;

    .line 307
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 308
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 302
    check-cast p1, Lcom/facebook/common/bf/a;

    .line 315
    if-nez p2, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    goto :goto_0
.end method
