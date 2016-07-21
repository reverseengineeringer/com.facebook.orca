.class final Lcom/facebook/messaging/photos/editing/bi;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "RotateGestureDetector.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/bh;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/bh;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bi;->a:Lcom/facebook/messaging/photos/editing/bh;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bi;->a:Lcom/facebook/messaging/photos/editing/bh;

    .line 33
    iput-object p1, v0, Lcom/facebook/messaging/photos/editing/bh;->I:Landroid/view/MotionEvent;

    .line 484
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bi;->a:Lcom/facebook/messaging/photos/editing/bh;

    .line 33
    iput v1, v0, Lcom/facebook/messaging/photos/editing/bh;->J:I

    .line 485
    return v1
.end method
