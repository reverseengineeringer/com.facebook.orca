.class final Lcom/facebook/imagepipeline/i/cl;
.super Lcom/facebook/imagepipeline/i/f;
.source "ThreadHandoffProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cg;

.field final synthetic b:Lcom/facebook/imagepipeline/i/cj;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/cj;Lcom/facebook/imagepipeline/i/cg;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/cl;->b:Lcom/facebook/imagepipeline/i/cj;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/cl;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cl;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-virtual {v0}, Lcom/facebook/common/executors/i;->a()V

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/cl;->b:Lcom/facebook/imagepipeline/i/cj;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/cj;->b:Lcom/facebook/imagepipeline/i/cm;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/cl;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/i/cm;->b(Ljava/lang/Runnable;)V

    .line 63
    return-void
.end method
