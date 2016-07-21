.class final Lcom/facebook/messaging/phoneintegration/callupsell/n;
.super Ljava/lang/Object;
.source "CallUpsellWindowManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/phoneintegration/callupsell/m;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/facebook/messaging/phoneintegration/callupsell/n;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/n;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    iget-boolean v0, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->u:Z

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    .line 152
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/n;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    invoke-static {v0}, Lcom/facebook/messaging/phoneintegration/callupsell/m;->l(Lcom/facebook/messaging/phoneintegration/callupsell/m;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/phoneintegration/callupsell/n;->a:Lcom/facebook/messaging/phoneintegration/callupsell/m;

    .line 366
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 367
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 369
    iget-object v1, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    iget-object v4, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->A:[I

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->getLocationOnScreen([I)V

    .line 371
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v2, v1

    .line 372
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float v1, v3, v1

    iget-object v3, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->A:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 373
    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 375
    iget-object v1, v0, Lcom/facebook/messaging/phoneintegration/callupsell/m;->h:Lcom/facebook/messaging/phoneintegration/callupsell/k;

    invoke-virtual {v1}, Lcom/facebook/chatheads/view/y;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/phoneintegration/callupsell/f;

    invoke-virtual {v1, p2}, Lcom/facebook/messaging/phoneintegration/callupsell/f;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 376
    neg-float v2, v2

    neg-float v3, v3

    invoke-virtual {p2, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 377
    move v0, v1

    .line 156
    goto :goto_0
.end method
