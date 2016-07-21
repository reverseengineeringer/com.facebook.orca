.class final Lcom/facebook/widget/text/b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "BetterEditTextView.java"


# instance fields
.field final synthetic a:Lcom/facebook/widget/text/BetterEditTextView;


# direct methods
.method public constructor <init>(Lcom/facebook/widget/text/BetterEditTextView;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/widget/text/b;->a:Lcom/facebook/widget/text/BetterEditTextView;

    .line 285
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 286
    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 294
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
