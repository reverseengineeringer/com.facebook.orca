.class final Lcom/facebook/widget/ag;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ScrollingAwareScrollView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/ScrollingAwareScrollView;


# direct methods
.method constructor <init>(Lcom/facebook/widget/ScrollingAwareScrollView;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/facebook/widget/ag;->a:Lcom/facebook/widget/ScrollingAwareScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method
