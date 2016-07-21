.class final Lcom/facebook/imagepipeline/i/ce;
.super Lcom/facebook/imagepipeline/i/f;
.source "ResizeAndRotateProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/cb;

.field final synthetic b:Lcom/facebook/imagepipeline/i/c;

.field final synthetic c:Lcom/facebook/imagepipeline/i/cc;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/cc;Lcom/facebook/imagepipeline/i/cb;Lcom/facebook/imagepipeline/i/c;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ce;->c:Lcom/facebook/imagepipeline/i/cc;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ce;->a:Lcom/facebook/imagepipeline/i/cb;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ce;->b:Lcom/facebook/imagepipeline/i/c;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ce;->c:Lcom/facebook/imagepipeline/i/cc;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/cc;->d:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ai;->a()V

    .line 105
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ce;->c:Lcom/facebook/imagepipeline/i/cc;

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, v0, Lcom/facebook/imagepipeline/i/cc;->c:Z

    .line 107
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ce;->b:Lcom/facebook/imagepipeline/i/c;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 108
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ce;->c:Lcom/facebook/imagepipeline/i/cc;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/cc;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ce;->c:Lcom/facebook/imagepipeline/i/cc;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/cc;->d:Lcom/facebook/imagepipeline/i/ai;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ai;->b()Z

    .line 101
    :cond_0
    return-void
.end method
