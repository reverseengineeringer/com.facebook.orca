.class public Lcom/facebook/resources/ui/FbAutoUnFocusEditText;
.super Lcom/facebook/resources/ui/FbEditText;
.source "FbAutoUnFocusEditText.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/resources/ui/FbEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    .line 37
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/q;->FbAutoUnFocusEditText:[I

    invoke-virtual {p1, p2, v0, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 43
    :goto_0
    const/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->b:Z

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/facebook/q;->FbAutoUnFocusEditText:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, 0x796c80f4

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 50
    invoke-super {p0}, Lcom/facebook/resources/ui/FbEditText;->onAttachedToWindow()V

    .line 51
    invoke-virtual {p0, p0}, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 52
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, 0x79987cbc

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_START:Lcom/facebook/loom/logger/j;

    const v1, -0x52d138a7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 56
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 57
    invoke-super {p0}, Lcom/facebook/resources/ui/FbEditText;->onDetachedFromWindow()V

    .line 58
    sget-object v1, Lcom/facebook/loom/logger/j;->LIFECYCLE_VIEW_END:Lcom/facebook/loom/logger/j;

    const v2, -0x2cca5aeb

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    if-ne p1, p0, :cond_0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->clearFocus()V

    .line 74
    iget-boolean v0, p0, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->b:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 77
    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 80
    :cond_0
    return v2
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/resources/ui/FbAutoUnFocusEditText;->clearFocus()V

    .line 66
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/resources/ui/FbEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
