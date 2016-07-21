.class final Lcom/facebook/orca/contacts/picker/be;
.super Ljava/lang/Object;
.source "ContactPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/be;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/be;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->requestFocus()Z

    .line 874
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/be;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->f:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/be;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 877
    return-void
.end method
