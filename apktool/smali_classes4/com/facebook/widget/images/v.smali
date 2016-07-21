.class final Lcom/facebook/widget/images/v;
.super Lcom/facebook/e/e;
.source "UrlImage.java"


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
.field final synthetic a:Lcom/facebook/widget/images/UrlImage;


# direct methods
.method constructor <init>(Lcom/facebook/widget/images/UrlImage;)V
    .locals 0

    .prologue
    .line 1540
    iput-object p1, p0, Lcom/facebook/widget/images/v;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-direct {p0}, Lcom/facebook/e/e;-><init>()V

    return-void
.end method


# virtual methods
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
    .line 1543
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1552
    :goto_0
    return-void

    .line 1546
    :cond_0
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    .line 1547
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1548
    :goto_1
    if-nez v0, :cond_1

    .line 1549
    iget-object v1, p0, Lcom/facebook/widget/images/v;->a:Lcom/facebook/widget/images/UrlImage;

    const/4 v2, 0x1

    .line 100
    iput-boolean v2, v1, Lcom/facebook/widget/images/UrlImage;->aj:Z

    .line 1551
    :cond_1
    iget-object v1, p0, Lcom/facebook/widget/images/v;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-virtual {v1, v0, p1}, Lcom/facebook/widget/images/UrlImage;->a(Landroid/graphics/drawable/Drawable;Lcom/facebook/e/f;)V

    goto :goto_0

    .line 1547
    :cond_2
    iget-object v1, p0, Lcom/facebook/widget/images/v;->a:Lcom/facebook/widget/images/UrlImage;

    iget-object v1, v1, Lcom/facebook/widget/images/UrlImage;->ae:Lcom/facebook/widget/images/g;

    invoke-virtual {v1, v0}, Lcom/facebook/widget/images/g;->a(Lcom/facebook/common/bf/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public final e(Lcom/facebook/e/f;)V
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
    .line 1556
    iget-object v0, p0, Lcom/facebook/widget/images/v;->a:Lcom/facebook/widget/images/UrlImage;

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v0, Lcom/facebook/widget/images/UrlImage;->aj:Z

    .line 1557
    iget-object v0, p0, Lcom/facebook/widget/images/v;->a:Lcom/facebook/widget/images/UrlImage;

    invoke-interface {p1}, Lcom/facebook/e/f;->e()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/widget/images/UrlImage;->a(Ljava/lang/Throwable;Lcom/facebook/e/f;)V

    .line 1558
    return-void
.end method
