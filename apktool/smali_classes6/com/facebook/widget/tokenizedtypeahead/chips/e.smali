.class final Lcom/facebook/widget/tokenizedtypeahead/chips/e;
.super Ljava/lang/Object;
.source "ContactChipPopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final synthetic a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;


# direct methods
.method constructor <init>(Lcom/facebook/widget/tokenizedtypeahead/chips/d;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/e;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/e;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->f:Lcom/facebook/orca/contacts/picker/cs;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/e;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v0, v0, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->f:Lcom/facebook/orca/contacts/picker/cs;

    iget-object v1, p0, Lcom/facebook/widget/tokenizedtypeahead/chips/e;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/d;

    iget-object v1, v1, Lcom/facebook/widget/tokenizedtypeahead/chips/d;->a:Lcom/facebook/widget/tokenizedtypeahead/chips/c;

    iget-object v1, v1, Lcom/facebook/widget/tokenizedtypeahead/chips/c;->b:Lcom/facebook/widget/tokenizedtypeahead/chips/n;

    invoke-virtual {v0, v1}, Lcom/facebook/orca/contacts/picker/cs;->b(Lcom/facebook/widget/tokenizedtypeahead/chips/n;)V

    .line 143
    :cond_0
    return-void
.end method
