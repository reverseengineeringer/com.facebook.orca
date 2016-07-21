.class final Lcom/facebook/orca/contacts/picker/bb;
.super Ljava/lang/Object;
.source "ContactPickerFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/av;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/user/model/User;

.field final synthetic d:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/contacts/picker/av;ILcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/bb;->d:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/bb;->a:Lcom/facebook/contacts/picker/av;

    iput p3, p0, Lcom/facebook/orca/contacts/picker/bb;->b:I

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/bb;->c:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 722
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bb;->d:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aH:Lcom/facebook/orca/contacts/picker/bn;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bb;->d:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aH:Lcom/facebook/orca/contacts/picker/bn;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/bb;->a:Lcom/facebook/contacts/picker/av;

    iget v2, p0, Lcom/facebook/orca/contacts/picker/bb;->b:I

    invoke-interface {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/bn;->a(Lcom/facebook/contacts/picker/aj;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bb;->d:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aS:Z

    if-nez v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bb;->d:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/bb;->c:Lcom/facebook/user/model/User;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/bb;->a:Lcom/facebook/contacts/picker/av;

    sget-object v3, Lcom/facebook/contacts/picker/aw;->SEARCH_RESULT:Lcom/facebook/contacts/picker/aw;

    iget v4, p0, Lcom/facebook/orca/contacts/picker/bb;->b:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Lcom/facebook/user/model/User;Lcom/facebook/contacts/picker/by;Lcom/facebook/contacts/picker/aw;I)V

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bb;->d:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/bb;->d:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->a(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;Ljava/lang/String;Z)V

    goto :goto_0
.end method
