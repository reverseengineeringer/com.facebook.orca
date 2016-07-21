.class final Lcom/facebook/orca/threadview/er;
.super Lcom/facebook/e/e;
.source "MessageItemView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/e/e",
        "<",
        "Lcom/facebook/common/bf/a",
        "<",
        "Lcom/facebook/imagepipeline/memory/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/orca/threadview/dp;


# direct methods
.method constructor <init>(Lcom/facebook/orca/threadview/dp;)V
    .locals 0

    .prologue
    .line 2040
    iput-object p1, p0, Lcom/facebook/orca/threadview/er;->a:Lcom/facebook/orca/threadview/dp;

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
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2043
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2058
    :goto_0
    return-void

    .line 2046
    :cond_0
    invoke-interface {p1}, Lcom/facebook/e/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2048
    iget-object v0, p0, Lcom/facebook/orca/threadview/er;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->aC:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setNeedsUserRequestToLoad(Z)V

    .line 2049
    iget-object v0, p0, Lcom/facebook/orca/threadview/er;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->S(Lcom/facebook/orca/threadview/dp;)V

    .line 2050
    iget-object v0, p0, Lcom/facebook/orca/threadview/er;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->al(Lcom/facebook/orca/threadview/dp;)V

    goto :goto_0

    .line 2053
    :cond_1
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 2054
    iget-object v0, p0, Lcom/facebook/orca/threadview/er;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->aC:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewImageAttachmentView;->setNeedsUserRequestToLoad(Z)V

    .line 2055
    iget-object v0, p0, Lcom/facebook/orca/threadview/er;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->S(Lcom/facebook/orca/threadview/dp;)V

    .line 2056
    iget-object v0, p0, Lcom/facebook/orca/threadview/er;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->al(Lcom/facebook/orca/threadview/dp;)V

    goto :goto_0
.end method

.method public final e(Lcom/facebook/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/e/f",
            "<",
            "Lcom/facebook/common/bf/a",
            "<",
            "Lcom/facebook/imagepipeline/memory/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 2062
    return-void
.end method
