.class final Lcom/facebook/messaging/neue/nux/be;
.super Ljava/lang/Object;
.source "PartialNuxCameraFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nux/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nux/bd;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/facebook/messaging/neue/nux/be;->a:Lcom/facebook/messaging/neue/nux/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/be;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->aB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/neue/nux/be;->a:Lcom/facebook/messaging/neue/nux/bd;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nux/bd;->aB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    return-void
.end method
