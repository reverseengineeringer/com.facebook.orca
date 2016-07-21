.class final Lcom/facebook/orca/contacts/picker/bd;
.super Ljava/lang/Object;
.source "ContactPickerFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactPickerFragment;)V
    .locals 0

    .prologue
    .line 821
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/bd;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 824
    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 825
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/bd;->a:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aw()V

    .line 827
    :cond_0
    return-void
.end method
