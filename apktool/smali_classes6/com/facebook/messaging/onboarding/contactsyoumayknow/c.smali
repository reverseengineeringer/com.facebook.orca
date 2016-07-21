.class public final Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowOnboardingFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/user/model/UserKey;Z)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-static {v0, p1, p2}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->a(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;Lcom/facebook/user/model/UserKey;Z)V

    .line 94
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->au(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    .line 95
    return-void
.end method

.method public final a(Ljava/util/Set;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/user/model/UserKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/UserKey;

    .line 100
    iget-object v2, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-static {v2, v0, p2}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->a(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;Lcom/facebook/user/model/UserKey;Z)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/c;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->au(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    .line 103
    return-void
.end method
