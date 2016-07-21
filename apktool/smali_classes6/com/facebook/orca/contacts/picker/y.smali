.class final Lcom/facebook/orca/contacts/picker/y;
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
    .line 1755
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/y;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/y;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x3a6316c9

    invoke-static {v5, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 1758
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/y;->b:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/y;->a:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const/4 v3, 0x0

    const-string v4, "multiway_call_calltab_item_click"

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    .line 1762
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x29f6c75e

    invoke-static {v5, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void
.end method
