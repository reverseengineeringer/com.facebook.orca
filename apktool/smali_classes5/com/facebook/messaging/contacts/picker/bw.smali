.class final Lcom/facebook/messaging/contacts/picker/bw;
.super Landroid/text/style/ClickableSpan;
.source "ContactPickerSectionContactUploadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/bp;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/bp;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bw;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bw;->a:Lcom/facebook/messaging/contacts/picker/bp;

    const-string v1, "contact_upload_upsell_learn_more"

    invoke-static {v0, v1}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/messaging/contacts/picker/bp;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bw;->a:Lcom/facebook/messaging/contacts/picker/bp;

    .line 348
    iget-object v2, v0, Lcom/facebook/messaging/contacts/picker/bp;->f:Lcom/facebook/messaging/contactsync/learn/c;

    invoke-virtual {v2}, Lcom/facebook/messaging/contactsync/learn/c;->a()V

    .line 279
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bw;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 284
    return-void
.end method
