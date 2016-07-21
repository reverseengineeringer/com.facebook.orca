.class final Lcom/facebook/messaging/contacts/picker/bx;
.super Landroid/text/style/ClickableSpan;
.source "ContactPickerSectionContactUploadView.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/bp;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/bp;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/bx;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bx;->a:Lcom/facebook/messaging/contacts/picker/bp;

    const-string v1, "contact_upload_failed_not_now"

    invoke-static {v0, v1}, Lcom/facebook/messaging/contacts/picker/bp;->a(Lcom/facebook/messaging/contacts/picker/bp;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bx;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-static {v0}, Lcom/facebook/messaging/contacts/picker/bp;->k(Lcom/facebook/messaging/contacts/picker/bp;)V

    .line 296
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lcom/facebook/messaging/contacts/picker/bx;->a:Lcom/facebook/messaging/contacts/picker/bp;

    invoke-virtual {v0}, Lcom/facebook/messaging/contacts/picker/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 301
    return-void
.end method
