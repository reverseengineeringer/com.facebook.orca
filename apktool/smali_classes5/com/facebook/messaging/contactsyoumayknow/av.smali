.class final Lcom/facebook/messaging/contactsyoumayknow/av;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowView.java"

# interfaces
.implements Lcom/facebook/messaging/contactsyoumayknow/ai;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ar;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/contactsyoumayknow/al;->a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 146
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->g:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contacts/b/a;

    iget-object v1, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/ar;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contacts/b/a;->a(Landroid/content/Context;Lcom/facebook/user/model/User;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/aw;

    invoke-direct {v1, p0, p1}, Lcom/facebook/messaging/contactsyoumayknow/aw;-><init>(Lcom/facebook/messaging/contactsyoumayknow/av;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v2, v2, Lcom/facebook/messaging/contactsyoumayknow/ar;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/common/util/concurrent/af;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ae;Ljava/util/concurrent/Executor;)V

    .line 179
    return-void
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/contactsyoumayknow/al;->b(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 186
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->m:Lcom/facebook/messaging/contacts/picker/cs;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->m:Lcom/facebook/messaging/contacts/picker/cs;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contacts/picker/cs;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 189
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->d:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/contactsyoumayknow/an;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/an;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 194
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    iget-object v2, p1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->b:Lcom/facebook/messaging/contactsyoumayknow/al;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/messaging/contactsyoumayknow/al;->c(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/b;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 200
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/graphql/calls/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->m:Lcom/facebook/messaging/contacts/picker/cs;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/av;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->m:Lcom/facebook/messaging/contacts/picker/cs;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/cs;->a()V

    .line 205
    :cond_0
    return-void
.end method
