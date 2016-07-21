.class public final Lcom/facebook/messaging/contacts/picker/bz;
.super Landroid/text/style/ClickableSpan;
.source "ContactPickerSectionContactUploadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/bp;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/bp;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bz;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 455
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bz;->a:Lcom/facebook/messaging/contacts/picker/bp;

    const-string v1, "picker_contact_upload_success"

    invoke-static {v0, v1}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/messaging/contacts/picker/bp;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bz;->a:Lcom/facebook/messaging/contacts/picker/bp;

    .line 483
    iget-object v2, v0, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    if-eqz v2, :cond_0

    .line 484
    iget-object v2, v0, Lcom/facebook/messaging/contacts/picker/bp;->t:Lcom/facebook/messenger/neue/fr;

    iget-object v3, v0, Lcom/facebook/messaging/contacts/picker/bp;->a:Lcom/facebook/contacts/upload/i;

    invoke-virtual {v3}, Lcom/facebook/contacts/upload/i;->b()Lcom/facebook/contacts/upload/ContactsUploadState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/messenger/neue/fr;->a(Lcom/facebook/contacts/upload/ContactsUploadState;)V

    .line 487
    :cond_0
    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/bp;->k(Lcom/facebook/messaging/contacts/picker/bp;)V

    .line 457
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bz;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 462
    return-void
.end method
