.class final Lcom/facebook/imagepipeline/i/ag;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/ae;

.field final synthetic b:Lcom/facebook/imagepipeline/i/bj;

.field final synthetic c:Lcom/facebook/imagepipeline/i/af;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/af;Lcom/facebook/imagepipeline/i/ae;Lcom/facebook/imagepipeline/i/bj;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ag;->c:Lcom/facebook/imagepipeline/i/af;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ag;->a:Lcom/facebook/imagepipeline/i/ae;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ag;->b:Lcom/facebook/imagepipeline/i/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ag;->c:Lcom/facebook/imagepipeline/i/af;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ag;->a:Lcom/facebook/imagepipeline/i/ae;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ag;->b:Lcom/facebook/imagepipeline/i/bj;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/i/af;->b(Lcom/facebook/imagepipeline/i/ae;Lcom/facebook/imagepipeline/i/bj;)V

    .line 62
    return-void
.end method
