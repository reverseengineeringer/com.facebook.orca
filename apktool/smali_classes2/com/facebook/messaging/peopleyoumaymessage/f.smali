.class public final Lcom/facebook/messaging/peopleyoumaymessage/f;
.super Ljava/lang/Object;
.source "PeopleYouMayMessageDataDeserializer.java"


# instance fields
.field private final a:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/peopleyoumaymessage/f;->a:Lcom/facebook/common/time/a;

    .line 32
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/f;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/peopleyoumaymessage/f;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;)Lcom/facebook/user/model/Name;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;->c()Ljava/lang/String;

    move-result-object v4

    .line 88
    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ge v3, v6, :cond_2

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;

    .line 90
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->c()I

    move-result v7

    .line 91
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->a()I

    move-result v9

    add-int/2addr v8, v9

    .line 92
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v9

    sget-object v10, Lcom/facebook/graphql/enums/gw;->FIRST:Lcom/facebook/graphql/enums/gw;

    if-ne v9, v10, :cond_0

    .line 93
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 89
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    sget-object v9, Lcom/facebook/graphql/enums/gw;->LAST:Lcom/facebook/graphql/enums/gw;

    if-ne v0, v9, :cond_3

    .line 95
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 99
    :cond_2
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/peopleyoumaymessage/f;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/peopleyoumaymessage/f;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/peopleyoumaymessage/f;-><init>(Lcom/facebook/common/time/a;)V

    .line 18
    return-object v1
.end method

.method private b(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v3

    .line 49
    invoke-virtual {p1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    move v2, v0

    move v1, v0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;

    .line 50
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v6

    if-eqz v6, :cond_1

    .line 64
    invoke-virtual {v0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v9

    .line 66
    if-nez v9, :cond_2

    .line 67
    const/4 v8, 0x0

    .line 78
    :goto_1
    move-object v6, v8

    .line 52
    if-eqz v6, :cond_1

    .line 53
    iget-object v7, v6, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;->c:Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v7, v1}, Lcom/facebook/messaging/inbox2/items/InboxUnitItem;->a(I)V

    .line 54
    invoke-virtual {v3, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 49
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v9}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->u()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;

    move-result-object v8

    .line 73
    new-instance v10, Lcom/facebook/user/model/k;

    invoke-direct {v10}, Lcom/facebook/user/model/k;-><init>()V

    .line 74
    sget-object v11, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v8}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 75
    invoke-virtual {v8}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;->i()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/messaging/peopleyoumaymessage/f;->a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;)Lcom/facebook/user/model/Name;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 76
    invoke-virtual {v8}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel$UserModel;->h()Z

    move-result v8

    invoke-virtual {v10, v8}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    .line 77
    invoke-virtual {v10}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v10

    .line 78
    new-instance v8, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;

    invoke-virtual {v9}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->o()Lcom/facebook/graphql/enums/dw;

    move-result-object v9

    new-instance v11, Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;

    invoke-direct {v11, p1, v0}, Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;-><init>(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)V

    invoke-direct {v8, v10, v9, v11}, Lcom/facebook/messaging/peopleyoumaymessage/PersonYouMayMessage;-><init>(Lcom/facebook/user/model/User;Lcom/facebook/graphql/enums/dw;Lcom/facebook/messaging/peopleyoumaymessage/InboxUnitPeopleYouMayMessageUserItem;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/peopleyoumaymessage/e;
    .locals 8
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 36
    new-instance v1, Lcom/facebook/messaging/peopleyoumaymessage/e;

    invoke-direct {p0, p1}, Lcom/facebook/messaging/peopleyoumaymessage/f;->b(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/facebook/messaging/peopleyoumaymessage/f;->a:Lcom/facebook/common/time/a;

    invoke-interface {v0}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v4

    const-string v6, ""

    const-string v7, ""

    invoke-direct/range {v1 .. v7}, Lcom/facebook/messaging/peopleyoumaymessage/e;-><init>(Lcom/google/common/collect/ImmutableList;ZJLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
