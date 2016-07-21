.class final Lcom/facebook/messaging/onboarding/contactsyoumayknow/i;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowOnboardingFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/i;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 326
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/i;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    const-string v1, "contacts_you_may_know_try_again_dialog_button"

    const-string v2, "num_contacts_added"

    iget-object v3, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/i;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;

    iget-object v3, v3, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    iget-object v3, v3, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->an:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/dh;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/dh;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 331
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/i;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-static {v0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->az(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;)V

    .line 332
    return-void
.end method
