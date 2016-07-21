.class public final Lcom/facebook/messaging/business/ride/e/ax;
.super Lcom/facebook/common/ac/a;
.source "RideTypeInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/z;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/aw;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/aw;Lcom/facebook/messaging/business/ride/view/z;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/ax;->b:Lcom/facebook/messaging/business/ride/e/aw;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/ax;->a:Lcom/facebook/messaging/business/ride/view/z;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 101
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ax;->b:Lcom/facebook/messaging/business/ride/e/aw;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/aw;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "RideService"

    const-string v2, "GraphQL return invalid results"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/ax;->a:Lcom/facebook/messaging/business/ride/view/z;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel;

    .line 78
    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel$RideTypesModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel$RideTypesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel$RideTypesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 91
    :goto_1
    move-object v0, v3

    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/view/z;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    .line 83
    :cond_3
    new-instance v4, Lcom/google/common/collect/dt;

    invoke-direct {v4}, Lcom/google/common/collect/dt;-><init>()V

    .line 84
    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel$RideTypesModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel$RideTypesModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel$RideTypesModel$EdgesModel;

    .line 86
    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel$RideTypesModel$EdgesModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 87
    invoke-virtual {v3}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypesInfoQueryModel$MessengerCommerceModel$RideProvidersModel$RideTypesModel$EdgesModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideTypeModel;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v4}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_1
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ax;->b:Lcom/facebook/messaging/business/ride/e/aw;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/aw;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "RideTypeInfoHelper"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/ax;->a:Lcom/facebook/messaging/business/ride/view/z;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/view/z;->b()V

    .line 120
    return-void
.end method
