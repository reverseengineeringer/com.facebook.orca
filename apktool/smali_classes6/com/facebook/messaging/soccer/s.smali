.class final Lcom/facebook/messaging/soccer/s;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SoccerView.java"


# instance fields
.field a:F

.field b:F

.field final synthetic c:Lcom/facebook/messaging/soccer/SoccerView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/soccer/SoccerView;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/facebook/messaging/soccer/s;->c:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/soccer/s;->a:F

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/soccer/s;->b:F

    .line 182
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/soccer/s;->c:Lcom/facebook/messaging/soccer/SoccerView;

    iget v1, p0, Lcom/facebook/messaging/soccer/s;->a:F

    iget v2, p0, Lcom/facebook/messaging/soccer/s;->b:F

    invoke-static {v0, v1, v2}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;FF)V

    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/soccer/s;->c:Lcom/facebook/messaging/soccer/SoccerView;

    invoke-static {v0, p1}, Lcom/facebook/messaging/soccer/SoccerView;->a(Lcom/facebook/messaging/soccer/SoccerView;Landroid/view/MotionEvent;)V

    .line 188
    const/4 v0, 0x1

    return v0
.end method
