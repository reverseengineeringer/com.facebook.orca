.class final Lcom/facebook/messaging/contactsyoumayknow/as;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowView.java"

# interfaces
.implements Lcom/facebook/messaging/contactsyoumayknow/i;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/ar;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/ar;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/as;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/as;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/b;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 74
    return-void
.end method

.method public final b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/as;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/contactsyoumayknow/b;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 79
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/as;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->c:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->PEOPLE_TAB:Lcom/facebook/graphql/calls/z;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;->b(Lcom/facebook/graphql/calls/z;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/as;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->m:Lcom/facebook/messaging/contacts/picker/cs;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/as;->a:Lcom/facebook/messaging/contactsyoumayknow/ar;

    iget-object v0, v0, Lcom/facebook/messaging/contactsyoumayknow/ar;->m:Lcom/facebook/messaging/contacts/picker/cs;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/cs;->a()V

    .line 84
    :cond_0
    return-void
.end method
