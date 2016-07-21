.class public Lcom/facebook/orca/compose/ExpandingBackgroundEditText;
.super Lcom/facebook/widget/text/BetterEditTextView;
.source "ExpandingBackgroundEditText.java"


# instance fields
.field public b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/widget/text/BetterEditTextView;-><init>(Landroid/content/Context;)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->d:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x101006e

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/text/BetterEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const v0, 0x7fffffff

    iput v0, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->d:I

    .line 34
    sget-object v0, Lcom/facebook/q;->ExpandingBackgroundEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 35
    const/16 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/facebook/orca/compose/ExpandingBackgroundEditText;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0}, Lcom/facebook/widget/text/BetterEditTextView;->drawableStateChanged()V

    .line 63
    iget-object v0, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 64
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 67
    :cond_0
    return-void
.end method

.method public getExpandingBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2}, Lcom/facebook/widget/text/BetterEditTextView;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x39e520c5

    invoke-static {v2, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/widget/text/BetterEditTextView;->onSizeChanged(IIII)V

    .line 73
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v3, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    iget v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->d:I

    if-lt p1, v1, :cond_0

    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 78
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    .line 99
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->d:I

    .line 100
    const v1, 0x5823f214

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->g(II)V

    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 84
    :cond_3
    new-array v1, v2, [I

    iget v2, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->d:I

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    .line 85
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/facebook/orca/compose/dd;

    invoke-direct {v2, p0}, Lcom/facebook/orca/compose/dd;-><init>(Lcom/facebook/orca/compose/ExpandingBackgroundEditText;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    iget-object v1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0
.end method

.method public setExpandingBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->b:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/orca/compose/ExpandingBackgroundEditText;->invalidate()V

    .line 46
    return-void
.end method
