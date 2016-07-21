.class public final Lcom/facebook/messaging/onboarding/g;
.super Ljava/lang/Object;
.source "ContactsUploadProgressFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/onboarding/b;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/onboarding/b;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/g;->a:Lcom/facebook/messaging/onboarding/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/g;->a:Lcom/facebook/messaging/onboarding/b;

    iget-object v0, v0, Lcom/facebook/messaging/onboarding/b;->d:Lcom/facebook/contacts/upload/i;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    .line 244
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/g;->a:Lcom/facebook/messaging/onboarding/b;

    const-string v1, "contacts_upload_progress_try_again_dialog_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/n;->b(Ljava/lang/String;)V

    .line 245
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 246
    return-void
.end method
