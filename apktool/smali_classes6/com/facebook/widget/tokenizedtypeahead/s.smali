.class final Lcom/facebook/widget/tokenizedtypeahead/s;
.super Landroid/text/method/TextKeyListener;
.source "TokenizedAutoCompleteTextView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;Landroid/text/method/TextKeyListener$Capitalize;Z)V
    .locals 0

    .prologue
    .line 1341
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/s;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    .line 1342
    invoke-direct {p0, p2, p3}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    .line 1343
    return-void
.end method


# virtual methods
.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1347
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_1

    .line 1348
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/s;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->f(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/s;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->m(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1353
    :goto_0
    return v0

    .line 1348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1352
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/s;->a:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-static {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->n(Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;)V

    .line 1353
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
