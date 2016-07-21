.class final Lcom/facebook/orca/contacts/picker/r;
.super Ljava/lang/Object;
.source "ContactCallLogFragment.java"

# interfaces
.implements Lcom/facebook/messaging/dialog/j;


# instance fields
.field final synthetic a:Lcom/google/common/collect/ImmutableList;

.field final synthetic b:Lcom/facebook/user/model/User;

.field final synthetic c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;


# direct methods
.method constructor <init>(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/google/common/collect/ImmutableList;Lcom/facebook/user/model/User;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iput-object p2, p0, Lcom/facebook/orca/contacts/picker/r;->a:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lcom/facebook/orca/contacts/picker/r;->b:Lcom/facebook/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/dialog/MenuDialogItem;Ljava/lang/Object;)Z
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 773
    invoke-virtual {p1}, Lcom/facebook/messaging/dialog/MenuDialogItem;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 817
    sget-object v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aI:Ljava/lang/Class;

    const-string v1, "Invalid Menu item selected."

    invoke-static {v0, v1}, Lcom/facebook/debug/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 820
    :cond_0
    :goto_0
    return v10

    .line 776
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcom/facebook/common/util/q;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ao:Lcom/facebook/rtc/models/c;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rtc/models/c;->b(J)V

    .line 780
    :cond_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-boolean v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->bj:Z

    if-eqz v0, :cond_0

    .line 781
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar()V

    goto :goto_0

    .line 785
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    const-string v7, "top_level_call_tab"

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->a(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    goto :goto_0

    .line 795
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->am:Lcom/facebook/rtc/helpers/b;

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v0}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v3

    const-string v7, "top_level_call_tab_video"

    move-object v6, v5

    invoke-virtual/range {v1 .. v9}, Lcom/facebook/rtc/helpers/b;->b(Landroid/content/Context;Lcom/facebook/user/model/UserKey;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/rtc/helpers/k;

    goto :goto_0

    .line 805
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->aq:Lcom/facebook/messaging/k/c;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->i:Lcom/facebook/messaging/model/threadkey/a;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/r;->b:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/k/c;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    move-result-object v0

    .line 808
    const-string v1, "show_composer"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 809
    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, v1, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->ar:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 812
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/r;->b:Lcom/facebook/user/model/User;

    invoke-static {v0, v1}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/facebook/user/model/User;)V

    .line 813
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v0, v0, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->al:Lcom/facebook/contacts/picker/c;

    iget-object v1, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    iget-object v2, p0, Lcom/facebook/orca/contacts/picker/r;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1, v2}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->a(Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/contacts/picker/b;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 814
    iget-object v0, p0, Lcom/facebook/orca/contacts/picker/r;->c:Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;

    invoke-virtual {v0}, Lcom/facebook/orca/contacts/picker/ContactCallLogFragment;->e()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
