.class final Lcom/facebook/messaging/neue/nullstate/b;
.super Ljava/lang/Object;
.source "ContactSyncEmptyView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/nullstate/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/nullstate/a;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v2, -0x34da965d    # -1.0840483E7f

    invoke-static {v0, v1, v2}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 101
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->c:Lcom/facebook/messaging/neue/nullstate/f;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nullstate/f;->d()V

    .line 103
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->g:Lcom/facebook/messaging/sms/migration/am;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/migration/am;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->f:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/migration/aj;

    const-string v2, "contact_sync_empty_view"

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/migration/aj;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    sget-object v2, Lcom/facebook/messaging/sms/migration/ae;->NUX_UPLOAD_FLOW:Lcom/facebook/messaging/sms/migration/ae;

    iget-object v3, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/nullstate/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messaging/sms/migration/ae;->generateIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    invoke-virtual {v3}, Lcom/facebook/messaging/neue/nullstate/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 117
    :cond_0
    :goto_0
    const v0, -0x5e7e1d7

    invoke-static {v0, v1}, Lcom/facebook/tools/dextr/runtime/a;->a(II)V

    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->d:Lcom/facebook/runtimepermissions/a;

    sget-object v2, Lcom/facebook/messaging/neue/nullstate/a;->h:[Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/runtimepermissions/a;->a([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->k:Lcom/facebook/messenger/neue/gk;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->k:Lcom/facebook/messenger/neue/gk;

    invoke-virtual {v0}, Lcom/facebook/messenger/neue/gk;->a()V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/neue/nullstate/b;->a:Lcom/facebook/messaging/neue/nullstate/a;

    iget-object v0, v0, Lcom/facebook/messaging/neue/nullstate/a;->a:Lcom/facebook/contacts/upload/i;

    sget-object v2, Lcom/facebook/contacts/upload/ContactsUploadVisibility;->SHOW:Lcom/facebook/contacts/upload/ContactsUploadVisibility;

    invoke-virtual {v0, v2}, Lcom/facebook/contacts/upload/i;->a(Lcom/facebook/contacts/upload/ContactsUploadVisibility;)Lcom/facebook/fbservice/a/o;

    goto :goto_0
.end method
