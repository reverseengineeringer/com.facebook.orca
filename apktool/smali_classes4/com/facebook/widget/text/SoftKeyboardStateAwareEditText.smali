.class public Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;
.super Lcom/facebook/resources/ui/FbEditText;
.source "SoftKeyboardStateAwareEditText.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private b:Lcom/facebook/widget/text/o;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    .line 27
    invoke-virtual {p0, p0}, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    .line 32
    invoke-virtual {p0, p0}, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    .line 37
    invoke-virtual {p0, p0}, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->b:Lcom/facebook/widget/text/o;

    if-nez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v2, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    if-nez v2, :cond_3

    .line 69
    iget-boolean v2, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 70
    :cond_3
    if-nez p2, :cond_0

    iget-boolean v2, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    if-eqz v2, :cond_0

    .line 72
    iget-boolean v2, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    if-nez v2, :cond_4

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->b:Lcom/facebook/widget/text/o;

    if-nez v0, :cond_0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 58
    :goto_0
    return v0

    .line 52
    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    if-eqz v0, :cond_1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->c:Z

    .line 56
    invoke-virtual {p0}, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->clearFocus()V

    .line 58
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnSoftKeyboardVisibleListener(Lcom/facebook/widget/text/o;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/facebook/widget/text/SoftKeyboardStateAwareEditText;->b:Lcom/facebook/widget/text/o;

    .line 43
    return-void
.end method
