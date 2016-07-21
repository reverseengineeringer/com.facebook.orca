.class final Lcom/facebook/imagepipeline/i/bt;
.super Lcom/facebook/imagepipeline/i/f;
.source "PostprocessorProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/bo;

.field final synthetic b:Lcom/facebook/imagepipeline/i/bs;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/bs;Lcom/facebook/imagepipeline/i/bo;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bt;->b:Lcom/facebook/imagepipeline/i/bs;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bt;->a:Lcom/facebook/imagepipeline/i/bo;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bt;->b:Lcom/facebook/imagepipeline/i/bs;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bs;->e(Lcom/facebook/imagepipeline/i/bs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bt;->b:Lcom/facebook/imagepipeline/i/bs;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 354
    :cond_0
    return-void
.end method
