.class public final Lcom/facebook/messaging/business/ride/e/an;
.super Lcom/facebook/common/ac/a;
.source "RidePromoShareLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/f/c;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/al;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/al;Lcom/facebook/messaging/business/ride/f/c;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/an;->b:Lcom/facebook/messaging/business/ride/e/al;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/an;->a:Lcom/facebook/messaging/business/ride/f/c;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 124
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    const/4 v2, 0x0

    .line 127
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/an;->a:Lcom/facebook/messaging/business/ride/f/c;

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 130
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/an;->b:Lcom/facebook/messaging/business/ride/e/al;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/al;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "RidePromoShareLoader"

    const-string v2, "GraphQL return invalid results"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/an;->a:Lcom/facebook/messaging/business/ride/f/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/f/c;->a()V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/an;->a:Lcom/facebook/messaging/business/ride/f/c;

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/ride/f/c;->a(Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel$MessengerCommerceModel$RideProvidersModel$RideInviteModel;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/an;->a:Lcom/facebook/messaging/business/ride/f/c;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/an;->a:Lcom/facebook/messaging/business/ride/f/c;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/f/c;->a()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/an;->b:Lcom/facebook/messaging/business/ride/e/al;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/al;->d:Lcom/facebook/common/errorreporting/f;

    const-string v1, "RidePromoShareLoader"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    return-void
.end method
