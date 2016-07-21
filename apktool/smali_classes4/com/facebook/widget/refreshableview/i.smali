.class final Lcom/facebook/widget/refreshableview/i;
.super Lcom/facebook/springs/d;
.source "RefreshableViewItem.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/i;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 2

    .prologue
    .line 429
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v1, v0

    .line 430
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/i;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    iget-object v0, v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setScaleX(F)V

    .line 431
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/i;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    iget-object v0, v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->h:Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/loadingindicator/LoadingIndicatorView;->setScaleY(F)V

    .line 432
    return-void
.end method
