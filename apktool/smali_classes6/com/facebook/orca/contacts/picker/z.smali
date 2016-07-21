.class final Lcom/facebook/orca/contacts/picker/z;
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
    .line 1765
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/z;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/z;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x2d55da49

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v1

    .line 1768
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/z;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aH:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1769
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/z;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/z;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const/4 v3, 0x1

    const-string v4, "multiway_call_calltab_item_click"

    invoke-static {v0, v2, v3, v4}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    .line 1774
    :cond_0
    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, 0x29bca99f

    invoke-static {v5, v0, v2, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
