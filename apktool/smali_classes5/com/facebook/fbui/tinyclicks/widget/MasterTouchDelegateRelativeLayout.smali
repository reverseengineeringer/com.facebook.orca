.class public Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;
.super Lcom/facebook/widget/CustomRelativeLayout;
.source "MasterTouchDelegateRelativeLayout.java"

# interfaces
.implements Lcom/facebook/fbui/tinyclicks/widget/a;


# instance fields
.field private a:Lcom/facebook/fbui/tinyclicks/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0, p1}, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p1}, Lcom/facebook/inject/bd;->get(Landroid/content/Context;)Lcom/facebook/inject/bd;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/facebook/fbui/tinyclicks/b;->b(Lcom/facebook/inject/bu;)Lcom/facebook/fbui/tinyclicks/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/fbui/tinyclicks/b;

    iput-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    .line 43
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v0, p0}, Lcom/facebook/fbui/tinyclicks/b;->a(Lcom/facebook/fbui/tinyclicks/widget/a;)V

    .line 44
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomRelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 66
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/tinyclicks/b;->a(Landroid/graphics/Canvas;)V

    .line 67
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x51515abb

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 53
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onAttachedToWindow()V

    .line 54
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v1}, Lcom/facebook/fbui/tinyclicks/b;->a()V

    .line 55
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2c649c4d

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x3ece934b

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v1}, Lcom/facebook/fbui/tinyclicks/b;->b()V

    .line 60
    invoke-super {p0}, Lcom/facebook/widget/CustomRelativeLayout;->onDetachedFromWindow()V

    .line 61
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6ce18bd6    # -1.9999677E-27f

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/fbui/tinyclicks/widget/MasterTouchDelegateRelativeLayout;->a:Lcom/facebook/fbui/tinyclicks/b;

    invoke-virtual {v0, p1}, Lcom/facebook/fbui/tinyclicks/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
