.class final Lcom/facebook/widget/images/i;
.super Lcom/facebook/e/e;
.source "FirstAvailableImageUrisHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/imagepipeline/g/b;

.field final synthetic b:Lcom/facebook/imagepipeline/k/h;

.field final synthetic c:Ljava/util/Iterator;

.field final synthetic d:Lcom/facebook/common/callercontext/CallerContext;

.field final synthetic e:Lcom/facebook/widget/images/h;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/h;Lcom/facebook/imagepipeline/g/b;Lcom/facebook/imagepipeline/k/h;Ljava/util/Iterator;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/widget/images/i;->e:Lcom/facebook/widget/images/h;

    iput-object p2, p0, Lcom/facebook/widget/images/i;->a:Lcom/facebook/imagepipeline/g/b;

    iput-object p3, p0, Lcom/facebook/widget/images/i;->b:Lcom/facebook/imagepipeline/k/h;

    iput-object p4, p0, Lcom/facebook/widget/images/i;->c:Ljava/util/Iterator;

    iput-object p5, p0, Lcom/facebook/widget/images/i;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/facebook/e/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/b/b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 114
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 115
    iget-object v1, p0, Lcom/facebook/widget/images/i;->b:Lcom/facebook/imagepipeline/k/h;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/k/h;->a(Lcom/facebook/common/bf/a;)Z

    .line 116
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    .line 117
    return-void
.end method

.method public final e(Lcom/facebook/e/f;)V
    .locals 4

    .prologue
    .line 121
    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/facebook/widget/images/i;->c:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/facebook/widget/images/i;->e:Lcom/facebook/widget/images/h;

    iget-object v1, p0, Lcom/facebook/widget/images/i;->c:Ljava/util/Iterator;

    iget-object v2, p0, Lcom/facebook/widget/images/i;->b:Lcom/facebook/imagepipeline/k/h;

    iget-object v3, p0, Lcom/facebook/widget/images/i;->d:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/widget/images/h;->a(Lcom/facebook/widget/images/h;Ljava/util/Iterator;Lcom/facebook/imagepipeline/k/h;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/facebook/widget/images/i;->b:Lcom/facebook/imagepipeline/k/h;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/k/h;->b(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
