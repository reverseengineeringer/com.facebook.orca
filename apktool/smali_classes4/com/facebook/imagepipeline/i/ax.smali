.class final Lcom/facebook/imagepipeline/i/ax;
.super Lcom/facebook/imagepipeline/i/f;
.source "LocalFetchProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cg;

.field final synthetic b:Lcom/facebook/imagepipeline/i/av;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/av;Lcom/facebook/imagepipeline/i/cg;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ax;->b:Lcom/facebook/imagepipeline/i/av;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ax;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ax;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-virtual {v0}, Lcom/facebook/common/executors/i;->a()V

    .line 85
    return-void
.end method
