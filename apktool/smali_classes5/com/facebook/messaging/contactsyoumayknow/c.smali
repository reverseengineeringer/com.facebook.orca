.class public final Lcom/facebook/messaging/contactsyoumayknow/c;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowAdapter.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contactsyoumayknow/b;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contactsyoumayknow/b;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/c;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/c;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 153
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/b;->f:Ljava/util/Set;

    iget-object v3, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v3}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/b;->d:Lcom/facebook/messaging/contactsyoumayknow/ai;

    if-eqz v2, :cond_0

    .line 155
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/b;->d:Lcom/facebook/messaging/contactsyoumayknow/ai;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/ai;->a(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/c;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 146
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/b;->d:Lcom/facebook/messaging/contactsyoumayknow/ai;

    if-eqz v2, :cond_0

    .line 147
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/b;->d:Lcom/facebook/messaging/contactsyoumayknow/ai;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/ai;->b(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/facebook/messaging/contactsyoumayknow/c;->a:Lcom/facebook/messaging/contactsyoumayknow/b;

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 161
    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/b;->d:Lcom/facebook/messaging/contactsyoumayknow/ai;

    if-eqz v2, :cond_0

    .line 162
    iget-object v2, v0, Lcom/facebook/messaging/contactsyoumayknow/b;->d:Lcom/facebook/messaging/contactsyoumayknow/ai;

    invoke-interface {v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/ai;->c(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 52
    :cond_0
    return-void
.end method
