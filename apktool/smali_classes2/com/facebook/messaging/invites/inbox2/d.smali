.class public final Lcom/facebook/messaging/invites/inbox2/d;
.super Ljava/lang/Object;
.source "InboxInviteFbFriendsDataDeserializer.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/invites/inbox2/d;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/invites/inbox2/d;

    invoke-direct {v1}, Lcom/facebook/messaging/invites/inbox2/d;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;)Lcom/facebook/user/model/Name;
    .locals 12
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 86
    if-nez p0, :cond_0

    .line 104
    :goto_0
    return-object v1

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;->c()Ljava/lang/String;

    move-result-object v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNameFieldsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    const/4 v0, 0x0

    move v3, v0

    move-object v2, v1

    :goto_1
    if-ge v3, v6, :cond_3

    invoke-virtual {v5, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;

    .line 95
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->c()I

    move-result v7

    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->c()I

    move-result v8

    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->a()I

    move-result v9

    add-int/2addr v8, v9

    .line 97
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v9

    sget-object v10, Lcom/facebook/graphql/enums/gw;->FIRST:Lcom/facebook/graphql/enums/gw;

    if-ne v9, v10, :cond_1

    .line 98
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    .line 94
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultNamePartFieldsModel;->h_()Lcom/facebook/graphql/enums/gw;

    move-result-object v0

    sget-object v9, Lcom/facebook/graphql/enums/gw;->LAST:Lcom/facebook/graphql/enums/gw;

    if-ne v0, v9, :cond_4

    .line 100
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 104
    :cond_3
    new-instance v0, Lcom/facebook/user/model/Name;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/user/model/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method
