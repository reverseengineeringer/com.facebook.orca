.class final Lcom/facebook/messaging/contacts/picker/bv;
.super Ljava/lang/Object;
.source "ContactPickerSectionContactUploadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/bp;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/bp;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bv;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x2f62851a

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bv;->a:Lcom/facebook/messaging/contacts/picker/bp;

    const-string v2, "contact_upload_failed_retry"

    invoke-static {v1, v2}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/messaging/contacts/picker/bp;Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bv;->a:Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/bp;->g:Lcom/facebook/runtimepermissions/a;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Lcom/facebook/runtimepermissions/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bv;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-static {v1}, Lcom/facebook/messaging/contacts/picker/bp;->e(Lcom/facebook/messaging/contacts/picker/bp;)V

    .line 219
    :cond_0
    :goto_0
    const v1, 0x2dd72b7b

    invoke-static {v1, v0}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bv;->a:Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/bv;->a:Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    invoke-virtual {v1}, Lcom/facebook/messenger/neue/fr;->a()V

    goto :goto_0
.end method
