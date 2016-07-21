.class final Lcom/facebook/rtc/views/t;
.super Ljava/lang/Object;
.source "RtcFloatingPeerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lcom/facebook/rtc/views/RtcFloatingPeerView;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcFloatingPeerView;ZZZ)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iput-boolean p2, p0, Lcom/facebook/rtc/views/t;->a:Z

    iput-boolean p3, p0, Lcom/facebook/rtc/views/t;->b:Z

    iput-boolean p4, p0, Lcom/facebook/rtc/views/t;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 396
    iget-object v0, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v0, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v0, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-boolean v0, v0, Lcom/facebook/rtc/views/y;->g:Z

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v0, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->r:Lcom/facebook/rtc/views/v;

    iget-object v3, v0, Lcom/facebook/rtc/views/v;->b:Landroid/view/View;

    iget-boolean v0, p0, Lcom/facebook/rtc/views/t;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/rtc/views/t;->b:Z

    if-nez v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v0, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->o:Landroid/view/View;

    iget-boolean v3, p0, Lcom/facebook/rtc/views/t;->c:Z

    if-eqz v3, :cond_4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 405
    iget-object v0, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-boolean v1, p0, Lcom/facebook/rtc/views/t;->c:Z

    .line 47
    iput-boolean v1, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->t:Z

    .line 439
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v0, v2

    .line 400
    goto :goto_0

    :cond_4
    move v1, v2

    .line 404
    goto :goto_1

    .line 409
    :cond_5
    iget-object v0, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-boolean v0, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->t:Z

    iget-boolean v1, p0, Lcom/facebook/rtc/views/t;->c:Z

    if-eq v0, v1, :cond_2

    .line 412
    iget-object v0, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-boolean v1, p0, Lcom/facebook/rtc/views/t;->c:Z

    .line 47
    iput-boolean v1, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->t:Z

    .line 413
    iget-boolean v0, p0, Lcom/facebook/rtc/views/t;->c:Z

    if-eqz v0, :cond_6

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 416
    :goto_3
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 417
    new-instance v1, Lcom/facebook/rtc/views/u;

    invoke-direct {v1, p0}, Lcom/facebook/rtc/views/u;-><init>(Lcom/facebook/rtc/views/t;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 438
    iget-object v1, p0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v1, v1, Lcom/facebook/rtc/views/RtcFloatingPeerView;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 413
    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v5, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_3
.end method
