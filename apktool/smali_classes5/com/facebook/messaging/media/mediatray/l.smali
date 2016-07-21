.class final Lcom/facebook/messaging/media/mediatray/l;
.super Ljava/lang/Object;
.source "MediaTrayItemViewHolder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/media/mediatray/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/media/mediatray/g;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/facebook/messaging/media/mediatray/l;->a:Lcom/facebook/messaging/media/mediatray/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/l;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v1, v0, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setScaleX(F)V

    .line 188
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/l;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v1, v0, Lcom/facebook/messaging/media/mediatray/g;->u:Lcom/facebook/drawee/fbpipeline/FbDraweeView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/fbpipeline/FbDraweeView;->setScaleY(F)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/l;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v0, v0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/l;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v1, v0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->setScaleX(F)V

    .line 191
    iget-object v0, p0, Lcom/facebook/messaging/media/mediatray/l;->a:Lcom/facebook/messaging/media/mediatray/g;

    iget-object v1, v0, Lcom/facebook/messaging/media/mediatray/g;->v:Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/media/mediatray/MediaTrayPopupVideoView;->setScaleY(F)V

    .line 193
    :cond_0
    return-void
.end method
