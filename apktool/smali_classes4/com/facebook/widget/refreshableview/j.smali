.class final Lcom/facebook/widget/refreshableview/j;
.super Lcom/facebook/springs/d;
.source "RefreshableViewItem.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/refreshableview/RefreshableViewItem;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/facebook/widget/refreshableview/j;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 416
    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v0

    double-to-float v0, v0

    .line 417
    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    .line 418
    iget-object v2, p0, Lcom/facebook/widget/refreshableview/j;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    iget-object v2, v2, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 419
    iget-object v2, p0, Lcom/facebook/widget/refreshableview/j;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    iget-object v2, v2, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 420
    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/facebook/widget/refreshableview/j;->a:Lcom/facebook/widget/refreshableview/RefreshableViewItem;

    iget-object v0, v0, Lcom/facebook/widget/refreshableview/RefreshableViewItem;->j:Lcom/facebook/springs/e;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/springs/e;->b(D)Lcom/facebook/springs/e;

    .line 423
    :cond_0
    return-void
.end method
