.class final Lcom/facebook/imagepipeline/i/bh;
.super Lcom/facebook/imagepipeline/i/c;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/c",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/bf;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/bf;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bh;->a:Lcom/facebook/imagepipeline/i/bf;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 496
    check-cast p1, Ljava/io/Closeable;

    .line 499
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bh;->a:Lcom/facebook/imagepipeline/i/bf;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/imagepipeline/i/bf;->a(Lcom/facebook/imagepipeline/i/bh;Ljava/io/Closeable;Z)V

    .line 500
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bh;->a:Lcom/facebook/imagepipeline/i/bf;

    invoke-virtual {v0, p0}, Lcom/facebook/imagepipeline/i/bf;->a(Lcom/facebook/imagepipeline/i/bh;)V

    .line 510
    return-void
.end method

.method protected final b(F)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bh;->a:Lcom/facebook/imagepipeline/i/bf;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/i/bf;->a(Lcom/facebook/imagepipeline/i/bh;F)V

    .line 515
    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bh;->a:Lcom/facebook/imagepipeline/i/bf;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/imagepipeline/i/bf;->a(Lcom/facebook/imagepipeline/i/bh;Ljava/lang/Throwable;)V

    .line 505
    return-void
.end method
