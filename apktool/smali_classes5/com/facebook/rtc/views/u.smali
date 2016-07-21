.class final Lcom/facebook/rtc/views/u;
.super Ljava/lang/Object;
.source "RtcFloatingPeerView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/t;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/t;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/rtc/views/u;->a:Lcom/facebook/rtc/views/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/facebook/rtc/views/u;->a:Lcom/facebook/rtc/views/t;

    iget-boolean v0, v0, Lcom/facebook/rtc/views/t;->c:Z

    if-nez v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/facebook/rtc/views/u;->a:Lcom/facebook/rtc/views/t;

    iget-object v0, v0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v0, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/facebook/rtc/views/u;->a:Lcom/facebook/rtc/views/t;

    iget-boolean v0, v0, Lcom/facebook/rtc/views/t;->c:Z

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/facebook/rtc/views/u;->a:Lcom/facebook/rtc/views/t;

    iget-object v0, v0, Lcom/facebook/rtc/views/t;->d:Lcom/facebook/rtc/views/RtcFloatingPeerView;

    iget-object v0, v0, Lcom/facebook/rtc/views/RtcFloatingPeerView;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_0
    return-void
.end method
