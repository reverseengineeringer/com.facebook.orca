.class public final Lcom/facebook/messaging/business/ride/e/as;
.super Lcom/facebook/common/ac/a;
.source "RideProviderLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/e/ac;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/aq;Lcom/facebook/messaging/business/ride/e/ac;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/as;->b:Lcom/facebook/messaging/business/ride/e/aq;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/as;->a:Lcom/facebook/messaging/business/ride/e/ac;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 135
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 138
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/as;->a:Lcom/facebook/messaging/business/ride/e/ac;

    if-eqz v0, :cond_1

    .line 139
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/as;->b:Lcom/facebook/messaging/business/ride/e/aq;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/aq;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/aq;->a:Ljava/lang/String;

    const-string v2, "GraphQL return invalid results"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/as;->a:Lcom/facebook/messaging/business/ride/e/ac;

    .line 64
    sget-object v3, Lcom/google/common/collect/nb;->a:Lcom/google/common/collect/ImmutableList;

    move-object v1, v3

    .line 144
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/ride/e/ac;->a(Lcom/google/common/collect/ImmutableList;)V

    .line 149
    :cond_1
    :goto_0
    return-void

    .line 146
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/as;->a:Lcom/facebook/messaging/business/ride/e/ac;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RideProvidersQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/e/ac;->a(Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/as;->a:Lcom/facebook/messaging/business/ride/e/ac;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/as;->a:Lcom/facebook/messaging/business/ride/e/ac;

    invoke-virtual {v0, p1}, Lcom/facebook/messaging/business/ride/e/ac;->a(Ljava/lang/Throwable;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/as;->b:Lcom/facebook/messaging/business/ride/e/aq;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/aq;->d:Lcom/facebook/common/errorreporting/f;

    sget-object v1, Lcom/facebook/messaging/business/ride/e/aq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method
