.class final Lcom/facebook/messaging/onboarding/contactsyoumayknow/d;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowOnboardingFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/d;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3b38aad0

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/d;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    .line 250
    iget-object v4, v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    const-string v4, "contacts_you_may_know_skip_button"

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/onboarding/n;->b(Ljava/lang/String;)V

    .line 252
    const-string v4, "contacts_you_may_know_skip_button"

    invoke-virtual {v1, v4}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 132
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x22cbc30

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 254
    :cond_0
    const-string v4, "contacts_you_may_know_add_contacts_button"

    const-string v5, "num_contacts_added"

    iget-object v6, v1, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 257
    invoke-static {v1}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->az(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    goto :goto_0
.end method
