.class final Lcom/facebook/messaging/contactsyoumayknow/x;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowInboxUnitView.java"

# interfaces
.implements Lcom/facebook/messaging/contactsyoumayknow/ai;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->c:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v1, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contacts/b/a;->a(Landroid/content/Context;Lcom/facebook/user/model/User;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/y;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/contactsyoumayknow/y;-><init>(Lcom/facebook/messaging/contactsyoumayknow/x;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v2, v2, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 171
    return-void
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->c:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v1, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/contactsyoumayknow/al;->b(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/o;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    if-eqz v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/bj;->a(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->b:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    iget-object v2, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->c:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v1, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/contactsyoumayknow/al;->c(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 189
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/o;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/x;->a:Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;

    iget-object v1, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowInboxUnitView;->h:Lcom/facebook/orca/threadlist/bj;

    invoke-virtual {v1, v0}, Lcom/facebook/orca/threadlist/bj;->c(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;)V

    .line 193
    :cond_0
    return-void
.end method
