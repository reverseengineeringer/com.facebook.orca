.class final Lcom/facebook/messaging/contacts/picker/j;
.super Ljava/lang/Object;
.source "ContactPickerInviteFriendsView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/contacts/picker/i;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/contacts/picker/i;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/facebook/messaging/contacts/picker/j;->a:Lcom/facebook/messaging/contacts/picker/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x481cebf2

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/j;->a:Lcom/facebook/messaging/contacts/picker/i;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/i;->b:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/facebook/messaging/contacts/picker/j;->a:Lcom/facebook/messaging/contacts/picker/i;

    iget-object v1, v1, Lcom/facebook/messaging/contacts/picker/i;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    :cond_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x7a33e8f7

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
