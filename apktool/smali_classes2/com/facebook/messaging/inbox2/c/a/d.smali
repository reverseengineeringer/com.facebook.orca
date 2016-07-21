.class public Lcom/facebook/messaging/inbox2/c/a/d;
.super Ljava/lang/Object;
.source "InboxUnitFetcherHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/facebook/contacts/a/a;

.field private final c:Lcom/facebook/messaging/contactsyoumayknow/l;

.field public final d:Lcom/facebook/messaging/peopleyoumaymessage/f;

.field private final e:Lcom/facebook/messaging/invites/inbox2/d;

.field private final f:Lcom/facebook/messaging/cache/i;

.field private final g:Lcom/facebook/messaging/contactsyoumayknow/d;

.field private final h:Lcom/facebook/messaging/database/b/b;

.field private final i:Lcom/facebook/common/errorreporting/f;

.field public final j:Lcom/facebook/messaging/media/loader/b;

.field private final k:Lcom/facebook/messaging/sync/connection/m;

.field private final l:Lcom/facebook/messaging/cache/at;

.field private final m:Landroid/content/res/Resources;

.field public final n:Lcom/facebook/runtimepermissions/a;

.field private final o:Lcom/facebook/user/model/User;

.field private final p:Lcom/facebook/contacts/d/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/facebook/messaging/inbox2/c/a/d;

    sput-object v0, Lcom/facebook/messaging/inbox2/c/a/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/contacts/a/a;Lcom/facebook/messaging/peopleyoumaymessage/f;Lcom/facebook/messaging/contactsyoumayknow/l;Lcom/facebook/messaging/invites/inbox2/d;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/messaging/database/b/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/loader/b;Lcom/facebook/messaging/sync/connection/m;Lcom/facebook/messaging/cache/at;Lcom/facebook/contacts/d/ab;Landroid/content/res/Resources;Lcom/facebook/user/model/User;Lcom/facebook/runtimepermissions/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/facebook/messaging/inbox2/c/a/d;->b:Lcom/facebook/contacts/a/a;

    .line 113
    iput-object p2, p0, Lcom/facebook/messaging/inbox2/c/a/d;->d:Lcom/facebook/messaging/peopleyoumaymessage/f;

    .line 114
    iput-object p3, p0, Lcom/facebook/messaging/inbox2/c/a/d;->c:Lcom/facebook/messaging/contactsyoumayknow/l;

    .line 115
    iput-object p4, p0, Lcom/facebook/messaging/inbox2/c/a/d;->e:Lcom/facebook/messaging/invites/inbox2/d;

    .line 116
    iput-object p5, p0, Lcom/facebook/messaging/inbox2/c/a/d;->f:Lcom/facebook/messaging/cache/i;

    .line 117
    iput-object p6, p0, Lcom/facebook/messaging/inbox2/c/a/d;->g:Lcom/facebook/messaging/contactsyoumayknow/d;

    .line 118
    iput-object p7, p0, Lcom/facebook/messaging/inbox2/c/a/d;->h:Lcom/facebook/messaging/database/b/b;

    .line 119
    iput-object p8, p0, Lcom/facebook/messaging/inbox2/c/a/d;->i:Lcom/facebook/common/errorreporting/f;

    .line 120
    iput-object p9, p0, Lcom/facebook/messaging/inbox2/c/a/d;->j:Lcom/facebook/messaging/media/loader/b;

    .line 121
    iput-object p10, p0, Lcom/facebook/messaging/inbox2/c/a/d;->k:Lcom/facebook/messaging/sync/connection/m;

    .line 122
    iput-object p11, p0, Lcom/facebook/messaging/inbox2/c/a/d;->l:Lcom/facebook/messaging/cache/at;

    .line 123
    iput-object p12, p0, Lcom/facebook/messaging/inbox2/c/a/d;->p:Lcom/facebook/contacts/d/ab;

    .line 124
    iput-object p13, p0, Lcom/facebook/messaging/inbox2/c/a/d;->m:Landroid/content/res/Resources;

    .line 125
    iput-object p14, p0, Lcom/facebook/messaging/inbox2/c/a/d;->o:Lcom/facebook/user/model/User;

    .line 126
    iput-object p15, p0, Lcom/facebook/messaging/inbox2/c/a/d;->n:Lcom/facebook/runtimepermissions/a;

    .line 127
    return-void
.end method

.method private a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;)Lcom/facebook/messaging/model/threadkey/ThreadKey;
    .locals 4

    .prologue
    .line 557
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->r()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel$ThreadKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel$ThreadKeyModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/a/d;->o:Lcom/facebook/user/model/User;

    invoke-virtual {v2}, Lcom/facebook/user/model/User;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/d;->f:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_0

    .line 529
    :goto_0
    return-object v0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/d;->h:Lcom/facebook/messaging/database/b/b;

    invoke-static {p1}, Lcom/facebook/messaging/model/threads/ThreadCriteria;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadCriteria;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threads/ThreadCriteria;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    if-eq v0, v1, :cond_1

    .line 526
    iget-object v0, v0, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_0

    .line 529
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Z
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->p()Lcom/facebook/graphql/enums/ds;

    move-result-object v0

    sget-object v1, Lcom/facebook/graphql/enums/ds;->UNREAD:Lcom/facebook/graphql/enums/ds;

    if-ne v0, v1, :cond_0

    .line 570
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/d;->l:Lcom/facebook/messaging/cache/at;

    invoke-virtual {v0, p2}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    const/4 v0, 0x1

    .line 574
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/inbox2/c/a/d;
    .locals 16

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/a/a;

    move-result-object v1

    check-cast v1, Lcom/facebook/contacts/a/a;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/peopleyoumaymessage/f;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/f;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/peopleyoumaymessage/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/contactsyoumayknow/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/l;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/contactsyoumayknow/l;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/invites/inbox2/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/inbox2/d;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/invites/inbox2/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/i;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/cache/i;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/d;

    move-result-object v6

    check-cast v6, Lcom/facebook/messaging/contactsyoumayknow/d;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/database/b/b;

    move-result-object v7

    check-cast v7, Lcom/facebook/messaging/database/b/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/errorreporting/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/errorreporting/h;

    move-result-object v8

    check-cast v8, Lcom/facebook/common/errorreporting/f;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/media/loader/b;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/media/loader/b;

    move-result-object v9

    check-cast v9, Lcom/facebook/messaging/media/loader/b;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/sync/connection/m;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/sync/connection/m;

    move-result-object v10

    check-cast v10, Lcom/facebook/messaging/sync/connection/m;

    invoke-static/range {p0 .. p0}, Lcom/facebook/messaging/cache/at;->a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/cache/at;

    move-result-object v11

    check-cast v11, Lcom/facebook/messaging/cache/at;

    invoke-static/range {p0 .. p0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/inject/bu;)Lcom/facebook/contacts/d/ab;

    move-result-object v12

    check-cast v12, Lcom/facebook/contacts/d/ab;

    invoke-static/range {p0 .. p0}, Lcom/facebook/common/android/ai;->a(Lcom/facebook/inject/bu;)Landroid/content/res/Resources;

    move-result-object v13

    check-cast v13, Landroid/content/res/Resources;

    invoke-static/range {p0 .. p0}, Lcom/facebook/auth/e/r;->a(Lcom/facebook/inject/bu;)Lcom/facebook/user/model/User;

    move-result-object v14

    check-cast v14, Lcom/facebook/user/model/User;

    invoke-static/range {p0 .. p0}, Lcom/facebook/runtimepermissions/a;->a(Lcom/facebook/inject/bu;)Lcom/facebook/runtimepermissions/a;

    move-result-object v15

    check-cast v15, Lcom/facebook/runtimepermissions/a;

    invoke-direct/range {v0 .. v15}, Lcom/facebook/messaging/inbox2/c/a/d;-><init>(Lcom/facebook/contacts/a/a;Lcom/facebook/messaging/peopleyoumaymessage/f;Lcom/facebook/messaging/contactsyoumayknow/l;Lcom/facebook/messaging/invites/inbox2/d;Lcom/facebook/messaging/cache/i;Lcom/facebook/messaging/contactsyoumayknow/d;Lcom/facebook/messaging/database/b/b;Lcom/facebook/common/errorreporting/f;Lcom/facebook/messaging/media/loader/b;Lcom/facebook/messaging/sync/connection/m;Lcom/facebook/messaging/cache/at;Lcom/facebook/contacts/d/ab;Landroid/content/res/Resources;Lcom/facebook/user/model/User;Lcom/facebook/runtimepermissions/a;)V

    .line 32
    return-object v0
.end method

.method private c(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 242
    iget-object v0, p0, Lcom/facebook/messaging/inbox2/c/a/d;->g:Lcom/facebook/messaging/contactsyoumayknow/d;

    sget-object v1, Lcom/facebook/graphql/calls/z;->INBOX2:Lcom/facebook/graphql/calls/z;

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/a/d;->c:Lcom/facebook/messaging/contactsyoumayknow/l;

    invoke-virtual {v2, p1}, Lcom/facebook/messaging/contactsyoumayknow/l;->b(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/messaging/contactsyoumayknow/d;->a(Lcom/facebook/graphql/calls/z;Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;)V

    .line 245
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/a;

    const/4 v3, 0x0

    .line 83
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 84
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v5, v3

    move v4, v3

    :goto_0
    if-ge v5, v8, :cond_0

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 85
    invoke-static {v3}, Lcom/facebook/messaging/contactsyoumayknow/l;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    move-result-object v9

    .line 86
    if-eqz v9, :cond_1

    .line 87
    new-instance v9, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;

    invoke-static {v3}, Lcom/facebook/messaging/contactsyoumayknow/l;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    move-result-object v10

    invoke-direct {v9, p1, v3, v10}, Lcom/facebook/messaging/contactsyoumayknow/InboxContactsYouMayKnowUserItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;)V

    .line 89
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {v9, v4}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 90
    invoke-virtual {v6, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 84
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object v1, v3

    .line 245
    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move v3, v4

    goto :goto_1
.end method

.method private d(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 251
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/a;

    const/4 v2, 0x0

    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v2

    move v3, v2

    :goto_0
    if-ge v4, v7, :cond_1

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 41
    const/4 v10, 0x0

    .line 54
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->i()I

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->k()I

    move-result v11

    if-nez v11, :cond_3

    .line 81
    :cond_0
    :goto_1
    move-object v8, v10

    .line 42
    if-eqz v8, :cond_2

    .line 43
    new-instance v9, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;

    invoke-direct {v9, p1, v2, v8}, Lcom/facebook/messaging/invites/inbox2/InboxInviteFbFriendsUserItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;)V

    .line 45
    add-int/lit8 v2, v3, 0x1

    invoke-virtual {v9, v3}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 46
    invoke-virtual {v5, v9}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 40
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v1, v2

    .line 251
    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move v2, v3

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v11

    .line 63
    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->u()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 67
    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->u()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;

    move-result-object v11

    .line 69
    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/messaging/invites/inbox2/d;->a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;)Lcom/facebook/user/model/Name;

    move-result-object v12

    .line 70
    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;->g()Ljava/lang/String;

    move-result-object v11

    .line 71
    if-eqz v12, :cond_0

    if-eqz v11, :cond_0

    .line 75
    new-instance v10, Lcom/facebook/user/model/k;

    invoke-direct {v10}, Lcom/facebook/user/model/k;-><init>()V

    sget-object v13, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v10, v13, v11}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    move-result-object v10

    invoke-virtual {v10, v12}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    move-result-object v11

    .line 81
    new-instance v10, Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;

    invoke-virtual {v11}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/facebook/messaging/invites/inbox2/FbFriendsSuggestion;-><init>(Lcom/facebook/user/model/User;)V

    goto :goto_1
.end method

.method private static e(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 258
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/a;

    .line 22
    new-instance v2, Lcom/facebook/messaging/inbox2/bymm/f;

    const/4 v4, 0x0

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v8

    .line 29
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    move v5, v4

    move v6, v4

    :goto_0
    if-ge v5, v10, :cond_1

    invoke-virtual {v9, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 30
    add-int/lit8 v7, v6, 0x1

    .line 45
    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v11

    .line 47
    if-nez v11, :cond_2

    .line 48
    const/4 v11, 0x0

    .line 59
    :goto_1
    move-object v4, v11

    .line 34
    if-eqz v4, :cond_0

    .line 35
    invoke-virtual {v8, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 29
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v6, v7

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v3, v4

    .line 22
    invoke-direct {v2, v3}, Lcom/facebook/messaging/inbox2/bymm/f;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v1, v2

    .line 258
    invoke-direct {v0, p0, v1}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->n()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2PageItemFragmentModel$PageModel;

    move-result-object v11

    .line 52
    new-instance v12, Lcom/facebook/user/model/k;

    invoke-direct {v12}, Lcom/facebook/user/model/k;-><init>()V

    .line 53
    sget-object v13, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2PageItemFragmentModel$PageModel;->g()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 54
    new-instance v13, Lcom/facebook/user/model/Name;

    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2PageItemFragmentModel$PageModel;->i()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 55
    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2PageItemFragmentModel$PageModel;->h()Z

    move-result v11

    invoke-virtual {v12, v11}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    .line 56
    invoke-virtual {v12}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v12

    .line 57
    new-instance v13, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxUserItem;

    invoke-direct {v13, p0, v4}, Lcom/facebook/messaging/inbox2/bymm/BYMMInboxUserItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 58
    invoke-virtual {v13, v6}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 59
    new-instance v11, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;

    invoke-direct {v11, v12, v13}, Lcom/facebook/messaging/inbox2/bymm/InboxBusinessYouMayMessage;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/messaging/inbox2/bymm/BYMMInboxUserItem;)V

    goto :goto_1
.end method

.method private f(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 265
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/a;

    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/a/d;->h:Lcom/facebook/messaging/database/b/b;

    .line 24
    new-instance v2, Lcom/facebook/messaging/inbox2/mrt/a;

    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 34
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 60
    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v9

    .line 62
    if-nez v9, :cond_2

    .line 63
    const/4 v9, 0x0

    .line 66
    :goto_1
    move-object v4, v9

    .line 36
    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v6, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 34
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v3, v4

    .line 24
    invoke-direct {v2, v3}, Lcom/facebook/messaging/inbox2/mrt/a;-><init>(Lcom/google/common/collect/ImmutableList;)V

    move-object v1, v2

    .line 265
    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    return-object v0

    .line 65
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->r()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;

    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel$ThreadKeyModel;

    move-result-object v9

    .line 46
    invoke-virtual {v9}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$MessageThreadsInbox2UnitFragmentModel$ThreadModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(Ljava/lang/String;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v10

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Lcom/facebook/messaging/database/b/b;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;I)Lcom/facebook/messaging/service/model/FetchThreadResult;

    move-result-object v10

    .line 49
    if-eqz v10, :cond_3

    sget-object v11, Lcom/facebook/messaging/service/model/FetchThreadResult;->a:Lcom/facebook/messaging/service/model/FetchThreadResult;

    if-ne v10, v11, :cond_4

    .line 50
    :cond_3
    const/4 v10, 0x0

    .line 52
    :goto_2
    move-object v9, v10

    .line 66
    goto :goto_1

    :cond_4
    iget-object v10, v10, Lcom/facebook/messaging/service/model/FetchThreadResult;->d:Lcom/facebook/messaging/model/threads/ThreadSummary;

    goto :goto_2
.end method

.method private j(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 293
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/c/a/d;->p(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/google/common/collect/ImmutableList;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v18

    .line 299
    const/16 v16, 0x0

    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v20

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_4

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 301
    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v2

    if-eqz v2, :cond_6

    .line 306
    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v2

    .line 307
    if-eqz v2, :cond_6

    .line 311
    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->v()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;

    move-result-object v3

    .line 312
    if-eqz v3, :cond_6

    .line 317
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 318
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 319
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;->a()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 322
    :goto_2
    new-instance v2, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->p()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    move-result-object v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    move-result-object v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    :goto_5
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->q()I

    move-result v13

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->g()I

    move-result v14

    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->m()I

    move-result v15

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v15}, Lcom/facebook/messaging/inbox2/recents/RecentVideoInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 336
    add-int/lit8 v3, v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 337
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v2, v3

    .line 300
    :goto_6
    add-int/lit8 v3, v17, 0x1

    move/from16 v17, v3

    move/from16 v16, v2

    goto/16 :goto_0

    .line 317
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->j()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$MessageModel;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel;->g()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel$ProfilePictureModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$Inbox2VideoItemFragmentModel$VideoModel$OwnerModel$ProfilePictureModel;->a()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 339
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    :cond_5
    move-object v6, v2

    goto :goto_2

    :cond_6
    move/from16 v2, v16

    goto :goto_6
.end method

.method public static l(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/google/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v12

    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v14

    const/4 v0, 0x0

    move v11, v0

    :goto_0
    if-ge v11, v14, :cond_8

    invoke-virtual {v13, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 347
    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_9

    .line 357
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->m()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_9

    .line 364
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$TitleModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$TitleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->o()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$TitleModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$TitleModel;->a()Ljava/lang/String;

    move-result-object v4

    .line 374
    :goto_1
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel$ProfilePictureModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel$ProfilePictureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel$ProfilePictureModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 377
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel$ProfilePictureModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$ExternalUrlOwningProfileModel$ProfilePictureModel;->a()Ljava/lang/String;

    move-result-object v9

    .line 384
    :goto_2
    new-instance v0, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->n()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$SummaryModel;

    move-result-object v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->m()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$SourceModel;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$LinkMediaModel;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$LinkMediaModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$LinkMediaModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$LinkMediaModel$ImageModel;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_0
    const/4 v8, 0x0

    :goto_5
    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lcom/facebook/messaging/inbox2/recents/RecentLinkInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v0, v10}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 397
    invoke-virtual {v12, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    move v0, v1

    .line 346
    :goto_6
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    move v10, v0

    goto/16 :goto_0

    .line 366
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 367
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 369
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 378
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$IconModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$IconModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$IconModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 379
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$IconModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$IconModel;->a()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    .line 381
    :cond_4
    const/4 v9, 0x0

    goto :goto_2

    .line 384
    :cond_5
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->n()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$SummaryModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$SummaryModel;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->m()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$SourceModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$SourceModel;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$LinkMediaModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$LinkMediaModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$LinkMediaModel$ImageModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$ExternalUrlInboxItemFragmentModel$LinkModel$LinkMediaModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    .line 399
    :cond_8
    invoke-virtual {v12}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_9
    move v0, v10

    goto :goto_6
.end method

.method private static n(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 419
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 420
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-object v6

    .line 424
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 426
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v10, :cond_7

    invoke-virtual {v8, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 427
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v1

    .line 428
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->m()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemTitleModel;

    move-result-object v2

    .line 429
    if-nez v2, :cond_3

    move-object v2, v6

    .line 431
    :goto_2
    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v3

    if-eqz v3, :cond_2

    .line 435
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->k()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;

    move-result-object v3

    .line 436
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->i()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;

    move-result-object v4

    .line 437
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->l()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$ItemImageModel;

    move-result-object v1

    .line 439
    if-nez v3, :cond_4

    move-object v3, v6

    .line 440
    :goto_3
    if-nez v4, :cond_5

    move-object v4, v6

    .line 441
    :goto_4
    if-nez v1, :cond_6

    move-object v5, v6

    .line 443
    :goto_5
    new-instance v1, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;

    invoke-direct {v1, p0, v0}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    .line 444
    new-instance v0, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementData;-><init>(Lcom/facebook/messaging/inbox2/announcements/InboxAnnouncementItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 426
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 429
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemTitleModel;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 439
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 440
    :cond_5
    invoke-virtual {v4}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$AnnouncementInbox2UnitFragmentModel$ActionTextModel;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 441
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$ItemImageModel;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    .line 447
    :cond_7
    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {v6, p0, v0}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private o(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 457
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ea;

    move-result-object v4

    .line 458
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->builder()Lcom/google/common/collect/fi;

    move-result-object v5

    .line 460
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v1

    :goto_0
    if-ge v3, v7, :cond_2

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 462
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v8

    .line 464
    if-eqz v8, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v9

    if-eqz v9, :cond_0

    .line 467
    invoke-direct {p0, v8}, Lcom/facebook/messaging/inbox2/c/a/d;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v9

    .line 470
    invoke-direct {p0, v9}, Lcom/facebook/messaging/inbox2/c/a/d;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v10

    .line 471
    if-nez v10, :cond_1

    .line 472
    invoke-virtual {v5, v9}, Lcom/google/common/collect/fi;->c(Ljava/lang/Object;)Lcom/google/common/collect/fi;

    .line 460
    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 473
    :cond_1
    invoke-direct {p0, v8, v10}, Lcom/facebook/messaging/inbox2/c/a/d;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 474
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v10}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    goto :goto_1

    .line 478
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/fi;->b()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 479
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 482
    :try_start_0
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/c/a/d;->k:Lcom/facebook/messaging/sync/connection/m;

    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-virtual {v3, v0, v5, v6, v7}, Lcom/facebook/messaging/sync/connection/m;->a(Ljava/util/Set;Ljava/util/Set;J)Lcom/facebook/messaging/sync/connection/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 491
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_4

    invoke-virtual {v6, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 493
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v8

    .line 495
    if-eqz v8, :cond_3

    .line 499
    invoke-direct {p0, v8}, Lcom/facebook/messaging/inbox2/c/a/d;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v1

    .line 500
    iget-object v9, v5, Lcom/facebook/messaging/sync/connection/n;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v9, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 501
    if-eqz v1, :cond_3

    invoke-direct {p0, v8, v1}, Lcom/facebook/messaging/inbox2/c/a/d;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;Lcom/facebook/messaging/model/threads/ThreadSummary;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 502
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Lcom/google/common/collect/ea;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ea;

    .line 491
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 486
    :catch_0
    move-exception v0

    .line 487
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/a/d;->i:Lcom/facebook/common/errorreporting/f;

    sget-object v3, Lcom/facebook/messaging/inbox2/c/a/d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 511
    :goto_3
    return-object v0

    .line 507
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 508
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 509
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-virtual {v4}, Lcom/google/common/collect/ea;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 511
    goto :goto_3
.end method

.method private p(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 534
    sget-object v0, Lcom/facebook/contacts/graphql/a/a;->MESSAGABLE_TYPES:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/facebook/contacts/d/e;->c(Ljava/util/Collection;I)Lcom/facebook/contacts/d/e;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/facebook/messaging/inbox2/c/a/d;->p:Lcom/facebook/contacts/d/ab;

    invoke-virtual {v1, v0}, Lcom/facebook/contacts/d/ab;->a(Lcom/facebook/contacts/d/e;)Lcom/facebook/contacts/d/aa;

    move-result-object v1

    .line 538
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 539
    if-eqz v1, :cond_1

    .line 541
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/user/model/User;

    .line 543
    new-instance v3, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;

    invoke-direct {v3, p1, v0}, Lcom/facebook/messaging/inbox2/rtc/RtcRecommendationInboxItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/user/model/User;)V

    .line 545
    invoke-virtual {v2, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 548
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Lcom/facebook/contacts/d/aa;->close()V

    .line 552
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 180
    sget-object v0, Lcom/facebook/messaging/inbox2/c/a/e;->a:[I

    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/du;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 230
    new-instance v0, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {v0, p1}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    .line 232
    :goto_0
    return-object v0

    .line 236
    :pswitch_0
    new-instance v2, Lcom/facebook/messaging/inbox2/c/a/a;

    iget-object v3, p0, Lcom/facebook/messaging/inbox2/c/a/d;->d:Lcom/facebook/messaging/peopleyoumaymessage/f;

    invoke-virtual {v3, p1}, Lcom/facebook/messaging/peopleyoumaymessage/f;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/peopleyoumaymessage/e;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    move-object v0, v2

    .line 182
    goto :goto_0

    .line 186
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/c/a/d;->c(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/c/a/d;->d(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/c/a/d;->o(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 274
    :pswitch_4
    new-instance v2, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {v2, p1}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)V

    move-object v0, v2

    .line 198
    goto :goto_0

    .line 280
    :pswitch_5
    invoke-static {p1}, Lcom/facebook/messaging/inbox2/c/a/d;->k(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_1
    move-object v0, v2

    .line 202
    goto :goto_0

    .line 287
    :pswitch_6
    invoke-static {p1}, Lcom/facebook/messaging/inbox2/c/a/d;->l(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_2
    move-object v0, v2

    .line 206
    goto :goto_0

    .line 210
    :pswitch_7
    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 452
    iget-object v6, p0, Lcom/facebook/messaging/inbox2/c/a/d;->n:Lcom/facebook/runtimepermissions/a;

    invoke-virtual {v6}, Lcom/facebook/runtimepermissions/a;->b()Z

    move-result v6

    move v3, v6

    .line 404
    if-nez v3, :cond_2

    .line 414
    :goto_3
    move-object v0, v2

    .line 210
    goto :goto_0

    .line 214
    :pswitch_8
    invoke-static {p1}, Lcom/facebook/messaging/inbox2/c/a/d;->e(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 218
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/c/a/d;->f(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 222
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/facebook/messaging/inbox2/c/a/d;->j(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 226
    :pswitch_b
    invoke-static {p1}, Lcom/facebook/messaging/inbox2/c/a/d;->n(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    goto :goto_0

    .line 180
    nop

    :cond_0
    new-instance v2, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {v2, p1, v3}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {v2, p1, v3}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    goto :goto_2

    .line 408
    :cond_2
    iget-object v3, p0, Lcom/facebook/messaging/inbox2/c/a/d;->j:Lcom/facebook/messaging/media/loader/b;

    invoke-static {}, Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;->a()Lcom/facebook/messaging/media/loader/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/media/loader/e;->a(Z)Lcom/facebook/messaging/media/loader/e;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/media/loader/e;->a(I)Lcom/facebook/messaging/media/loader/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/media/loader/e;->e()Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/media/loader/b;->a(Lcom/facebook/messaging/media/loader/LocalMediaLoaderParams;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 413
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 414
    :cond_3
    :goto_4
    new-instance v3, Lcom/facebook/messaging/inbox2/c/a/a;

    invoke-direct {v3, p1, v2}, Lcom/facebook/messaging/inbox2/c/a/a;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_3

    .line 413
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ui/media/attachments/MediaResource;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/inbox2/c/a/a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 155
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel;->a()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    .line 156
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;

    .line 158
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->i()I

    move-result v5

    if-nez v5, :cond_1

    .line 159
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    .line 156
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 161
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->o()Lcom/facebook/graphql/enums/du;

    .line 162
    invoke-virtual {p0, v0}, Lcom/facebook/messaging/inbox2/c/a/d;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/inbox2/c/a/a;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 168
    :cond_2
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/util/Map;
    .locals 5
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    const-string v1, "scaling_factor"

    .line 25
    invoke-static {}, Lcom/facebook/graphql/querybuilder/common/ab;->e()I

    move-result v4

    invoke-static {v4}, Lcom/facebook/graphql/querybuilder/common/ab;->a(I)Lcom/facebook/graphql/querybuilder/common/ac;

    move-result-object v4

    move-object v2, v4

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v1, "profile_pic_small_size"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/a/d;->b:Lcom/facebook/contacts/a/a;

    sget-object v3, Lcom/facebook/contacts/a/b;->SMALL:Lcom/facebook/contacts/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const-string v1, "square_profile_pic_size_big"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/a/d;->b:Lcom/facebook/contacts/a/a;

    sget-object v3, Lcom/facebook/contacts/a/b;->BIG:Lcom/facebook/contacts/a/b;

    invoke-virtual {v2, v3}, Lcom/facebook/contacts/a/a;->a(Lcom/facebook/contacts/a/b;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    const-string v1, "recent_item_image_height"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/a/d;->m:Landroid/content/res/Resources;

    const v3, 0x7f091002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    const-string v1, "recent_item_image_width"

    iget-object v2, p0, Lcom/facebook/messaging/inbox2/c/a/d;->m:Landroid/content/res/Resources;

    const v3, 0x7f091001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    return-object v0
.end method
