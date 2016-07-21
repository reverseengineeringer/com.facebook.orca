.class final Lcom/facebook/orca/contacts/picker/ah;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Z

.field final synthetic c:Lcom/facebook/messaging/model/threads/ThreadSummary;

.field final synthetic d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/google/common/collect/ImmutableList;ZLcom/facebook/messaging/model/threads/ThreadSummary;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/ah;->a:Lcom/google/common/collect/ImmutableList;

    iput-boolean p3, p0, Lcom/facebook/orca/contacts/picker/ah;->b:Z

    iput-object p4, p0, Lcom/facebook/orca/contacts/picker/ah;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 663
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 698
    :pswitch_0
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v1, "Invalid Menu item selected."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 701
    :cond_0
    :goto_0
    return v4

    .line 666
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rtc/models/c;->b(J)V

    .line 670
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bj:Z

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar()V

    goto :goto_0

    .line 675
    :pswitch_2
    iget-boolean v0, p0, Lcom/facebook/orca/contacts/picker/ah;->b:Z

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ah;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v2, "multiway_join_calltab_item_menu"

    invoke-static {v0, v1, v2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;Ljava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ah;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    const-string v2, "multiway_call_calltab_item_menu"

    invoke-static {v0, v1, v4, v2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;ZLjava/lang/String;)V

    goto :goto_0

    .line 687
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aq:Lcom/facebook/messaging/k/c;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ah;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    iget-object v1, v1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/k/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 689
    const-string v1, "show_composer"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 690
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 693
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ah;->c:Lcom/facebook/messaging/model/threads/ThreadSummary;

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/messaging/model/threads/ThreadSummary;)V

    .line 694
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/ah;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 695
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/ah;->d:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
