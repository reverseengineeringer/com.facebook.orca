.class final Lcom/facebook/ui/appoverlay/k;
.super Ljava/lang/Object;
.source "CollapsibleAppOverlayPresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/ui/appoverlay/j;


# direct methods
.method constructor <init>(Lcom/facebook/ui/appoverlay/j;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/ui/appoverlay/k;->a:Lcom/facebook/ui/appoverlay/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/ui/appoverlay/k;->a:Lcom/facebook/ui/appoverlay/j;

    .line 316
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 317
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    .line 318
    invoke-virtual {p2, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 320
    iget-object v3, v0, Lcom/facebook/ui/appoverlay/j;->j:Landroid/view/View;

    invoke-virtual {v3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 323
    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {p2, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {v0}, Lcom/facebook/ui/appoverlay/j;->c()V

    .line 330
    :cond_0
    move v0, v3

    .line 66
    return v0
.end method
