.class public final Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;
.super Lcom/facebook/fbservice/a/i;
.source "ContactsYouMayKnowOnboardingFragment.java"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    iput-object p2, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/facebook/fbservice/a/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;->d:Lcom/facebook/messaging/contactsyoumayknow/d;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Ljava/util/List;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    const-string v1, "contacts_you_may_know_add_contacts_button"

    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public final a(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 3

    .prologue
    .line 318
    new-instance v0, Lcom/facebook/ui/a/j;

    iget-object v1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/ui/a/j;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c1bdf

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->a(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1be0

    invoke-virtual {v0, v1}, Lcom/facebook/fbui/dialog/o;->b(I)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1a73

    new-instance v2, Lcom/facebook/messaging/onboarding/contactsyoumayknow/i;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/i;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    const v1, 0x7f0c1bd9

    new-instance v2, Lcom/facebook/messaging/onboarding/contactsyoumayknow/h;

    invoke-direct {v2, p0}, Lcom/facebook/messaging/onboarding/contactsyoumayknow/h;-><init>(Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/fbui/dialog/o;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/facebook/fbui/dialog/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/fbui/dialog/o;->b()Lcom/facebook/fbui/dialog/n;

    .line 344
    return-void
.end method
