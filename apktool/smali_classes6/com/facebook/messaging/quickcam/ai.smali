.class final Lcom/facebook/messaging/quickcam/ai;
.super Ljava/lang/Object;
.source "QuickCamController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 937
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    iget-boolean v1, v1, Lcom/facebook/messaging/quickcam/v;->K:Z

    if-eqz v1, :cond_1

    .line 938
    const/4 v0, 0x1

    .line 959
    :cond_0
    :goto_0
    return v0

    .line 943
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->I:Landroid/support/v4/view/q;

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 944
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    new-instance v2, Landroid/support/v4/view/q;

    iget-object v3, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v3, v3, Lcom/facebook/messaging/quickcam/v;->c:Landroid/content/Context;

    new-instance v4, Lcom/facebook/messaging/quickcam/ah;

    iget-object v5, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {v4, v5}, Lcom/facebook/messaging/quickcam/ah;-><init>(Lcom/facebook/messaging/quickcam/v;)V

    invoke-direct {v2, v3, v4}, Landroid/support/v4/view/q;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 70
    iput-object v2, v1, Lcom/facebook/messaging/quickcam/v;->I:Landroid/support/v4/view/q;

    .line 947
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v1, v1, Lcom/facebook/messaging/quickcam/v;->I:Landroid/support/v4/view/q;

    if-eqz v1, :cond_0

    .line 950
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v1, v0, v1

    .line 951
    invoke-virtual {p2, v6, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 952
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->I:Landroid/support/v4/view/q;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/q;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 953
    neg-float v1, v1

    invoke-virtual {p2, v6, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 954
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 955
    iget-object v1, p0, Lcom/facebook/messaging/quickcam/ai;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-static {v1}, Lcom/facebook/messaging/quickcam/v;->t(Lcom/facebook/messaging/quickcam/v;)V

    goto :goto_0
.end method
