.class final Lcom/facebook/rtc/views/bg;
.super Ljava/lang/Object;
.source "VoipDragSelfView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/VoipDragSelfView;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/facebook/rtc/views/VoipDragSelfView;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/rtc/views/bg;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 340
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/facebook/rtc/views/bg;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-virtual {v1}, Lcom/facebook/rtc/views/VoipDragSelfView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/facebook/rtc/views/bh;

    iget-object v3, p0, Lcom/facebook/rtc/views/bg;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-direct {v2, v3}, Lcom/facebook/rtc/views/bh;-><init>(Lcom/facebook/rtc/views/VoipDragSelfView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/rtc/views/bg;->b:Landroid/view/GestureDetector;

    .line 348
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 349
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 350
    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 351
    iget-object v2, p0, Lcom/facebook/rtc/views/bg;->b:Landroid/view/GestureDetector;

    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 352
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 354
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    :cond_1
    if-nez v2, :cond_2

    .line 357
    iget-object v0, p0, Lcom/facebook/rtc/views/bg;->a:Lcom/facebook/rtc/views/VoipDragSelfView;

    invoke-static {v0, v4}, Lcom/facebook/rtc/views/VoipDragSelfView;->setNearestCorner(Lcom/facebook/rtc/views/VoipDragSelfView;Z)V

    .line 360
    :cond_2
    return v2
.end method
