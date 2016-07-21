.class final Lcom/facebook/orca/contacts/picker/av;
.super Ljava/lang/Object;
.source "ContactMultipickerFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/av;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 729
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/av;->a:Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactMultipickerFragment;->au:Lcom/facebook/orca/contacts/picker/ContactPickerFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactPickerFragment;->aw()V

    .line 732
    :cond_0
    return-void
.end method
