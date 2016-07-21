.class final Lcom/facebook/messaging/neue/nux/bj;
.super Lcom/facebook/springs/d;
.source "PartialNuxCameraFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/bj;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-direct {p0}, Lcom/facebook/springs/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/springs/e;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bj;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v1, v2

    const v2, 0x3f19999a    # 0.6f

    invoke-static {v0, v1, v2, v4}, Lcom/facebook/messaging/neue/nux/bd;->a(Lcom/facebook/messaging/neue/nux/bd;FFF)F

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bj;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-virtual {p1}, Lcom/facebook/springs/e;->c()D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v2, v4, v3}, Lcom/facebook/messaging/neue/nux/bd;->a(Lcom/facebook/messaging/neue/nux/bd;FFF)F

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bj;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 197
    iget-object v2, p0, Lcom/facebook/messaging/neue/nux/bj;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v2, v2, Lcom/facebook/messaging/neue/nux/bd;->ax:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bj;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->ay:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 199
    return-void
.end method

.method public final b(Lcom/facebook/springs/e;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/bj;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->i:Lcom/facebook/common/quickcam/am;

    invoke-virtual {v0}, Lcom/facebook/common/quickcam/am;->d()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/messaging/neue/nux/bj;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v1, v1, Lcom/facebook/messaging/neue/nux/bd;->al:Landroid/content/res/Resources;

    const v2, 0x7f08004f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 207
    return-void
.end method
