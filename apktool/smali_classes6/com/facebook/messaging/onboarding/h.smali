.class public final Lcom/facebook/messaging/onboarding/h;
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
    .line 268
    iput-object p1, p0, Lcom/facebook/messaging/onboarding/h;->a:Lcom/facebook/messaging/onboarding/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/h;->a:Lcom/facebook/messaging/onboarding/b;

    const-string v1, "contacts_upload_progress_skip_dialog_button"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/onboarding/n;->b(Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/facebook/messaging/onboarding/h;->a:Lcom/facebook/messaging/onboarding/b;

    const-string v1, "contacts_upload_progress_skip_dialog_button"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/onboarding/n;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 273
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 274
    return-void
.end method
