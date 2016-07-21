.class final Lcom/facebook/imagepipeline/n/n;
.super Ljava/lang/Object;
.source "FbImageNetworkFetcher.java"

# interfaces
.implements Lcom/facebook/ui/media/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ui/media/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/n/h;

.field final synthetic b:Lcom/facebook/imagepipeline/i/bj;

.field final synthetic c:Lcom/facebook/imagepipeline/n/k;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/n/k;Lcom/facebook/imagepipeline/n/h;Lcom/facebook/imagepipeline/i/bj;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/facebook/imagepipeline/n/n;->c:Lcom/facebook/imagepipeline/n/k;

    iput-object p2, p0, Lcom/facebook/imagepipeline/n/n;->a:Lcom/facebook/imagepipeline/n/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/n/n;->b:Lcom/facebook/imagepipeline/i/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;JLcom/facebook/f/a/a;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->a:Lcom/facebook/imagepipeline/n/h;

    invoke-virtual {v0, p4}, Lcom/facebook/imagepipeline/n/h;->a(Lcom/facebook/f/a/a;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->a:Lcom/facebook/imagepipeline/n/h;

    iget-object v1, p0, Lcom/facebook/imagepipeline/n/n;->c:Lcom/facebook/imagepipeline/n/k;

    iget-object v1, v1, Lcom/facebook/imagepipeline/n/k;->j:Lcom/facebook/common/time/c;

    invoke-interface {v1}, Lcom/facebook/common/time/c;->now()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/imagepipeline/n/h;->b(J)V

    .line 201
    iget-object v0, p0, Lcom/facebook/imagepipeline/n/n;->b:Lcom/facebook/imagepipeline/i/bj;

    long-to-int v1, p2

    invoke-virtual {v0, p1, v1}, Lcom/facebook/imagepipeline/i/bj;->a(Ljava/io/InputStream;I)V

    .line 202
    const/4 v0, 0x0

    return-object v0
.end method
