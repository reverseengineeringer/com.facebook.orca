.class final Lcom/facebook/messaging/photos/view/i;
.super Ljava/lang/Object;
.source "PhotoViewFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/h;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/i;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/i;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/photos/view/i;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aS:Landroid/widget/ImageButton;

    invoke-static {p2, v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 335
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/i;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aM:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
