.class public abstract Lcom/facebook/imagepipeline/k/c;
.super Lcom/facebook/e/e;
.source "BaseBitmapDataSubscriber.java"


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


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/graphics/Bitmap;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public final d(Lcom/facebook/e/f;)V
    .locals 3
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
    .line 52
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/facebook/imagepipeline/b/a;

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/b/a;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/b/a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 64
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/facebook/imagepipeline/k/c;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lcom/facebook/common/bf/a;->c(Lcom/facebook/common/bf/a;)V

    throw v1
.end method
