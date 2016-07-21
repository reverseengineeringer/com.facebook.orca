.class final Lcom/facebook/imagepipeline/i/bq;
.super Lcom/facebook/imagepipeline/i/f;
.source "PostprocessorProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/bo;

.field final synthetic b:Lcom/facebook/imagepipeline/i/bp;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/bp;Lcom/facebook/imagepipeline/i/bo;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bq;->b:Lcom/facebook/imagepipeline/i/bp;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bq;->a:Lcom/facebook/imagepipeline/i/bo;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bq;->b:Lcom/facebook/imagepipeline/i/bp;

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/bp;->g(Lcom/facebook/imagepipeline/i/bp;)V

    .line 113
    return-void
.end method
