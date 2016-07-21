.class public final Lcom/facebook/messenger/neue/bm;
.super Ljava/lang/Object;
.source "MessengerHomeFragment.java"


# instance fields
.field final synthetic a:Lcom/facebook/messenger/neue/bc;


# direct methods
.method constructor <init>(Lcom/facebook/messenger/neue/bc;)V
    .locals 0

    .prologue
    .line 1552
    iput-object p1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1571
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cn:Lcom/facebook/messenger/neue/cu;

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->cn:Lcom/facebook/messenger/neue/cu;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/messenger/neue/cu;->a(D)V

    .line 1574
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;)V
    .locals 4

    .prologue
    .line 1636
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aq:Lcom/facebook/messaging/model/threadkey/a;

    invoke-virtual {p1}, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;->m()Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1642
    return-void
.end method

.method public final a(Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;)V
    .locals 4

    .prologue
    .line 1596
    iget-object v0, p1, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;->b:Lcom/facebook/messaging/inbox2/bymm/BYMMInboxUserItem;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1597
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aq:Lcom/facebook/messaging/model/threadkey/a;

    iget-object v2, p1, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;->b:Lcom/facebook/messaging/inbox2/bymm/BYMMInboxUserItem;

    iget-object v3, v3, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1603
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)V
    .locals 3

    .prologue
    .line 1578
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/orca/threadview/montage/MontageViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1579
    const-string v1, "thread_key"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1580
    iget-object v1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->b:Lcom/facebook/content/SecureContextHelper;

    iget-object v2, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/facebook/content/SecureContextHelper;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1581
    return-void
.end method

.method public final a(Lcom/facebook/messaging/model/threads/ThreadSummary;IILcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 3

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/messaging/analytics/navigation/a;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;II)V

    .line 1563
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p1, Lcom/facebook/messaging/model/threads/ThreadSummary;->a:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    sget-object v2, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v0, v1, p4, v2}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1567
    return-void
.end method

.method public final a(Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;)V
    .locals 4

    .prologue
    .line 1585
    iget-object v0, p1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    iget-object v0, v0, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->f:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1586
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aq:Lcom/facebook/messaging/model/threadkey/a;

    iget-object v2, p1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->a:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    iget-object v3, v3, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1592
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;)V
    .locals 4

    .prologue
    .line 1616
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aq:Lcom/facebook/messaging/model/threadkey/a;

    iget-object v2, p1, Lcom/facebook/orca/threadlist/InboxUnitActiveNowItem;->g:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->e()Lcom/facebook/user/model/UserKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/model/threadkey/a;->a(Lcom/facebook/user/model/UserKey;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    invoke-virtual {v2}, Lcom/facebook/messenger/neue/bc;->ar()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->e:Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    move-result-object v2

    sget-object v3, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1622
    return-void
.end method

.method public final a(Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;Lcom/facebook/messaging/send/trigger/NavigationTrigger;)V
    .locals 4
    .param p2    # Lcom/facebook/messaging/send/trigger/NavigationTrigger;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1650
    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;->f()Lcom/facebook/messaging/conversationstarters/graphql/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/conversationstarters/graphql/b;->cr_()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1651
    invoke-virtual {p1}, Lcom/facebook/orca/threadlist/InboxUnitConversationStarterItem;->f()Lcom/facebook/messaging/conversationstarters/graphql/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/conversationstarters/graphql/b;->cr_()Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/conversationstarters/graphql/ConversationStartersQueryModels$ConversationStartersFieldsModel$ItemUserModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1653
    iget-object v1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v1, v1, Lcom/facebook/messenger/neue/bc;->aq:Lcom/facebook/messaging/model/threadkey/a;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/a;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    .line 1654
    iget-object v1, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    sget-object v2, Lcom/facebook/messaging/threadview/a/a;->OTHER:Lcom/facebook/messaging/threadview/a/a;

    invoke-static {v1, v0, p2, v2}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messenger/neue/bc;Lcom/facebook/messaging/model/threadkey/ThreadKey;Lcom/facebook/messaging/send/trigger/NavigationTrigger;Lcom/facebook/messaging/threadview/a/a;)V

    .line 1658
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1607
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bZ:Lcom/facebook/messenger/neue/cj;

    if-eqz v0, :cond_0

    .line 1608
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->e:Lcom/facebook/inject/h;

    invoke-interface {v0}, Lcom/facebook/inject/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/analytics/navigation/a;

    const-string v1, "core_graph_threadlist_banner_click"

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/analytics/navigation/a;->c(Ljava/lang/String;)V

    .line 1610
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bZ:Lcom/facebook/messenger/neue/cj;

    invoke-interface {v0}, Lcom/facebook/messenger/neue/cj;->a()V

    .line 1612
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 1626
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    sget-object v1, Lcom/facebook/messaging/as/l;->PEOPLE:Lcom/facebook/messaging/as/l;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/bc;->a(Lcom/facebook/messaging/as/l;)V

    .line 1627
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    if-nez v0, :cond_0

    .line 1628
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    sget-object v1, Lcom/facebook/messenger/neue/fq;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 218
    iput-object v1, v0, Lcom/facebook/messenger/neue/bc;->ci:Lcom/facebook/uicontrib/segmentedtabbar/b;

    .line 1632
    :goto_0
    return-void

    .line 1630
    :cond_0
    iget-object v0, p0, Lcom/facebook/messenger/neue/bm;->a:Lcom/facebook/messenger/neue/bc;

    iget-object v0, v0, Lcom/facebook/messenger/neue/bc;->bH:Lcom/facebook/messenger/neue/fq;

    sget-object v1, Lcom/facebook/messenger/neue/fq;->b:Lcom/facebook/uicontrib/segmentedtabbar/b;

    invoke-virtual {v0, v1}, Lcom/facebook/messenger/neue/fq;->a(Lcom/facebook/uicontrib/segmentedtabbar/b;)V

    goto :goto_0
.end method
