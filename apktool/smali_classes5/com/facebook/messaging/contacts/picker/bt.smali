.class final Lcom/facebook/messaging/contacts/picker/bt;
.super Ljava/lang/Object;
.source "ContactPickerSectionContactUploadView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/messaging/contacts/picker/bp;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/bp;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bt;->b:Lcom/facebook/messaging/contacts/picker/bp;

    iput-object p2, p0, Lcom/facebook/messaging/contacts/picker/bt;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, 0x7acbcf46

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bt;->b:Lcom/facebook/messaging/contacts/picker/bp;

    const-string v2, "contact_upload_upsell_start"

    invoke-static {v0, v2}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/messaging/contacts/picker/bp;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bt;->b:Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/bp;->j:Lcom/facebook/messaging/sms/migration/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/am;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bt;->b:Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/bp;->i:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/aj;

    const-string v2, "people_tab_upload_upsell"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/migration/aj;->a(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bt;->b:Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/bp;->h:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    sget-object v2, Lcom/facebook/messaging/sms/migration/ae;->NUX_UPLOAD_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/bt;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sms/migration/ae;->generateIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/contacts/picker/bt;->a:Landroid/content/Context;

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 185
    :cond_0
    :goto_0
    const v0, -0x5155a579

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bt;->b:Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bt;->b:Lcom/facebook/messaging/contacts/picker/bp;

    iget-object v0, v0, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/fr;->a()V

    goto :goto_0
.end method
