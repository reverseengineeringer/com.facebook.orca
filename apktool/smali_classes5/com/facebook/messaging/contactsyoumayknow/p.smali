.class public final Lcom/facebook/messaging/contactsyoumayknow/p;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowInboxAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/o;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/o;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/p;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/p;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 158
    if-eqz v1, :cond_0

    .line 159
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/o;->d:Ljava/util/Set;

    iget-object v3, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/o;->c:Lcom/facebook/messaging/contactsyoumayknow/ai;

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/o;->c:Lcom/facebook/messaging/contactsyoumayknow/ai;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/ai;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 43
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/p;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 151
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/o;->c:Lcom/facebook/messaging/contactsyoumayknow/ai;

    if-eqz v2, :cond_0

    .line 152
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/o;->c:Lcom/facebook/messaging/contactsyoumayknow/ai;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/ai;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/p;->a:Lcom/facebook/messaging/contactsyoumayknow/o;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 168
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/o;->c:Lcom/facebook/messaging/contactsyoumayknow/ai;

    if-eqz v2, :cond_0

    .line 169
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/o;->c:Lcom/facebook/messaging/contactsyoumayknow/ai;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/ai;->c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 53
    :cond_0
    return-void
.end method
