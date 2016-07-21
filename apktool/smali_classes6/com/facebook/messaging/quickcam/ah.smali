.class final Lcom/facebook/messaging/quickcam/ah;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "QuickCamController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/quickcam/v;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/quickcam/v;)V
    .locals 0

    .prologue
    .line 963
    iput-object p1, p0, Lcom/facebook/messaging/quickcam/ah;->a:Lcom/facebook/messaging/quickcam/v;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 967
    iget-object v0, p0, Lcom/facebook/messaging/quickcam/ah;->a:Lcom/facebook/messaging/quickcam/v;

    iget-object v0, v0, Lcom/facebook/messaging/quickcam/v;->o:Lcom/facebook/common/quickcam/am;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/quickcam/am;->a(II)V

    .line 968
    const/4 v0, 0x1

    return v0
.end method
