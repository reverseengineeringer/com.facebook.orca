.class public final Lcom/facebook/imagepipeline/i/bj;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/ae;

.field final synthetic b:Lcom/facebook/imagepipeline/i/bi;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/bi;Lcom/facebook/imagepipeline/i/ae;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/bj;->b:Lcom/facebook/imagepipeline/i/bi;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/bj;->a:Lcom/facebook/imagepipeline/i/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bj;->b:Lcom/facebook/imagepipeline/i/bi;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bj;->a:Lcom/facebook/imagepipeline/i/ae;

    .line 182
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/ae;->d()Lcom/facebook/imagepipeline/i/by;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/ae;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkFetchProducer"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/imagepipeline/i/by;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 184
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/ae;->a()Lcom/facebook/imagepipeline/i/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/c;->a()V

    .line 83
    return-void
.end method

.method public final a(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bj;->b:Lcom/facebook/imagepipeline/i/bi;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bj;->a:Lcom/facebook/imagepipeline/i/ae;

    invoke-static {v0, v1, p1, p2}, Lcom/facebook/imagepipeline/i/bi;->a(Lcom/facebook/imagepipeline/i/bi;Lcom/facebook/imagepipeline/i/ae;Ljava/io/InputStream;I)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 77
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/bj;->b:Lcom/facebook/imagepipeline/i/bi;

    iget-object v1, p0, Lcom/facebook/imagepipeline/i/bj;->a:Lcom/facebook/imagepipeline/i/ae;

    .line 176
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/ae;->d()Lcom/facebook/imagepipeline/i/by;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/ae;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NetworkFetchProducer"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, p1, v5}, Lcom/facebook/imagepipeline/i/by;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 178
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/i/ae;->a()Lcom/facebook/imagepipeline/i/c;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/facebook/imagepipeline/i/c;->a(Ljava/lang/Throwable;)V

    .line 78
    return-void
.end method
