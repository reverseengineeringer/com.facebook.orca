.class public final Lcom/facebook/messaging/contactsyoumayknow/l;
.super Ljava/lang/Object;
.source "ContactsYouMayKnowDataDeserializer.java"


# instance fields
.field private final a:Lcom/facebook/common/time/a;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/facebook/messaging/contactsyoumayknow/l;->a:Lcom/facebook/common/time/a;

    .line 33
    return-void
.end method

.method public static a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;
    .locals 4
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->j()I

    move-result v1

    if-nez v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->i()I

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->k()I

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;->h()Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;

    move-result-object v1

    .line 120
    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {v1}, Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel$MessengerInboxItemAttachmentModel;->j()Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    new-instance v2, Lcom/facebook/user/model/k;

    invoke-direct {v2}, Lcom/facebook/user/model/k;-><init>()V

    .line 131
    sget-object v0, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 132
    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->k()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/contactsyoumayknow/l;->a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;)Lcom/facebook/user/model/Name;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 133
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->c(Z)Lcom/facebook/user/model/k;

    .line 134
    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 135
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-virtual {v2}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v2

    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->i()I

    move-result v1

    invoke-direct {v0, v2, v1}, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;-><init>(Lcom/facebook/user/model/User;I)V

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/l;
    .locals 1

    .prologue
    .line 51
    invoke-static {p0}, Lcom/facebook/messaging/contactsyoumayknow/l;->b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;)Lcom/facebook/user/model/Name;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-virtual {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;->c()Ljava/lang/String;

    move-result-object v4

    .line 144
    if-eqz v4, :cond_1

    .line 145
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

    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->c()I

    move-result v7

    .line 147
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->a()I

    move-result v9

    add-int/2addr v8, v9

    .line 148
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v9

    sget-object v10, Lcom/facebook/graphql/enums/gw;->FIRST:Lcom/facebook/graphql/enums/gw;

    if-ne v9, v10, :cond_0

    .line 149
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 145
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    .line 150
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    sget-object v9, Lcom/facebook/graphql/enums/gw;->LAST:Lcom/facebook/graphql/enums/gw;

    if-ne v0, v9, :cond_3

    .line 151
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 155
    :cond_2
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static b(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/contactsyoumayknow/l;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/contactsyoumayknow/l;

    invoke-static {p0}, Lcom/facebook/common/time/l;->a(Lcom/facebook/inject/bu;)Lcom/facebook/common/time/d;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/time/a;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/contactsyoumayknow/l;-><init>(Lcom/facebook/common/time/a;)V

    .line 18
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactsYouMayKnowQueryModel;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;
    .locals 14
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    invoke-virtual {p1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactsYouMayKnowQueryModel;->a()Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactsYouMayKnowQueryModel$MessengerContactsYouMayKnowModel;

    move-result-object v1

    .line 56
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 57
    invoke-virtual {v1}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactsYouMayKnowQueryModel$MessengerContactsYouMayKnowModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v8, :cond_1

    invoke-virtual {v7, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;

    .line 97
    new-instance v11, Lcom/facebook/user/model/k;

    invoke-direct {v11}, Lcom/facebook/user/model/k;-><init>()V

    .line 98
    sget-object v12, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v4}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 99
    invoke-virtual {v4}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->k()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;

    move-result-object v12

    invoke-static {v12}, Lcom/facebook/messaging/contactsyoumayknow/l;->a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;)Lcom/facebook/user/model/Name;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/user/model/k;->b(Lcom/facebook/user/model/Name;)Lcom/facebook/user/model/k;

    .line 100
    invoke-virtual {v4}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->j()Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQLModels$DefaultImageFieldsModel;->c()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/facebook/user/model/k;->f(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 101
    invoke-virtual {v11}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v11

    move-object v9, v11

    .line 59
    if-eqz v9, :cond_0

    invoke-virtual {v4}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->h()Z

    move-result v10

    if-nez v10, :cond_0

    .line 60
    new-instance v10, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    invoke-virtual {v4}, Lcom/facebook/messaging/contactsyoumayknow/graphql/ContactsYouMayKnowQueryModels$ContactYouMayKnowInfoModel;->i()I

    move-result v4

    invoke-direct {v10, v9, v4}, Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;-><init>(Lcom/facebook/user/model/User;I)V

    invoke-virtual {v6, v10}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 57
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v1, v4

    .line 37
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/l;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;-><init>(Lcom/google/common/collect/ImmutableList;J)V

    return-object v0
.end method

.method public final b(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel;)Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;
    .locals 9

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v6

    .line 71
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

    .line 72
    invoke-static {v4}, Lcom/facebook/messaging/contactsyoumayknow/l;->a(Lcom/facebook/messaging/inbox2/graphql/InboxV2QueryModels$InboxV2QueryModel$MessengerInboxUnitsModel$NodesModel$MessengerInboxUnitItemsModel;)Lcom/facebook/messaging/contactsyoumayknow/ContactSuggestion;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    invoke-virtual {v6, v4}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 71
    :cond_0
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move-object v1, v4

    .line 49
    iget-object v2, p0, Lcom/facebook/messaging/contactsyoumayknow/l;->a:Lcom/facebook/common/time/a;

    invoke-interface {v2}, Lcom/facebook/common/time/a;->a()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/messaging/contactsyoumayknow/ContactsYouMayKnowData;-><init>(Lcom/google/common/collect/ImmutableList;J)V

    return-object v0
.end method
