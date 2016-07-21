.class public abstract Lcom/facebook/contacts/picker/ao;
.super Lcom/facebook/widget/CustomLinearLayout;
.source "ContactPickerSearchBarView.java"

# interfaces
.implements Lcom/facebook/contacts/picker/bw;


# instance fields
.field public a:Lcom/facebook/contacts/picker/bt;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/EditText;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/facebook/widget/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ao;->b()V

    .line 41
    const v0, 0x7f0b0faa

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    .line 42
    const v0, 0x7f0b0d57

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/contacts/picker/ao;->b:Landroid/view/View;

    .line 43
    const v0, 0x7f0b0fa8

    invoke-virtual {p0, v0}, Lcom/facebook/widget/CustomLinearLayout;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/contacts/picker/ao;->d:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/facebook/contacts/picker/ao;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 52
    iget-object v2, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    new-instance v3, Lcom/facebook/contacts/picker/ap;

    invoke-direct {v3, p0}, Lcom/facebook/contacts/picker/ap;-><init>(Lcom/facebook/contacts/picker/ao;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    iget-object v2, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    new-instance v3, Lcom/facebook/contacts/picker/aq;

    invoke-direct {v3, p0}, Lcom/facebook/contacts/picker/aq;-><init>(Lcom/facebook/contacts/picker/ao;)V

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 98
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 99
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 100
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/contacts/picker/ao;->d()V

    .line 128
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->e:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 134
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 156
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSearchText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThisView()Landroid/view/View;
    .locals 0

    .prologue
    .line 148
    return-object p0
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 90
    return-void
.end method

.method public setMagnifierImageClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    return-void
.end method

.method public setSearchBoxListener(Lcom/facebook/contacts/picker/bt;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/contacts/picker/ao;->a:Lcom/facebook/contacts/picker/bt;

    .line 82
    return-void
.end method

.method public setSearchText(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/contacts/picker/ao;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method
