.class public final Lcom/facebook/messenger/neue/ca;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 995
    iput-object p1, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1075
    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    sget-object v1, Lcom/facebook/messaging/analytics/b/f;->SINGLE_PICKER:Lcom/facebook/messaging/analytics/b/f;

    sget-object v2, Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;->NAMED:Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;

    invoke-static {v0, v1, v2}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/analytics/b/f;Lcom/facebook/messaging/neue/pinnedgroups/createflow/am;)V

    .line 1078
    return-void
.end method

.method public final a(Lcom/facebook/user/model/User;)V
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->aq:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {p1}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 1088
    iget-object v1, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v2

    const-string v3, "suggested_contact"

    invoke-static {v2, v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1094
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/contacts/picker/by;IIILcom/facebook/messaging/threadview/a/a;)V
    .locals 7

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->d:Lcom/facebook/messaging/neue/d/g;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/neue/d/g;->a(Lcom/facebook/contacts/picker/aj;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 1005
    if-nez v1, :cond_0

    .line 1062
    :goto_0
    return-void

    .line 1009
    :cond_0
    invoke-static {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->d(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bc:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/e;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/e;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bg:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1015
    const-string v0, "search"

    invoke-static {p1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1016
    sget-object v2, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_SEARCH:Lcom/facebook/messaging/sms/m;

    .line 1018
    const-string v0, "search"

    move-object v3, v2

    move-object v2, v0

    .line 1030
    :goto_1
    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->be:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/c/b;

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/sms/c/b;->j(Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bg:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/sms/abtest/m;

    invoke-virtual {v0}, Lcom/facebook/messaging/sms/abtest/m;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1033
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bv:Landroid/content/Context;

    const-class v4, Lcom/facebook/messaging/neue/nux/SmsTakeoverInterstitialNuxActivity;

    invoke-direct {v0, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sms_takeover_nux_caller_context"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "sms_takeover_nux_thread_id"

    invoke-virtual {v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->i()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v0

    .line 1041
    iget-object v1, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v2, v2, Lcom/facebook/messenger/neue/bc;->bv:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_0

    .line 1019
    :cond_1
    const-string v0, "null_state"

    invoke-static {p1, v0}, Lcom/facebook/common/util/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1020
    sget-object v2, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_NULL_STATE:Lcom/facebook/messaging/sms/m;

    .line 1022
    const-string v0, "null_state"

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 1025
    :cond_2
    sget-object v2, Lcom/facebook/messaging/sms/m;->PERMANENT_CONTACT_CLICKED_PEOPLE_TAB:Lcom/facebook/messaging/sms/m;

    .line 1027
    const-string v0, "people_tab"

    move-object v3, v2

    move-object v2, v0

    goto :goto_1

    .line 1046
    :cond_3
    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Lcom/facebook/contacts/picker/aj;III)V

    .line 1053
    iget-object v0, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    invoke-static {v0, v1}, Lcom/facebook/messenger/neue/bc;->b(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;)V

    .line 1055
    invoke-virtual {p2}, Lcom/facebook/contacts/picker/by;->s()Ljava/lang/Object;

    move-result-object v0

    .line 1056
    iget-object v2, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v3, p0, Lcom/facebook/messenger/neue/ca;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v3}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-static {v3, v0}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v0

    invoke-static {v2, v1, v0, p6}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
