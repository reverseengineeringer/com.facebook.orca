.class final Lcom/facebook/messaging/inbox2/recents/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "InboxRecentItemVideoControlsPlugin.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/inbox2/recents/k;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/inbox2/recents/k;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/recents/l;->a:Lcom/facebook/messaging/inbox2/recents/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/l;->a:Lcom/facebook/messaging/inbox2/recents/k;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/k;->f:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/l;->a:Lcom/facebook/messaging/inbox2/recents/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/inbox2/recents/k;->performHapticFeedback(I)Z

    .line 63
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/recents/l;->a:Lcom/facebook/messaging/inbox2/recents/k;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/recents/k;->f:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/recents/l;->a:Lcom/facebook/messaging/inbox2/recents/k;

    invoke-interface {v0, v1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 65
    :cond_0
    return-void
.end method
