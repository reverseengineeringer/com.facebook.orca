.class final Lcom/facebook/widget/tokenizedtypeahead/chips/f;
.super Ljava/lang/Object;
.source "ContactChipPopupMenu.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/d;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/f;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

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
    .line 149
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/f;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->f:Lcom/facebook/orca/contacts/picker/cs;

    if-eqz v0, :cond_0

    .line 150
    check-cast p2, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;

    .line 151
    invoke-virtual {p2}, Lcom/facebook/widget/tokenizedtypeahead/chips/ContactChipPopupMenuItemView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/f;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->f:Lcom/facebook/orca/contacts/picker/cs;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/f;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v1, v1, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v1, v1, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->b:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/cs;->a(Lcom/facebook/widget/tokenizedtypeahead/chips/n;)V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/f;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    invoke-virtual {v0}, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->dismiss()V

    .line 158
    return-void

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/f;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    goto :goto_0
.end method
