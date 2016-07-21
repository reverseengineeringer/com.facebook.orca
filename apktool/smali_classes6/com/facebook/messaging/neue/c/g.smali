.class final Lcom/facebook/messaging/neue/c/g;
.super Ljava/lang/Object;
.source "ContactAddedDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/neue/c/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/neue/c/f;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/facebook/messaging/neue/c/g;->a:Lcom/facebook/messaging/neue/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x7cc6ee93

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 135
    iget-object v1, p0, Lcom/facebook/messaging/neue/c/g;->a:Lcom/facebook/messaging/neue/c/f;

    .line 266
    iget-object v7, v1, Lcom/facebook/messaging/neue/c/f;->ao:Lcom/facebook/messaging/analytics/navigation/a;

    const-string v8, "click_contact_added_dialog_send_message_button"

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;)V

    .line 205
    iget-object v4, v1, Lcom/facebook/messaging/neue/c/f;->ap:Lcom/facebook/messaging/threadview/c/a;

    .line 238
    iget-object v7, v1, Lcom/facebook/messaging/neue/c/f;->aq:Lcom/facebook/contacts/server/AddContactResult;

    iget-object v7, v7, Lcom/facebook/contacts/server/AddContactResult;->a:Lcom/facebook/contacts/graphql/Contact;

    .line 239
    new-instance v8, Lcom/facebook/user/model/k;

    invoke-direct {v8}, Lcom/facebook/user/model/k;-><init>()V

    invoke-virtual {v7}, Lcom/facebook/contacts/graphql/Contact;->e()Lcom/facebook/user/model/Name;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v8

    sget-object v9, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v7}, Lcom/facebook/contacts/graphql/Contact;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v7

    move-object v5, v7

    .line 205
    const-string v6, "ContactAddedDialogFragment"

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/facebook/messaging/threadview/c/a;->a(Lcom/facebook/user/model/User;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1}, Landroid/support/v4/app/DialogFragment;->a()V

    .line 136
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x6f3a2d56

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
