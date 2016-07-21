.class public final Lcom/facebook/messaging/chatheads/view/az;
.super Ljava/lang/Object;
.source "ChatHeadWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/chatheads/view/h;

.field private final b:Lcom/facebook/messaging/chatheads/view/chathead/e;

.field private c:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)V
    .locals 0

    .prologue
    .line 2622
    iput-object p1, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2623
    iput-object p2, p0, Lcom/facebook/messaging/chatheads/view/az;->b:Lcom/facebook/messaging/chatheads/view/chathead/e;

    .line 2624
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2628
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ap(Lcom/facebook/messaging/chatheads/view/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 2722
    :cond_0
    :goto_0
    return v2

    .line 2632
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2634
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.facebook.rtc.fbwebrtc.RTC_VIDEO_CHAT_HEAD_SHRINK_BY_USER_INTERACTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2635
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/h;->A:Lcom/facebook/base/broadcast/a;

    invoke-virtual {v3, v0}, Lcom/facebook/base/broadcast/a;->a(Landroid/content/Intent;)V

    .line 2638
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2640
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->b:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 2646
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2651
    new-instance v3, Landroid/view/GestureDetector;

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v4, v4, Lcom/facebook/messaging/chatheads/view/h;->o:Landroid/content/Context;

    iget-object v5, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v5, v5, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-direct {v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, Lcom/facebook/messaging/chatheads/view/az;->c:Landroid/view/GestureDetector;

    .line 2652
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/az;->c:Landroid/view/GestureDetector;

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2653
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/chatheads/view/at;->a(Ljava/util/Collection;)V

    .line 2660
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v0, v3

    .line 2661
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float v4, v0, v4

    .line 2662
    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2667
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->c:Landroid/view/GestureDetector;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/at;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    .line 2672
    :goto_2
    neg-float v3, v3

    neg-float v4, v4

    invoke-virtual {p2, v3, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2676
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v6, :cond_8

    .line 2678
    :cond_3
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/h;->ad:Landroid/os/Handler;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 2681
    iget-object v3, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v3, v3, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v3}, Lcom/facebook/messaging/chatheads/view/at;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 2683
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v4}, Lcom/facebook/messaging/chatheads/view/h;->aj(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2684
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v4, v4, Lcom/facebook/messaging/chatheads/view/h;->at:Lcom/facebook/messaging/chatheads/view/at;

    invoke-virtual {v4}, Lcom/facebook/messaging/chatheads/view/at;->d()V

    .line 2686
    if-nez v0, :cond_4

    .line 2687
    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v4, v4, Lcom/facebook/messaging/chatheads/view/h;->av:Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;

    invoke-virtual {v4}, Lcom/facebook/messaging/chatheads/view/ChatHeadsFullView;->getCloseTargetView()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2690
    :cond_4
    if-nez v0, :cond_8

    iget-object v4, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-boolean v4, v4, Lcom/facebook/messaging/chatheads/view/h;->aH:Z

    if-eqz v4, :cond_8

    .line 2691
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    .line 186
    iput-boolean v2, v0, Lcom/facebook/messaging/chatheads/view/h;->aH:Z

    .line 2693
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->b:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/chathead/e;->getActionState$4a9ea111()I

    move-result v0

    sget v2, Lcom/facebook/messaging/chatheads/view/chathead/a;->b:I

    if-ne v0, v2, :cond_6

    .line 2694
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->ai(Lcom/facebook/messaging/chatheads/view/h;)V

    .line 2695
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    const-string v2, "drop_to_close"

    invoke-static {v0, v3, v2}, Lcom/facebook/messaging/chatheads/view/h;->a(Lcom/facebook/messaging/chatheads/view/h;Ljava/util/List;Ljava/lang/String;)V

    move v2, v1

    .line 2696
    goto/16 :goto_0

    .line 2643
    :cond_5
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->Y:Lcom/facebook/messaging/chatheads/view/g;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/g;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    .line 2701
    :cond_6
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/messaging/chatheads/view/h;->g()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2704
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->b:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/a;->getSpringyPositioner()Lcom/facebook/chatheads/view/ak;

    move-result-object v0

    .line 2705
    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->c()F

    move-result v3

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ak;->d()F

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/facebook/messaging/chatheads/view/h;->c(Lcom/facebook/messaging/chatheads/view/h;FF)V

    .line 2712
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    invoke-static {v0}, Lcom/facebook/messaging/chatheads/view/h;->Y(Lcom/facebook/messaging/chatheads/view/h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move v0, v1

    :cond_8
    move v2, v0

    .line 2722
    goto/16 :goto_0

    .line 2706
    :cond_9
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v2, p0, Lcom/facebook/messaging/chatheads/view/az;->b:Lcom/facebook/messaging/chatheads/view/chathead/e;

    invoke-static {v0, v2}, Lcom/facebook/messaging/chatheads/view/h;->b(Lcom/facebook/messaging/chatheads/view/h;Lcom/facebook/messaging/chatheads/view/chathead/e;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2709
    iget-object v0, p0, Lcom/facebook/messaging/chatheads/view/az;->a:Lcom/facebook/messaging/chatheads/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/chatheads/view/h;->aE:Lcom/facebook/chatheads/view/bubble/BubbleView;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/bubble/BubbleView;->k()V

    goto :goto_3

    :cond_a
    move v0, v2

    goto/16 :goto_2
.end method
