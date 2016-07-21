.class final Lcom/facebook/messaging/business/ride/e/am;
.super Ljava/lang/Object;
.source "RidePromoShareLoader.java"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/facebook/messaging/model/threads/ThreadSummary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/al;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/e/al;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/am;->a:Lcom/facebook/messaging/business/ride/e/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 104
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 108
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/am;->a:Lcom/facebook/messaging/business/ride/e/al;

    const/4 v3, 0x0

    .line 190
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 64
    :cond_0
    sget-object v4, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v2, v4

    .line 205
    :goto_0
    move-object v1, v2

    .line 160
    new-instance v3, Lcom/google/common/collect/dt;

    invoke-direct {v3}, Lcom/google/common/collect/dt;-><init>()V

    .line 161
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 162
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;

    .line 163
    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;

    move-result-object v2

    .line 164
    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 217
    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v9, v0, Lcom/facebook/messaging/business/ride/e/al;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(JJ)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v7

    .line 223
    :goto_2
    move-object v2, v7

    .line 168
    if-eqz v2, :cond_1

    .line 171
    iget-object v6, v0, Lcom/facebook/messaging/business/ride/e/al;->a:Lcom/facebook/messaging/cache/i;

    invoke-virtual {v6, v2}, Lcom/facebook/messaging/cache/i;->a(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    move-result-object v6

    .line 172
    if-eqz v6, :cond_2

    .line 173
    invoke-virtual {v3, v6}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_1

    .line 175
    :cond_2
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 180
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 181
    iget-object v2, v0, Lcom/facebook/messaging/business/ride/e/al;->b:Lcom/facebook/messaging/database/b/g;

    invoke-virtual {v2, v4}, Lcom/facebook/messaging/database/b/g;->a(Ljava/util/Set;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 183
    invoke-virtual {v3, v2}, Lcom/google/common/collect/dt;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/dt;

    .line 185
    :cond_4
    invoke-virtual {v3}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v0, v2

    .line 108
    return-object v0

    :cond_5
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;->g()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto/16 :goto_0

    .line 220
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 221
    invoke-virtual {v2}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel$EligibleThreadsModel$NodesModel$ThreadKeyModel;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->a(J)Lcom/facebook/messaging/model/threadkey/ThreadKey;

    move-result-object v7

    goto :goto_2

    .line 223
    :cond_7
    const/4 v7, 0x0

    goto :goto_2
.end method
