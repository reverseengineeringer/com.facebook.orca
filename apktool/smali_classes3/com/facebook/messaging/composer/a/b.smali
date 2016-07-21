.class public Lcom/facebook/messaging/composer/a/b;
.super Lcom/facebook/inject/ab;
.source "MessageComposerEditorProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/inject/ab",
        "<",
        "Lcom/facebook/messaging/composer/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/facebook/inject/ab;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/widget/text/BetterEditTextView;)Lcom/facebook/messaging/composer/a/a;
    .locals 3

    .prologue
    .line 22
    new-instance v2, Lcom/facebook/messaging/composer/a/a;

    invoke-static {p0}, Lcom/facebook/ui/emoji/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/ui/emoji/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/ui/emoji/d;

    invoke-static {p0}, Lcom/facebook/common/android/v;->b(Lcom/facebook/inject/bu;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {v2, v0, v1, p1}, Lcom/facebook/messaging/composer/a/a;-><init>(Lcom/facebook/ui/emoji/d;Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/widget/text/BetterEditTextView;)V

    .line 26
    return-object v2
.end method
