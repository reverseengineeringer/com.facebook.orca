.class final Lcom/facebook/imagepipeline/e/j;
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
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/imagepipeline/g/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/facebook/imagepipeline/e/i;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/e/i;ZLcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/imagepipeline/e/j;->d:Lcom/facebook/imagepipeline/e/i;

    iput-boolean p2, p0, Lcom/facebook/imagepipeline/e/j;->a:Z

    iput-object p3, p0, Lcom/facebook/imagepipeline/e/j;->b:Lcom/facebook/imagepipeline/g/b;

    iput-object p4, p0, Lcom/facebook/imagepipeline/e/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/e/j;->a:Z

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/j;->d:Lcom/facebook/imagepipeline/e/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/j;->b:Lcom/facebook/imagepipeline/g/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->b(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    .line 117
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/e/j;->d:Lcom/facebook/imagepipeline/e/i;

    iget-object v1, p0, Lcom/facebook/imagepipeline/e/j;->b:Lcom/facebook/imagepipeline/g/b;

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/j;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/e/i;->c(Lcom/facebook/imagepipeline/g/b;Ljava/lang/Object;)Lcom/facebook/e/f;

    move-result-object v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    invoke-static {p0}, Lcom/facebook/common/internal/i;->a(Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    const-string v1, "uri"

    iget-object v2, p0, Lcom/facebook/imagepipeline/e/j;->b:Lcom/facebook/imagepipeline/g/b;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/b;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/common/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
