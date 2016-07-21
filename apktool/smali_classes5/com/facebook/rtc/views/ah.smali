.class final Lcom/facebook/rtc/views/ah;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RtcSnakeView.java"


# instance fields
.field final synthetic a:Lcom/facebook/rtc/views/RtcSnakeView;


# direct methods
.method constructor <init>(Lcom/facebook/rtc/views/RtcSnakeView;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/facebook/rtc/views/ah;->a:Lcom/facebook/rtc/views/RtcSnakeView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/high16 v6, 0x42480000    # 50.0f

    const/4 v0, 0x1

    .line 102
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 133
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 110
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 111
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    .line 113
    cmpl-float v2, v3, v7

    if-lez v2, :cond_2

    .line 114
    iget-object v1, p0, Lcom/facebook/rtc/views/ah;->a:Lcom/facebook/rtc/views/RtcSnakeView;

    invoke-static {v1, v0}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Lcom/facebook/rtc/views/RtcSnakeView;B)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v2, p0, Lcom/facebook/rtc/views/ah;->a:Lcom/facebook/rtc/views/RtcSnakeView;

    invoke-static {v2, v1}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Lcom/facebook/rtc/views/RtcSnakeView;B)V

    goto :goto_0

    .line 122
    :cond_3
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v6

    if-lez v3, :cond_5

    .line 124
    cmpl-float v1, v2, v7

    if-lez v1, :cond_4

    .line 125
    iget-object v1, p0, Lcom/facebook/rtc/views/ah;->a:Lcom/facebook/rtc/views/RtcSnakeView;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Lcom/facebook/rtc/views/RtcSnakeView;B)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v1, p0, Lcom/facebook/rtc/views/ah;->a:Lcom/facebook/rtc/views/RtcSnakeView;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/facebook/rtc/views/RtcSnakeView;->a(Lcom/facebook/rtc/views/RtcSnakeView;B)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method
