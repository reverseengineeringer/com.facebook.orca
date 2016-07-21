.class final Lcom/facebook/drawee/fbpipeline/l;
.super Ljava/lang/Object;
.source "FbPipelineDraweeController.java"

# interfaces
.implements Lcom/facebook/e/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/e/i",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/b/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/fbpipeline/k;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/fbpipeline/k;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/facebook/drawee/fbpipeline/l;->a:Lcom/facebook/drawee/fbpipeline/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 206
    return-void
.end method

.method public final a(Lcom/facebook/e/f;)V
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
    .line 193
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/l;->a:Lcom/facebook/drawee/fbpipeline/k;

    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/l;->a:Lcom/facebook/drawee/fbpipeline/k;

    invoke-static {v0}, Lcom/facebook/drawee/fbpipeline/k;->a(Lcom/facebook/drawee/fbpipeline/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/l;->a:Lcom/facebook/drawee/fbpipeline/k;

    iget-object v0, v0, Lcom/facebook/drawee/fbpipeline/k;->e:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 196
    :cond_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/e/f;)V
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
    .line 200
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/l;->a:Lcom/facebook/drawee/fbpipeline/k;

    iget-object v1, p0, Lcom/facebook/drawee/fbpipeline/l;->a:Lcom/facebook/drawee/fbpipeline/k;

    iget-object v1, v1, Lcom/facebook/drawee/fbpipeline/k;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 201
    return-void
.end method

.method public final c(Lcom/facebook/e/f;)V
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
    .line 211
    iget-object v0, p0, Lcom/facebook/drawee/fbpipeline/l;->a:Lcom/facebook/drawee/fbpipeline/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/fbpipeline/k;->a(Landroid/graphics/drawable/Drawable;)V

    .line 212
    return-void
.end method
