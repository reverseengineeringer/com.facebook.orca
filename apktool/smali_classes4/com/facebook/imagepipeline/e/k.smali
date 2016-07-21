.class final Lcom/facebook/imagepipeline/e/k;
.super Ljava/lang/Object;
.source "ImagePipeline.java"

# interfaces
.implements Lcom/facebook/common/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/n",
        "<",
        "Lcom/facebook/e/f",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/memory/d;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/i;Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/k;->c:Lcom/facebook/imagepipeline/e/i;

    iput-object p2, p0, Lcom/facebook/imagepipeline/e/k;->a:Lcom/facebook/imagepipeline/g/b;

    iput-object p3, p0, Lcom/facebook/imagepipeline/e/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/k;->c:Lcom/facebook/imagepipeline/e/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/k;->a:Lcom/facebook/imagepipeline/g/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/k;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->d(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 149
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/k;->a:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
