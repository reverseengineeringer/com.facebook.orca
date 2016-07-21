.class final Lcom/facebook/messaging/doodle/f;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "CaptionEditorView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/doodle/CaptionEditorView;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/doodle/CaptionEditorView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v1, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v1, v1, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-static {p1, v1}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    .line 31
    iput-boolean v1, v0, Lcom/facebook/messaging/doodle/CaptionEditorView;->d:Z

    .line 183
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 218
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-boolean v0, v0, Lcom/facebook/messaging/doodle/CaptionEditorView;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 221
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v1, v1

    sub-float/2addr v1, p4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v3}, Lcom/facebook/messaging/doodle/CaptionEditorView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v4, v4, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/doodle/a;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v4}, Lcom/facebook/messaging/doodle/CaptionEditorView;->getPaddingBottom()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/common/util/af;->a(III)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 225
    iget-object v1, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v1, v1, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/doodle/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->e()V

    .line 228
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    iget-object v2, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v2, v2, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/doodle/a;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 189
    iget-object v2, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-boolean v2, v2, Lcom/facebook/messaging/doodle/CaptionEditorView;->d:Z

    if-eqz v2, :cond_0

    .line 213
    :goto_0
    return v0

    .line 193
    :cond_0
    iget-object v2, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v2, v2, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/doodle/a;->isFocused()Z

    move-result v2

    if-nez v2, :cond_3

    .line 194
    iget-object v2, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v2, v2, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/doodle/a;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 195
    invoke-static {v2}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    invoke-static {v2}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v0, v0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/a;->setText(Ljava/lang/CharSequence;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v2, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v2, v2, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/doodle/CaptionEditorView;->removeView(Landroid/view/View;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v3}, Lcom/facebook/messaging/doodle/CaptionEditorView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v4, v4, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/doodle/a;->getLineHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/messaging/doodle/CaptionEditorView;->a(Lcom/facebook/messaging/doodle/CaptionEditorView;F)V

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v1, v1, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/doodle/a;->requestFocus()Z

    .line 204
    iget-object v1, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v1, v1, Lcom/facebook/messaging/doodle/CaptionEditorView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v2, v2, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->e()V

    :goto_1
    move v0, v1

    .line 213
    goto :goto_0

    .line 211
    :cond_4
    iget-object v0, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    invoke-virtual {v3}, Lcom/facebook/messaging/doodle/CaptionEditorView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/messaging/doodle/f;->a:Lcom/facebook/messaging/doodle/CaptionEditorView;

    iget-object v4, v4, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v4}, Lcom/facebook/messaging/doodle/a;->getLineHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/facebook/messaging/doodle/CaptionEditorView;->a(Lcom/facebook/messaging/doodle/CaptionEditorView;F)V

    goto :goto_1
.end method
