.class public Lcom/facebook/ui/touch/SwipableLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SwipableLinearLayout.java"


# instance fields
.field private a:Lcom/facebook/ui/touch/b;

.field private b:Lcom/facebook/ui/touch/e;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->a:Lcom/facebook/ui/touch/b;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->a:Lcom/facebook/ui/touch/b;

    invoke-virtual {v0, p1}, Lcom/facebook/ui/touch/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->c:Z

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->c:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x1ea29486

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 55
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x3d4bc706

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x260a10aa

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 62
    iget-boolean v1, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->c:Z

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->a:Lcom/facebook/ui/touch/b;

    invoke-virtual {v1, p1}, Lcom/facebook/ui/touch/b;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->c:Z

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->c:Z

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x500a6769

    invoke-static {v4, v2, v3, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return v1
.end method

.method public setOnSizeChangedListener(Lcom/facebook/ui/touch/e;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/ui/touch/SwipableLinearLayout;->b:Lcom/facebook/ui/touch/e;

    .line 38
    return-void
.end method
