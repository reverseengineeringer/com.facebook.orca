.class public final Lcom/facebook/messaging/graphql/a/b;
.super Ljava/lang/Object;
.source "GQLBotConverter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/model/threads/ThreadParticipant;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel;

    .line 41
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->h()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/facebook/user/model/UserKey;

    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-direct {v1, v4, v0}, Lcom/facebook/user/model/UserKey;-><init>(Lcom/facebook/user/model/j;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/facebook/messaging/model/messages/ParticipantInfo;

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/messaging/model/messages/ParticipantInfo;-><init>(Lcom/facebook/user/model/UserKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    new-instance v1, Lcom/facebook/messaging/model/threads/r;

    invoke-direct {v1}, Lcom/facebook/messaging/model/threads/r;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/model/threads/r;->a(Lcom/facebook/messaging/model/messages/ParticipantInfo;)Lcom/facebook/messaging/model/threads/r;

    .line 55
    invoke-virtual {v1}, Lcom/facebook/messaging/model/threads/r;->f()Lcom/facebook/messaging/model/threads/ThreadParticipant;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_1
    return-object v7
.end method

.method public static b(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/user/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v1

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel;

    .line 64
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel;->a()Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 68
    const/4 v9, 0x1

    .line 74
    new-instance v3, Lcom/facebook/user/model/k;

    invoke-direct {v3}, Lcom/facebook/user/model/k;-><init>()V

    .line 75
    sget-object v4, Lcom/facebook/user/model/j;->FACEBOOK:Lcom/facebook/user/model/j;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/j;Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 96
    const-string v4, "GQLBotConverter"

    const-string v5, "Got a user of an unsupported graphql type: %d"

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->g()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/debug/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-string v4, "user"

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->b(Ljava/lang/String;)Lcom/facebook/user/model/k;

    .line 119
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v10

    .line 120
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->l()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->k()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 129
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/BotInfoModels$BotMessagingActorInfoModel$MessagingActorModel;->j()Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;

    move-result-object v11

    invoke-static {v11}, Lcom/facebook/messaging/graphql/a/c;->a(Lcom/facebook/messaging/graphql/threads/UserInfoModels$ProfilePhotoInfoModel;)Lcom/facebook/user/model/PicSquareUrlWithSize;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 132
    :cond_3
    invoke-virtual {v10}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    .line 133
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 134
    const/4 v10, 0x0

    .line 136
    :goto_2
    move-object v4, v10

    .line 108
    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->a(Lcom/facebook/user/model/PicSquare;)Lcom/facebook/user/model/k;

    .line 111
    invoke-virtual {v3, v9}, Lcom/facebook/user/model/k;->i(Z)Lcom/facebook/user/model/k;

    .line 23
    sget-object v10, Lcom/facebook/common/time/d;->a:Lcom/facebook/common/time/d;

    move-object v4, v10

    .line 112
    invoke-virtual {v4}, Lcom/facebook/common/time/d;->a()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/facebook/user/model/k;->c(J)Lcom/facebook/user/model/k;

    .line 114
    invoke-virtual {v3}, Lcom/facebook/user/model/k;->ae()Lcom/facebook/user/model/User;

    move-result-object v3

    move-object v0, v3

    .line 68
    invoke-virtual {v1, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto/16 :goto_0

    .line 70
    :cond_4
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    .line 80
    :sswitch_0
    const-string v4, "user"

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto :goto_1

    .line 84
    :sswitch_1
    const-string v4, "page"

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto :goto_1

    .line 88
    :sswitch_2
    const-string v4, "event"

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto :goto_1

    .line 92
    :sswitch_3
    const-string v4, "group"

    invoke-virtual {v3, v4}, Lcom/facebook/user/model/k;->l(Ljava/lang/String;)Lcom/facebook/user/model/k;

    goto :goto_1

    :cond_5
    new-instance v10, Lcom/facebook/user/model/PicSquare;

    invoke-direct {v10, v11}, Lcom/facebook/user/model/PicSquare;-><init>(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_2

    nop

    nop

    :sswitch_data_0
    .sparse-switch
        0x25d6af -> :sswitch_1
        0x285feb -> :sswitch_0
        0x403827a -> :sswitch_2
        0x41e065f -> :sswitch_3
    .end sparse-switch
.end method
