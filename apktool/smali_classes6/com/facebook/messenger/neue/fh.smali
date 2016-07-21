.class final Lcom/facebook/messenger/neue/fh;
.super Ljava/lang/Object;
.source "NeueCustomVoicemailPreferenceActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(FFLandroid/view/View;)V
    .locals 0

    .prologue
    .line 586
    iput p1, p0, Lcom/facebook/messenger/neue/fh;->a:F

    iput p2, p0, Lcom/facebook/messenger/neue/fh;->b:F

    iput-object p3, p0, Lcom/facebook/messenger/neue/fh;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 596
    iget v0, p0, Lcom/facebook/messenger/neue/fh;->a:F

    iget v1, p0, Lcom/facebook/messenger/neue/fh;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/facebook/messenger/neue/fh;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 599
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 604
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 589
    iget v0, p0, Lcom/facebook/messenger/neue/fh;->a:F

    iget v1, p0, Lcom/facebook/messenger/neue/fh;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/facebook/messenger/neue/fh;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 592
    :cond_0
    return-void
.end method
