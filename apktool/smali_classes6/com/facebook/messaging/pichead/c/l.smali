.class final Lcom/facebook/messaging/pichead/c/l;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "InteractionController.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/pichead/c/k;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/pichead/c/k;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/k;->c:Lcom/facebook/messaging/pichead/c/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, p3, v2, p4}, Lcom/facebook/messaging/pichead/c/m;->a(IFIF)V

    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 36
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/k;->d:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    iget-boolean v1, v1, Lcom/facebook/messaging/pichead/c/k;->a:Z

    if-nez v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/k;->c:Lcom/facebook/messaging/pichead/c/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/messaging/pichead/c/m;->a(II)V

    .line 39
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    .line 16
    iput-boolean v0, v1, Lcom/facebook/messaging/pichead/c/k;->a:Z

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    iget-object v1, v1, Lcom/facebook/messaging/pichead/c/k;->c:Lcom/facebook/messaging/pichead/c/m;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    iget-object v3, v3, Lcom/facebook/messaging/pichead/c/k;->d:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    iget-object v4, v4, Lcom/facebook/messaging/pichead/c/k;->d:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/messaging/pichead/c/m;->b(II)V

    .line 46
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/pichead/c/l;->a:Lcom/facebook/messaging/pichead/c/k;

    iget-object v0, v0, Lcom/facebook/messaging/pichead/c/k;->c:Lcom/facebook/messaging/pichead/c/m;

    invoke-interface {v0}, Lcom/facebook/messaging/pichead/c/m;->a()V

    .line 52
    const/4 v0, 0x1

    return v0
.end method
