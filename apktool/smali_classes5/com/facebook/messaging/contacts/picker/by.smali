.class public final Lcom/facebook/messaging/contacts/picker/by;
.super Landroid/text/style/ClickableSpan;
.source "ContactPickerSectionContactUploadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/bp;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/contacts/picker/bp;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/by;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/by;->a:Lcom/facebook/messaging/contacts/picker/bp;

    const-string v1, "picker_contact_upload_success_no_contacts"

    invoke-static {v0, v1}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/messaging/contacts/picker/bp;Ljava/lang/String;)V

    .line 424
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/by;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/bp;->k(Lcom/facebook/messaging/contacts/picker/bp;)V

    .line 425
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/by;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 430
    return-void
.end method
