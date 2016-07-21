.class final Lcom/facebook/rtc/services/u;
.super Ljava/lang/Object;
.source "BackgroundVideoCallService.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V
    .locals 0

    .prologue
    .line 1979
    iput-object p1, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1984
    iget-object v2, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-boolean v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ab:Z

    if-eqz v2, :cond_0

    .line 2041
    :goto_0
    return v1

    .line 1989
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    .line 1990
    iget-object v2, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v2, v0}, Lcom/facebook/rtc/views/ak;->setPeerViewFreeze(Z)V

    .line 1996
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 1997
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v3, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v3, v3, Lcom/facebook/rtc/services/BackgroundVideoCallService;->d:Landroid/content/Context;

    new-instance v4, Lcom/facebook/rtc/services/w;

    iget-object v5, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-direct {v4, v5}, Lcom/facebook/rtc/services/w;-><init>(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    invoke-direct {v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/facebook/rtc/services/u;->b:Landroid/view/GestureDetector;

    .line 1998
    iget-object v2, p0, Lcom/facebook/rtc/services/u;->b:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 1999
    iget-object v2, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->ai(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    .line 2000
    iget-object v2, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    if-eqz v2, :cond_2

    .line 2001
    iget-object v2, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/k;->bL_()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->d()V

    .line 2009
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 2010
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 2011
    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2012
    iget-object v4, p0, Lcom/facebook/rtc/services/u;->b:Landroid/view/GestureDetector;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/facebook/rtc/services/u;->b:Landroid/view/GestureDetector;

    invoke-virtual {v4, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v8, v0

    .line 2014
    :goto_2
    neg-float v1, v2

    neg-float v2, v3

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2016
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 2018
    :cond_3
    if-nez v8, :cond_4

    .line 2019
    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    if-eqz v0, :cond_9

    .line 2020
    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/k;->bL_()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2021
    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->O:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v1}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->D(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 2022
    iget-object v1, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget v1, v1, Lcom/facebook/rtc/services/BackgroundVideoCallService;->P:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v2}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->F(Lcom/facebook/rtc/services/BackgroundVideoCallService;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 2023
    iget-object v2, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->v:Lcom/facebook/chatheads/view/k;

    invoke-virtual {v2}, Lcom/facebook/chatheads/view/k;->bL_()Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/facebook/chatheads/view/ChatHeadCloseTargetView;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2025
    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    sget-object v1, Lcom/facebook/webrtc/c;->CallEndHangupCall:Lcom/facebook/webrtc/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rtc/fbwebrtc/ag;->a(Lcom/facebook/webrtc/c;)V

    .line 2026
    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->r()V

    .line 2027
    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v1, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->j:Lcom/facebook/rtc/logging/c;

    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->t()J

    move-result-wide v2

    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v0, v0, Lcom/facebook/rtc/services/BackgroundVideoCallService;->x:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/fbwebrtc/ag;

    invoke-virtual {v0}, Lcom/facebook/rtc/fbwebrtc/ag;->s()J

    move-result-wide v4

    const-string v6, "end_call_in_background"

    const-string v7, "drag"

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/rtc/logging/c;->logCallAction(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    move v1, v8

    .line 2041
    goto/16 :goto_0

    .line 1991
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_1

    .line 1993
    :cond_6
    iget-object v2, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    iget-object v2, v2, Lcom/facebook/rtc/services/BackgroundVideoCallService;->B:Lcom/facebook/rtc/views/ak;

    invoke-virtual {v2, v1}, Lcom/facebook/rtc/views/ak;->setPeerViewFreeze(Z)V

    goto/16 :goto_1

    :cond_7
    move v8, v1

    .line 2012
    goto/16 :goto_2

    .line 2033
    :cond_8
    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_3

    .line 2036
    :cond_9
    iget-object v0, p0, Lcom/facebook/rtc/services/u;->a:Lcom/facebook/rtc/services/BackgroundVideoCallService;

    invoke-static {v0}, Lcom/facebook/rtc/services/BackgroundVideoCallService;->am(Lcom/facebook/rtc/services/BackgroundVideoCallService;)V

    goto :goto_3
.end method
