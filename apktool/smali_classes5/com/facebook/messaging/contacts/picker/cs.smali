.class public final Lcom/facebook/messaging/contacts/picker/cs;
.super Ljava/lang/Object;
.source "ContactPickerViewIndexableListAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/cq;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/cq;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/cs;->a:Lcom/facebook/messaging/contacts/picker/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cs;->a:Lcom/facebook/messaging/contacts/picker/cq;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/cq;->o:Lcom/facebook/messenger/neue/gn;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cs;->a:Lcom/facebook/messaging/contacts/picker/cq;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/cq;->o:Lcom/facebook/messenger/neue/gn;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gn;->a()V

    .line 486
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cs;->a:Lcom/facebook/messaging/contacts/picker/cq;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/cq;->o:Lcom/facebook/messenger/neue/gn;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/cs;->a:Lcom/facebook/messaging/contacts/picker/cq;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/cq;->o:Lcom/facebook/messenger/neue/gn;

    invoke-virtual {v0, p1}, Lcom/facebook/messenger/neue/gn;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 479
    :cond_0
    return-void
.end method
