.class final Lcom/facebook/messaging/photos/view/p;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/view/h;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/view/h;)V
    .locals 0

    .prologue
    .line 1025
    iput-object p1, p0, Lcom/facebook/messaging/photos/view/p;->a:Lcom/facebook/messaging/photos/view/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1028
    iget-object v0, p0, Lcom/facebook/messaging/photos/view/p;->a:Lcom/facebook/messaging/photos/view/h;

    iget-object v0, v0, Lcom/facebook/messaging/photos/view/h;->aK:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 1029
    :goto_0
    iget-object v3, p0, Lcom/facebook/messaging/photos/view/p;->a:Lcom/facebook/messaging/photos/view/h;

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v3, v2}, Lcom/facebook/messaging/photos/view/h;->i(Lcom/facebook/messaging/photos/view/h;Z)V

    .line 1030
    return v1

    :cond_1
    move v0, v2

    .line 1028
    goto :goto_0
.end method
