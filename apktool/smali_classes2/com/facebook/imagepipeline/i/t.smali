.class final Lcom/facebook/imagepipeline/i/t;
.super Lcom/facebook/imagepipeline/i/f;
.source "DecodeProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/o;

.field final synthetic b:Lcom/facebook/imagepipeline/i/r;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/r;Lcom/facebook/imagepipeline/i/o;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/t;->b:Lcom/facebook/imagepipeline/i/r;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/t;->a:Lcom/facebook/imagepipeline/i/o;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/t;->b:Lcom/facebook/imagepipeline/i/r;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/r;->a:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/t;->b:Lcom/facebook/imagepipeline/i/r;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/r;->f:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ai;->b()Z

    .line 141
    :cond_0
    return-void
.end method
