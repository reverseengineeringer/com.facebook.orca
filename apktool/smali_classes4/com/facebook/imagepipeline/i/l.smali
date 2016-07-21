.class final Lcom/facebook/imagepipeline/i/l;
.super Lcom/facebook/imagepipeline/i/u;
.source "BranchOnSeparateImagesProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/u",
        "<",
        "Lcom/facebook/imagepipeline/b/d;",
        "Lcom/facebook/imagepipeline/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/i/k;

.field private b:Lcom/facebook/imagepipeline/i/e;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/m",
            "<",
            "Lcom/facebook/imagepipeline/b/d;",
            ">;",
            "Lcom/facebook/imagepipeline/i/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/l;->a:Lcom/facebook/imagepipeline/i/k;

    .line 47
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/u;-><init>(Lcom/facebook/imagepipeline/i/c;)V

    .line 48
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/l;->b:Lcom/facebook/imagepipeline/i/e;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Z)V
    .locals 3

    .prologue
    .line 40
    check-cast p1, Lcom/facebook/imagepipeline/b/d;

    .line 53
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/l;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/e;->a()Lcom/facebook/imagepipeline/g/b;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->e()Lcom/facebook/imagepipeline/a/d;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/imagepipeline/i/ct;->a(Lcom/facebook/imagepipeline/b/d;Lcom/facebook/imagepipeline/a/d;)Z

    move-result v1

    .line 56
    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/g/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v2

    if-eqz p2, :cond_3

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, p1, v0}, Lcom/facebook/imagepipeline/i/c;->b(Ljava/lang/Object;Z)V

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    .line 60
    invoke-static {p1}, Lcom/facebook/imagepipeline/b/d;->d(Lcom/facebook/imagepipeline/b/d;)V

    .line 62
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/l;->a:Lcom/facebook/imagepipeline/i/k;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/k;->b:Lcom/facebook/imagepipeline/i/bv;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/l;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 64
    :cond_2
    return-void

    .line 57
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/l;->a:Lcom/facebook/imagepipeline/i/k;

    iget-object v0, v0, Lcom/facebook/imagepipeline/i/k;->b:Lcom/facebook/imagepipeline/i/bv;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/i/u;->d()Lcom/facebook/imagepipeline/i/c;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/l;->b:Lcom/facebook/imagepipeline/i/e;

    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/i/bv;->a(Lcom/facebook/imagepipeline/i/c;Lcom/facebook/imagepipeline/i/e;)V

    .line 69
    return-void
.end method
