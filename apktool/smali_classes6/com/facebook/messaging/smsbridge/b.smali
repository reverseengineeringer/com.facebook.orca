.class public final Lcom/facebook/messaging/smsbridge/b;
.super Ljava/lang/Object;
.source "MatchedSMSThreadsFetcher.java"

# interfaces
.implements Lcom/google/common/util/concurrent/ae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ae",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/messaging/smsbridge/a;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/smsbridge/a;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/facebook/messaging/smsbridge/b;->a:Lcom/facebook/messaging/smsbridge/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/b;->a:Lcom/facebook/messaging/smsbridge/a;

    iget-object v0, v0, Lcom/facebook/messaging/smsbridge/a;->e:Lcom/facebook/messaging/neue/nux/cm;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/b;->a:Lcom/facebook/messaging/smsbridge/a;

    iget-object v0, v0, Lcom/facebook/messaging/smsbridge/a;->e:Lcom/facebook/messaging/neue/nux/cm;

    invoke-virtual {v0}, Lcom/facebook/messaging/neue/nux/cm;->a()V

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/b;->a:Lcom/facebook/messaging/smsbridge/a;

    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lcom/facebook/messaging/smsbridge/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .prologue
    .line 109
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/b;->a:Lcom/facebook/messaging/smsbridge/a;

    .line 47
    iput-object v1, v0, Lcom/facebook/messaging/smsbridge/a;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    if-eqz p1, :cond_3

    .line 116
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel;->g()Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 122
    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v3

    .line 123
    :goto_0
    if-ge v4, v7, :cond_2

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel;

    .line 125
    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel;->a()Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel;->g()Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v2, v3

    :goto_1
    if-ge v2, v9, :cond_1

    invoke-virtual {v8, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel;->a()Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel;

    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v11

    invoke-virtual {v10}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel;->i()Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel$ImageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel;->i()Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel$ImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel$ImageModel;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v10}, Lcom/facebook/messaging/smsbridge/graphql/SmsBridgeQueriesModels$MatchedSMSThreadsQueryModel$MatchedSmsParticipantsModel$EdgesModel$NodeModel$GroupThreadsModel$GroupThreadsEdgesModel$GroupThreadsEdgesNodeModel;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v11, v12, v0, v10}, Lcom/facebook/messaging/smsbridge/a;->b(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 126
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 130
    goto :goto_2

    .line 123
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/b;->a:Lcom/facebook/messaging/smsbridge/a;

    iget-object v0, v0, Lcom/facebook/messaging/smsbridge/a;->e:Lcom/facebook/messaging/neue/nux/cm;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/facebook/messaging/smsbridge/b;->a:Lcom/facebook/messaging/smsbridge/a;

    iget-object v0, v0, Lcom/facebook/messaging/smsbridge/a;->e:Lcom/facebook/messaging/neue/nux/cm;

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/neue/nux/cm;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 109
    :cond_4
    return-void
.end method
