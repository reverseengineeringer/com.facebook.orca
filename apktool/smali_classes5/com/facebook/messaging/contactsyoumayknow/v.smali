.class final Lcom/facebook/messaging/contactsyoumayknow/v;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowInboxUnitView.java"

# interfaces
.implements Lcom/facebook/messaging/contactsyoumayknow/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/v;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/v;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/o;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 67
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/v;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/v;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/bj;->a()V

    .line 70
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/v;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/o;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/v;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/v;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    invoke-virtual {v0}, Lcom/facebook/orca/threadlist/bj;->a()V

    .line 78
    :cond_0
    return-void
.end method
