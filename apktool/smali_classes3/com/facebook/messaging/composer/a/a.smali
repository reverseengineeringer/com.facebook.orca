.class public final Lcom/facebook/messaging/composer/a/a;
.super Ljava/lang/Object;
.source "MessageComposerEditor.java"


# instance fields
.field private final a:Lcom/facebook/ui/emoji/d;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Lcom/facebook/widget/text/BetterEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/ui/emoji/d;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/widget/text/BetterEditTextView;)V
    .locals 0
    .param p3    # Lcom/facebook/widget/text/BetterEditTextView;
        .annotation runtime Lcom/facebook/inject/Assisted;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/composer/a/a;->a:Lcom/facebook/ui/emoji/d;

    .line 38
    iput-object p2, p0, Lcom/facebook/messaging/composer/a/a;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 39
    iput-object p3, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Landroid/text/Editable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 86
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->setSelection(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 67
    return-void
.end method

.method public final a(Lcom/facebook/messaging/composer/triggers/ag;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->setOnSelectionChangedListener(Lcom/facebook/messaging/composer/triggers/ag;)V

    .line 77
    return-void
.end method

.method public final a(Lcom/facebook/ui/emoji/model/Emoji;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->a:Lcom/facebook/ui/emoji/d;

    iget-object v1, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;Lcom/facebook/ui/emoji/model/Emoji;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/text/BetterEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->a:Lcom/facebook/ui/emoji/d;

    iget-object v1, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/BetterEditTextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/facebook/ui/emoji/d;->a(Landroid/text/Editable;III)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-static {p1, v0}, Lcom/facebook/common/ui/util/q;->a(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/composer/a/a;->a(I)V

    .line 96
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 130
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/facebook/widget/text/BetterEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->getSelectionStart()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 168
    iget-object v1, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterEditTextView;->getLineCount()I

    move-result v1

    if-gt v1, v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/text/BetterEditTextView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/BetterEditTextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/BetterEditTextView;->getTotalPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/BetterEditTextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 175
    iget-object v2, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v2}, Lcom/facebook/widget/text/BetterEditTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v3}, Lcom/facebook/widget/text/BetterEditTextView;->getLineCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v2

    .line 177
    if-ge v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/text/BetterEditTextView;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/composer/a/a;->b:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/messaging/composer/a/a;->c:Lcom/facebook/widget/text/BetterEditTextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 190
    return-void
.end method
