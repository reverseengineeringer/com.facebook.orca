.class final Lcom/facebook/widget/tokenizedtypeahead/r;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "TokenizedAutoCompleteTextView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 1290
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/r;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    .line 1291
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 1292
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 4

    .prologue
    const/16 v3, 0x43

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1322
    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    .line 1324
    iget-object v2, p0, Lcom/facebook/widget/tokenizedtypeahead/r;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->m(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-super {p0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-super {p0, v2}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1329
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1324
    goto :goto_0

    .line 1329
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final performEditorAction(I)Z
    .locals 1

    .prologue
    .line 1310
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/r;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getUserEnteredPlainText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/r;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->J:Lcom/facebook/messaging/af/c;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/r;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->J:Lcom/facebook/messaging/af/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/af/c;->a()V

    .line 1315
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->performEditorAction(I)Z

    move-result v0

    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1296
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 1297
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/r;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/r;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->m(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1305
    :goto_0
    return v0

    .line 1298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1303
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/r;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V

    .line 1305
    :cond_2
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
