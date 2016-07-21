.class final Lcom/facebook/messaging/onboarding/contactsyoumayknow/h;
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
    .line 336
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/h;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/h;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    const-string v1, "contacts_you_may_know_skip_dialog_button"

    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/n;->b(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/h;->a:Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/contactsyoumayknow/g;->b:Lcom/facebook/messaging/onboarding/contactsyoumayknow/a;

    const-string v1, "contacts_you_may_know_skip_dialog_button"

    .line 58
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;)V

    .line 341
    return-void
.end method
