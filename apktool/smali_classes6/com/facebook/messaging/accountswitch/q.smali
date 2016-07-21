.class final Lcom/facebook/messaging/accountswitch/q;
.super Landroid/app/Dialog;
.source "BaseLoadingActionDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/accountswitch/p;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/accountswitch/p;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/facebook/messaging/accountswitch/q;->a:Lcom/facebook/messaging/accountswitch/p;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 158
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 159
    invoke-virtual {p0}, Lcom/facebook/messaging/accountswitch/q;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 161
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/facebook/messaging/accountswitch/q;->a:Lcom/facebook/messaging/accountswitch/p;

    iget-object v0, v0, Lcom/facebook/messaging/accountswitch/p;->ao:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/accountswitch/q;->a:Lcom/facebook/messaging/accountswitch/p;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 163
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
