.class final Lcom/facebook/imagepipeline/i/ah;
.super Lcom/facebook/imagepipeline/i/f;
.source "HttpUrlConnectionNetworkFetcher.java"


# instance fields
.field final synthetic a:Ljava/util/concurrent/Future;

.field final synthetic b:Lcom/facebook/imagepipeline/i/bj;

.field final synthetic c:Lcom/facebook/imagepipeline/i/af;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/af;Ljava/util/concurrent/Future;Lcom/facebook/imagepipeline/i/bj;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ah;->c:Lcom/facebook/imagepipeline/i/af;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ah;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ah;->b:Lcom/facebook/imagepipeline/i/bj;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ah;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ah;->b:Lcom/facebook/imagepipeline/i/bj;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/bj;->a()V

    .line 71
    :cond_0
    return-void
.end method
