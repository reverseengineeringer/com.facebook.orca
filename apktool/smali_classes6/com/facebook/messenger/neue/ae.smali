.class final Lcom/facebook/messenger/neue/ae;
.super Ljava/lang/Object;
.source "ContactsSyncingPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/w;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/w;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/facebook/messenger/neue/ae;->a:Lcom/facebook/messenger/neue/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Lcom/facebook/messenger/neue/ae;->a:Lcom/facebook/messenger/neue/w;

    const-string v1, "Click on OK in enable contacts syncing dialog"

    .line 337
    iget-object v2, v0, Lcom/facebook/messenger/neue/w;->h:Lcom/facebook/bugreporter/x;

    sget-object v3, Lcom/facebook/bugreporter/s;->SETTINGS_TAB:Lcom/facebook/bugreporter/s;

    invoke-virtual {v2, v1, v3}, Lcom/facebook/bugreporter/x;->a(Ljava/lang/String;Lcom/facebook/bugreporter/s;)V

    .line 290
    iget-object v0, p0, Lcom/facebook/messenger/neue/ae;->a:Lcom/facebook/messenger/neue/w;

    const-string v1, "orca_preferences_start_contacts_syncing_confirm"

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/w;->b(Lcom/facebook/messenger/neue/w;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/facebook/messenger/neue/ae;->a:Lcom/facebook/messenger/neue/w;

    iget-object v0, v0, Lcom/facebook/messenger/neue/w;->d:Lcom/facebook/contacts/upload/i;

    sget-object v1, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    .line 295
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 296
    return-void
.end method
