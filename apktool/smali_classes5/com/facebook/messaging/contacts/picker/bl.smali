.class final Lcom/facebook/messaging/contacts/picker/bl;
.super Ljava/lang/Object;
.source "ContactPickerSectionContactSyncPermanentRowView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/bd;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/bd;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bl;->a:Lcom/facebook/messaging/contacts/picker/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bl;->a:Lcom/facebook/messaging/contacts/picker/bd;

    const-string v1, "contact_sync_permanent_row_try_again_dialog_accept"

    invoke-static {v0, v1}, Lcom/facebook/messaging/contacts/picker/bd;->a(Lcom/facebook/messaging/contacts/picker/bd;Ljava/lang/String;)V

    .line 335
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 336
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bl;->a:Lcom/facebook/messaging/contacts/picker/bd;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/bd;->f(Lcom/facebook/messaging/contacts/picker/bd;)V

    .line 337
    return-void
.end method
