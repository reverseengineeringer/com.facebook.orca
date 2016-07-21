.class final Lcom/facebook/messaging/onboarding/contactsyoumayknow/f;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowOnboardingFragment.java"

# interfaces
.implements Lcom/facebook/common/bu/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/bu/h",
        "<",
        "Ljava/lang/Void;",
        "Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/f;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 153
    check-cast p2, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/f;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    const/4 v3, 0x0

    .line 216
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    :cond_0
    const-string v1, "contacts_you_may_know_auto_skip"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    new-instance v5, Lcom/google/common/collect/dt;

    invoke-direct {v5}, Lcom/google/common/collect/dt;-><init>()V

    .line 224
    if-eqz p2, :cond_6

    iget-object v1, p2, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_6

    .line 225
    iget-object v6, p2, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v3

    :goto_1
    if-ge v4, v7, :cond_5

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    .line 226
    iget-object v2, v1, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v8

    .line 227
    iget-boolean v2, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ap:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 229
    :goto_2
    new-instance v9, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;

    invoke-direct {v9, v1, v2}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/k;-><init>(Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;Z)V

    .line 230
    invoke-static {v0, v8, v2}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->a(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;Lcom/facebook/user/model/UserKey;Z)V

    .line 231
    invoke-virtual {v5, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 225
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_4
    move v2, v3

    .line 227
    goto :goto_2

    .line 233
    :cond_5
    iget-object v1, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->c:Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;

    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/l;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 236
    iput-boolean v3, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ap:Z

    .line 240
    :cond_6
    iget-boolean v1, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->ao:Z

    if-eqz v1, :cond_1

    .line 241
    invoke-static {v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->au(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/f;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    const-string v1, "contacts_you_may_know_auto_skip"

    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 170
    return-void
.end method
