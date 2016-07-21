.class final Lcom/facebook/orca/threadview/em;
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
    .line 1582
    iput-object p1, p0, Lcom/facebook/orca/threadview/em;->a:Lcom/facebook/orca/threadview/dp;

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
    .line 1585
    invoke-interface {p1}, Lcom/facebook/e/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1600
    :goto_0
    return-void

    .line 1588
    :cond_0
    invoke-interface {p1}, Lcom/facebook/e/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1590
    iget-object v0, p0, Lcom/facebook/orca/threadview/em;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->aD:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->setNeedsUserRequestToLoad(Z)V

    .line 1591
    iget-object v0, p0, Lcom/facebook/orca/threadview/em;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->z(Lcom/facebook/orca/threadview/dp;)V

    .line 1592
    iget-object v0, p0, Lcom/facebook/orca/threadview/em;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->al(Lcom/facebook/orca/threadview/dp;)V

    goto :goto_0

    .line 1595
    :cond_1
    invoke-interface {p1}, Lcom/facebook/e/f;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/bf/a;

    invoke-virtual {v0}, Lcom/facebook/common/bf/a;->close()V

    .line 1596
    iget-object v0, p0, Lcom/facebook/orca/threadview/em;->a:Lcom/facebook/orca/threadview/dp;

    iget-object v0, v0, Lcom/facebook/orca/threadview/dp;->aD:Lcom/facebook/widget/ar;

    invoke-virtual {v0}, Lcom/facebook/widget/ar;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/orca/threadview/ThreadViewVideoAttachmentView;->setNeedsUserRequestToLoad(Z)V

    .line 1597
    iget-object v0, p0, Lcom/facebook/orca/threadview/em;->a:Lcom/facebook/orca/threadview/dp;

    invoke-static {v0}, Lcom/facebook/orca/threadview/dp;->z(Lcom/facebook/orca/threadview/dp;)V

    .line 1598
    iget-object v0, p0, Lcom/facebook/orca/threadview/em;->a:Lcom/facebook/orca/threadview/dp;

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
    .line 1604
    return-void
.end method
