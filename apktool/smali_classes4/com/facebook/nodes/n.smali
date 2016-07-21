.class public Lcom/facebook/nodes/n;
.super Landroid/view/ViewGroup;
.source "NodeView.java"


# instance fields
.field private a:Lcom/facebook/nodes/a/f;

.field private b:Lcom/facebook/nodes/b;

.field private c:Lcom/facebook/nodes/c;

.field private d:Lcom/facebook/ac/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/nodes/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/nodes/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Lcom/facebook/nodes/a/d;

    invoke-direct {v0}, Lcom/facebook/nodes/a/d;-><init>()V

    iput-object v0, p0, Lcom/facebook/nodes/n;->a:Lcom/facebook/nodes/a/f;

    .line 42
    new-instance v0, Lcom/facebook/nodes/p;

    invoke-direct {v0, p0}, Lcom/facebook/nodes/p;-><init>(Lcom/facebook/nodes/n;)V

    iput-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    .line 44
    sget-object v0, Lcom/facebook/q;->NodeView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 50
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 51
    invoke-virtual {p0, v1}, Lcom/facebook/nodes/n;->setLayout(I)V

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/facebook/nodes/o;

    invoke-direct {v0, p0}, Lcom/facebook/nodes/o;-><init>(Lcom/facebook/nodes/n;)V

    iput-object v0, p0, Lcom/facebook/nodes/n;->d:Lcom/facebook/ac/a;

    .line 59
    :cond_0
    invoke-virtual {p0, v2}, Lcom/facebook/nodes/n;->setWillNotDraw(Z)V

    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)Lcom/facebook/nodes/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/nodes/f;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getNode()Lcom/facebook/nodes/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/f;->b(I)Lcom/facebook/nodes/f;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Required node with ID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-object v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/facebook/nodes/n;->d:Lcom/facebook/ac/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/nodes/n;->d:Lcom/facebook/ac/a;

    invoke-virtual {v0, p1}, Lcom/facebook/ac/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 230
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 231
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/nodes/b;->a([I)V

    .line 232
    return-void
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/nodes/n;->d:Lcom/facebook/ac/a;

    invoke-virtual {v0}, Landroid/support/v4/view/a/aa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object v0
.end method

.method public getController()Lcom/facebook/nodes/c;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/facebook/nodes/n;->c:Lcom/facebook/nodes/c;

    return-object v0
.end method

.method public getNode()Lcom/facebook/nodes/f;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0}, Lcom/facebook/nodes/b;->e()Lcom/facebook/nodes/f;

    move-result-object v0

    return-object v0
.end method

.method public getRenderState()Lcom/facebook/nodes/a/f;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/facebook/nodes/n;->a:Lcom/facebook/nodes/a/f;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 261
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const/4 v1, 0x1

    move v0, v1

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lcom/facebook/nodes/n;->invalidate()V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x1098d9d5

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 236
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 237
    iget-object v1, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v1}, Lcom/facebook/nodes/b;->b()V

    .line 238
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4d722280

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x5b18ce08

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 242
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 243
    iget-object v1, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v1}, Lcom/facebook/nodes/b;->c()V

    .line 244
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x4abc0f73

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/facebook/nodes/n;->a:Lcom/facebook/nodes/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/a/f;->a(Landroid/graphics/Canvas;)V

    .line 167
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 254
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishTemporaryDetach()V

    .line 255
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0}, Lcom/facebook/nodes/b;->b()V

    .line 256
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0}, Lcom/facebook/nodes/b;->h()V

    .line 212
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/nodes/b;->a(II)V

    .line 191
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0}, Lcom/facebook/nodes/b;->f()I

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    iget-object v1, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v1}, Lcom/facebook/nodes/b;->g()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    .line 194
    invoke-static {v0, p1}, Lcom/facebook/nodes/f;->d(II)I

    move-result v0

    .line 195
    invoke-static {v1, p2}, Lcom/facebook/nodes/f;->d(II)I

    move-result v1

    .line 197
    invoke-virtual {p0, v0, v1}, Lcom/facebook/nodes/n;->setMeasuredDimension(II)V

    .line 198
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/b;->a(I)V

    .line 270
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Landroid/view/ViewGroup;->onStartTemporaryDetach()V

    .line 249
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0}, Lcom/facebook/nodes/b;->c()V

    .line 250
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x72494264

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 216
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/b;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    const/4 v0, 0x1

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x2568cb01

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 220
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const v2, 0x2754b749

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getChildCount()I

    move-result v2

    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 178
    invoke-virtual {p0, v1}, Lcom/facebook/nodes/n;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 180
    const v3, 0x7f0b0132

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/nodes/f;

    invoke-virtual {v0}, Lcom/facebook/nodes/f;->s()V

    .line 177
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 184
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 185
    return-void
.end method

.method protected setContentNode(I)V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/nodes/j;->a(Landroid/content/Context;)Lcom/facebook/nodes/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/j;->a(I)Lcom/facebook/nodes/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/nodes/n;->setNode(Lcom/facebook/nodes/f;)V

    .line 68
    return-void
.end method

.method public setController(Lcom/facebook/nodes/c;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/nodes/n;->c:Lcom/facebook/nodes/c;

    .line 105
    return-void
.end method

.method public setLayout(I)V
    .locals 1

    .prologue
    .line 144
    if-lez p1, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/nodes/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/nodes/j;->a(Landroid/content/Context;)Lcom/facebook/nodes/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/j;->a(I)Lcom/facebook/nodes/f;

    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/facebook/nodes/n;->setNode(Lcom/facebook/nodes/f;)V

    .line 148
    :cond_0
    return-void
.end method

.method public setNode(Lcom/facebook/nodes/f;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 120
    invoke-virtual {p1}, Lcom/facebook/nodes/f;->r()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/facebook/nodes/f;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/facebook/nodes/n;->a:Lcom/facebook/nodes/a/f;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/a/f;->a(Lcom/facebook/nodes/f;)V

    .line 126
    iget-object v0, p0, Lcom/facebook/nodes/n;->b:Lcom/facebook/nodes/b;

    invoke-virtual {v0, p1}, Lcom/facebook/nodes/b;->a(Lcom/facebook/nodes/f;)V

    .line 127
    return-void
.end method

.method public setRenderState(Lcom/facebook/nodes/a/f;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/facebook/nodes/n;->a:Lcom/facebook/nodes/a/f;

    .line 153
    invoke-virtual {p0}, Lcom/facebook/nodes/n;->invalidate()V

    .line 154
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x1

    return v0
.end method
