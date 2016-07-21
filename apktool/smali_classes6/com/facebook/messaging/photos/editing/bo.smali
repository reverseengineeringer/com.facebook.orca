.class final Lcom/facebook/messaging/photos/editing/bo;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScaleGestureDetector.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/photos/editing/bn;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/photos/editing/bn;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/facebook/messaging/photos/editing/bo;->a:Lcom/facebook/messaging/photos/editing/bn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 490
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bo;->a:Lcom/facebook/messaging/photos/editing/bn;

    .line 34
    iput-object p1, v0, Lcom/facebook/messaging/photos/editing/bn;->B:Landroid/view/MotionEvent;

    .line 491
    iget-object v0, p0, Lcom/facebook/messaging/photos/editing/bo;->a:Lcom/facebook/messaging/photos/editing/bn;

    .line 34
    iput v1, v0, Lcom/facebook/messaging/photos/editing/bn;->C:I

    .line 492
    return v1
.end method
