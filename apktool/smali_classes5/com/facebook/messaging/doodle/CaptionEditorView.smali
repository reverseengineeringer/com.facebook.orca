.class public Lcom/facebook/messaging/doodle/CaptionEditorView;
.super Lcom/facebook/widget/CustomFrameLayout;
.source "CaptionEditorView.java"


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field public final b:Landroid/view/inputmethod/InputMethodManager;

.field public c:Lcom/facebook/messaging/doodle/a;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/widget/CustomFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/messaging/doodle/f;

    invoke-direct {v1, p0}, Lcom/facebook/messaging/doodle/f;-><init>(Lcom/facebook/messaging/doodle/CaptionEditorView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->a:Landroid/view/GestureDetector;

    .line 49
    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 51
    new-instance v0, Lcom/facebook/messaging/doodle/a;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/doodle/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/doodle/a;->setTextColor(I)V

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0, v7}, Lcom/facebook/messaging/doodle/a;->setGravity(I)V

    .line 54
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/doodle/a;->setMaxEms(I)V

    .line 55
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0, v6}, Lcom/facebook/messaging/doodle/a;->setSingleLine(Z)V

    .line 56
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    const/high16 v1, 0x40400000    # 3.0f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f08011c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/messaging/doodle/a;->setShadowLayer(FFFI)V

    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/widget/j;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 58
    invoke-virtual {p0, v7}, Lcom/facebook/messaging/doodle/CaptionEditorView;->setFocusableInTouchMode(Z)V

    .line 59
    invoke-virtual {p0, v6}, Lcom/facebook/messaging/doodle/CaptionEditorView;->setEnabled(Z)V

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/doodle/CaptionEditorView;)Lcom/facebook/messaging/doodle/a;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v2, -0x2

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170
    float-to-int v1, p1

    iget-object v2, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v2}, Lcom/facebook/messaging/doodle/a;->getLineHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 171
    iget-object v1, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {p0, v1, v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->requestFocus()Z

    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/messaging/doodle/CaptionEditorView;F)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/facebook/messaging/doodle/CaptionEditorView;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/messaging/doodle/CaptionEditorView;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/messaging/doodle/CaptionEditorView;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/facebook/messaging/doodle/CaptionEditorView;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->b:Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v1}, Lcom/facebook/messaging/doodle/a;->getLineHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->a(F)V

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->f()V

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/facebook/common/util/e;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/doodle/a;->setText(Ljava/lang/CharSequence;)V

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->removeView(Landroid/view/View;)V

    .line 85
    invoke-direct {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->f()V

    goto :goto_0

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->requestFocus()Z

    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->removeView(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0}, Lcom/facebook/messaging/doodle/a;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 134
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->requestFocus()Z

    .line 135
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 120
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x47ae508c

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 99
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    sget-object v2, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v3, 0x78ae0dbb

    invoke-static {v4, v2, v3, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    .line 103
    :goto_0
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 103
    const/4 v0, 0x1

    const v2, 0x73413201

    invoke-static {v2, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/facebook/widget/CustomFrameLayout;->setEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/facebook/messaging/doodle/CaptionEditorView;->c:Lcom/facebook/messaging/doodle/a;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/doodle/a;->setEnabled(Z)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/CaptionEditorView;->e()V

    .line 69
    :cond_0
    return-void
.end method
