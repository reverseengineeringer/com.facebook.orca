.class public Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "MasterTouchDelegateFrameLayout.java"

# interfaces
.implements Lcom/facebook/fbui/tinyclicks/widget/a;


# instance fields
.field private a:Lcom/facebook/fbui/tinyclicks/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/fbui/tinyclicks/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/b;

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    .line 41
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v0, p0}, Lcom/facebook/fbui/tinyclicks/b;->a(Lcom/facebook/fbui/tinyclicks/widget/a;)V

    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/tinyclicks/b;->a(Landroid/graphics/Canvas;)V

    .line 65
    return-void
.end method

.method public getMasterTouchDelegate()Lcom/facebook/fbui/tinyclicks/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x67a13399

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 51
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onAttachedToWindow()V

    .line 52
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v1}, Lcom/facebook/fbui/tinyclicks/b;->a()V

    .line 53
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x52625a4

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0xff27da1

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v1}, Lcom/facebook/fbui/tinyclicks/b;->b()V

    .line 58
    invoke-super {p0}, Lcom/facebook/widget/CustomFrameLayout;->onDetachedFromWindow()V

    .line 59
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x4a5c5b5

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateFrameLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/tinyclicks/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
