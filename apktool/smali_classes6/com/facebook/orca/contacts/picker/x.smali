.class final Lcom/facebook/orca/contacts/picker/x;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 1745
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/x;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/x;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, -0x79cb9c5a

    invoke-static {v4, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1748
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/x;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aq:Lcom/facebook/messaging/k/c;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/x;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v2, v2, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/k/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v1

    .line 1750
    const-string v2, "show_composer"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1751
    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/x;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v2, v2, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar:Lcom/facebook/content/SecureContextHelper;

    iget-object v3, p0, Lcom/facebook/orca/contacts/picker/x;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1752
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x71c293a6

    invoke-static {v4, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
