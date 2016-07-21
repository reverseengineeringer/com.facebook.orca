.class final Lcom/facebook/orca/contacts/picker/ba;
.super Ljava/lang/Object;
.source "ContactPickerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ba;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 366
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ba;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ba;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aA:Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/facebook/widget/tokenizedtypeahead/TokenizedAutoCompleteTextView;->getIsImmSuggestionClicked()Z

    move-result v1

    invoke-static {v0, p3, v1}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->b(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;IZ)V

    .line 367
    return-void
.end method
