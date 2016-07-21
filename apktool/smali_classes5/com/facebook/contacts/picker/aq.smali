.class public final Lcom/facebook/contacts/picker/aq;
.super Ljava/lang/Object;
.source "ContactPickerSearchBarView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/facebook/contacts/picker/ao;


# direct methods
.method public constructor <init>(Lcom/facebook/contacts/picker/ao;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/facebook/contacts/picker/aq;->a:Lcom/facebook/contacts/picker/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/contacts/picker/aq;->a:Lcom/facebook/contacts/picker/ao;

    iget-object v0, v0, Lcom/facebook/contacts/picker/ao;->a:Lcom/facebook/contacts/picker/bt;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/facebook/contacts/picker/aq;->a:Lcom/facebook/contacts/picker/ao;

    iget-object v0, v0, Lcom/facebook/contacts/picker/ao;->a:Lcom/facebook/contacts/picker/bt;

    invoke-virtual {v0}, Lcom/facebook/contacts/picker/bt;->a()V

    .line 76
    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 65
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
