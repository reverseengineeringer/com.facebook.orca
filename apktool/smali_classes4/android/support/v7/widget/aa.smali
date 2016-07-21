.class final Landroid/support/v7/widget/aa;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/q;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/q;)V
    .locals 0

    .prologue
    .line 1734
    iput-object p1, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1736
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1737
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 1738
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 1740
    if-nez v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    iget-object v3, v3, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    iget-object v3, v3, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    if-ltz v1, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    iget-object v3, v3, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_1

    if-ltz v2, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    iget-object v1, v1, Landroid/support/v7/widget/q;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1743
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    iget-object v1, v1, Landroid/support/v7/widget/q;->v:Landroid/support/v7/widget/ab;

    const-wide/16 v2, 0xfa

    const v4, 0x239fe0bc

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/tools/dextr/runtime/a/g;->b(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 1747
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1744
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1745
    iget-object v0, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    iget-object v0, v0, Landroid/support/v7/widget/q;->A:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v7/widget/aa;->a:Landroid/support/v7/widget/q;

    iget-object v1, v1, Landroid/support/v7/widget/q;->v:Landroid/support/v7/widget/ab;

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a/g;->a(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
