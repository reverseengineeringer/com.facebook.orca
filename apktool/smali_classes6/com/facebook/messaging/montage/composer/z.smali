.class final Lcom/facebook/messaging/montage/composer/z;
.super Lcom/facebook/springs/d;
.source "CanvasOverlayAnimationHelper.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/facebook/messaging/montage/composer/y;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/montage/composer/y;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/messaging/montage/composer/z;->b:Lcom/facebook/messaging/montage/composer/y;

    iput-object p2, p0, Lcom/facebook/messaging/montage/composer/z;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 6

    .prologue
    .line 43
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/z;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    .line 90
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v4, v5}, Lcom/facebook/common/util/af;->c(FFF)F

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 44
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/z;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/springs/e;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p1}, Lcom/facebook/springs/e;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/montage/composer/z;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    return-void
.end method
