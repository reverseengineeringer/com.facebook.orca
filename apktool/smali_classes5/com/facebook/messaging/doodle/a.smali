.class public final Lcom/facebook/messaging/doodle/a;
.super Landroid/widget/EditText;
.source "CaptionEditText.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/messaging/doodle/a;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/facebook/widget/text/r;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 60
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/facebook/messaging/doodle/a;->a:F

    .line 61
    iget v0, p0, Lcom/facebook/messaging/doodle/a;->a:F

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/doodle/a;->setTextSize(F)V

    .line 62
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/a;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/doodle/a;->a:F

    .line 63
    iget v0, p0, Lcom/facebook/messaging/doodle/a;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/messaging/doodle/a;->b:F

    .line 64
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/doodle/a;->setIncludeFontPadding(Z)V

    .line 65
    new-instance v0, Lcom/facebook/messaging/doodle/b;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/doodle/b;-><init>(Lcom/facebook/messaging/doodle/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/doodle/a;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100
    new-instance v0, Lcom/facebook/messaging/doodle/d;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/doodle/d;-><init>(Lcom/facebook/messaging/doodle/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/doodle/a;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    new-instance v0, Lcom/facebook/messaging/doodle/e;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/doodle/e;-><init>(Lcom/facebook/messaging/doodle/a;)V

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/doodle/a;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    return-void
.end method

.method public static b(Lcom/facebook/messaging/doodle/a;)V
    .locals 3

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/a;->clearFocus()V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/doodle/a;->e:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/a;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 145
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 146
    return-void
.end method


# virtual methods
.method public final getCurrentCursorLine()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 134
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/a;->getSelectionStart()I

    move-result v1

    .line 135
    if-eq v1, v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/facebook/messaging/doodle/a;->getLayout()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 138
    :cond_0
    return v0
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 126
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 127
    invoke-static {p0}, Lcom/facebook/messaging/doodle/a;->b(Lcom/facebook/messaging/doodle/a;)V

    .line 130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
