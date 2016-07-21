.class public final Lcom/facebook/contacts/picker/ap;
.super Ljava/lang/Object;
.source "ContactPickerSearchBarView.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/ao;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/facebook/contacts/picker/ap;->a:Lcom/facebook/contacts/picker/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/contacts/picker/ap;->a:Lcom/facebook/contacts/picker/ao;

    iget-object v0, v0, Lcom/facebook/contacts/picker/ao;->a:Lcom/facebook/contacts/picker/bt;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/facebook/contacts/picker/ap;->a:Lcom/facebook/contacts/picker/ao;

    iget-object v0, v0, Lcom/facebook/contacts/picker/ao;->a:Lcom/facebook/contacts/picker/bt;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/contacts/picker/bt;->a(Landroid/view/View;Z)V

    .line 59
    :cond_0
    return-void
.end method
