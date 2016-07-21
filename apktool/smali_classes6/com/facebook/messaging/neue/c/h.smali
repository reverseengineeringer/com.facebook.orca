.class public final Lcom/facebook/messaging/neue/c/h;
.super Landroid/text/style/ClickableSpan;
.source "ContactAddedDialogFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/f;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/neue/c/f;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/h;->a:Lcom/facebook/messaging/neue/c/f;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 171
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/h;->a:Lcom/facebook/messaging/neue/c/f;

    .line 270
    iget-object v4, v0, Lcom/facebook/messaging/neue/c/f;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v5, "click_contact_added_dialog_undo"

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;)V

    .line 194
    iget-object v1, v0, Lcom/facebook/messaging/neue/c/f;->aq:Lcom/facebook/contacts/server/AddContactResult;

    iget-object v1, v1, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    invoke-static {v1}, Lcom/facebook/messaging/neue/c/n;->a(Lcom/facebook/contacts/graphql/Contact;)Lcom/facebook/messaging/neue/c/n;

    move-result-object v1

    .line 196
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->q()Landroid/support/v4/app/ag;

    move-result-object v2

    const-string v3, "delete_contact_dialog_tag"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/DialogFragment;->a(Landroid/support/v4/app/ag;Ljava/lang/String;)V

    .line 200
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 172
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/facebook/messaging/neue/c/h;->a:Lcom/facebook/messaging/neue/c/f;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->p()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08012b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 177
    return-void
.end method
