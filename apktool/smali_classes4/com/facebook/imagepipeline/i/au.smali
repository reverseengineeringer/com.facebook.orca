.class final Lcom/facebook/imagepipeline/i/au;
.super Lcom/facebook/imagepipeline/i/f;
.source "LocalExifThumbnailProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cg;

.field final synthetic b:Lcom/facebook/imagepipeline/i/as;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/as;Lcom/facebook/imagepipeline/i/cg;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/au;->b:Lcom/facebook/imagepipeline/i/as;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/au;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/au;->a:Lcom/facebook/imagepipeline/i/cg;

    invoke-virtual {v0}, Lcom/facebook/common/executors/i;->a()V

    .line 128
    return-void
.end method
