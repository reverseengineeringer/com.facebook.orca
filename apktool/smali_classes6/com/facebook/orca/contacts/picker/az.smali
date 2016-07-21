.class final Lcom/facebook/orca/contacts/picker/az;
.super Ljava/lang/Object;
.source "ContactPickerFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 245
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->t()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aQ:Z

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->b()V

    .line 255
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 256
    iget-object v4, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    const/4 v5, 0x0

    sget-object v6, Lcom/facebook/contacts/picker/aw;->UNKNOWN:Lcom/facebook/contacts/picker/aw;

    const/4 v7, -0x1

    invoke-static {v4, v0, v5, v6, v7}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V

    .line 255
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 259
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    .line 68
    iput-boolean v2, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aQ:Z

    .line 262
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aV:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->a(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 275
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 276
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-static {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aE(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V

    goto :goto_0

    .line 265
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/az;->b:Z

    if-eqz v0, :cond_3

    .line 266
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 267
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->h:Lcom/facebook/widget/tokenizedtypeahead/c;

    invoke-virtual {v0, p1}, Lcom/facebook/widget/tokenizedtypeahead/c;->a(Landroid/text/Editable;)V

    .line 268
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v0, p0}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v2, v2, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v2}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->enoughToFilter()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Ljava/lang/String;Z)V

    .line 273
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->at()V

    goto :goto_2

    .line 278
    :cond_4
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/az;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 235
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/az;->b:Z

    .line 236
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 240
    if-le p3, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/orca/contacts/picker/az;->b:Z

    .line 241
    return-void

    .line 240
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
