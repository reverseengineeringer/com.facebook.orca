.class final Lcom/facebook/imagepipeline/n/m;
.super Lcom/facebook/imagepipeline/i/f;
.source "FbImageNetworkFetcher.java"


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/h;

.field final synthetic b:Lcom/facebook/http/common/ay;

.field final synthetic c:Lcom/facebook/imagepipeline/i/e;

.field final synthetic d:Lcom/facebook/imagepipeline/n/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/h;Lcom/facebook/http/common/ay;Lcom/facebook/imagepipeline/i/e;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/m;->d:Lcom/facebook/imagepipeline/n/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/m;->a:Lcom/facebook/imagepipeline/n/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/m;->b:Lcom/facebook/http/common/ay;

    iput-object p4, p0, Lcom/facebook/imagepipeline/n/m;->c:Lcom/facebook/imagepipeline/i/e;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m;->a:Lcom/facebook/imagepipeline/n/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/m;->d:Lcom/facebook/imagepipeline/n/k;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/k;->j:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/imagepipeline/n/h;->d(J)V

    .line 156
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m;->b:Lcom/facebook/http/common/ay;

    invoke-virtual {v0}, Lcom/facebook/http/common/ay;->b()V

    .line 157
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/m;->b:Lcom/facebook/http/common/ay;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/m;->d:Lcom/facebook/imagepipeline/n/k;

    iget-object v2, p0, Lcom/facebook/imagepipeline/n/m;->c:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/i/e;->g()Lcom/facebook/imagepipeline/a/c;

    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/facebook/imagepipeline/n/k;->a(Lcom/facebook/imagepipeline/a/c;)Lcom/facebook/http/interfaces/RequestPriority;

    move-result-object v3

    move-object v1, v3

    .line 161
    invoke-virtual {v0, v1}, Lcom/facebook/http/common/ay;->a(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 162
    return-void
.end method
