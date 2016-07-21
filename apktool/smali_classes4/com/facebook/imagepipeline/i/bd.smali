.class final Lcom/facebook/imagepipeline/i/bd;
.super Lcom/facebook/imagepipeline/i/f;
.source "LocalVideoThumbnailProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cg;

.field final synthetic b:Lcom/facebook/imagepipeline/i/bb;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/bb;Lcom/facebook/imagepipeline/i/cg;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bd;->b:Lcom/facebook/imagepipeline/i/bb;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bd;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bd;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-virtual {v0}, Lcom/facebook/common/executors/i;->a()V

    .line 93
    return-void
.end method
