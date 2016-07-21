.class public final Lcom/facebook/messaging/business/ride/e/aj;
.super Lcom/facebook/common/ac/a;
.source "RidePaymentHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/common/ac/a",
        "<",
        "Lcom/facebook/graphql/executor/GraphQLResult",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/business/ride/view/ac;

.field final synthetic b:Lcom/facebook/messaging/business/ride/e/ai;


# direct methods
.method public constructor <init>(Lcom/facebook/messaging/business/ride/e/ai;Lcom/facebook/messaging/business/ride/view/ac;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/e/aj;->b:Lcom/facebook/messaging/business/ride/e/ai;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/e/aj;->a:Lcom/facebook/messaging/business/ride/view/ac;

    invoke-direct {p0}, Lcom/facebook/common/ac/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/aj;->b:Lcom/facebook/messaging/business/ride/e/ai;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ai;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "RidePaymentHelper"

    const-string v2, "GraphQL return invalid results"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    :goto_0
    return-void

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/aj;->a:Lcom/facebook/messaging/business/ride/view/ac;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel;->a()Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel$MessengerCommerceModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel$MessengerCommerceModel$RideProvidersModel;

    .line 79
    iget-object v1, p0, Lcom/facebook/messaging/business/ride/e/aj;->a:Lcom/facebook/messaging/business/ride/view/ac;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel$MessengerCommerceModel$RideProvidersModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePaymentQueryModel$MessengerCommerceModel$RideProvidersModel;->a()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/facebook/messaging/business/ride/view/ac;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/e/aj;->b:Lcom/facebook/messaging/business/ride/e/ai;

    iget-object v0, v0, Lcom/facebook/messaging/business/ride/e/ai;->a:Lcom/facebook/common/errorreporting/f;

    const-string v1, "RidePaymentHelper"

    invoke-virtual {v0, v1, p1}, Lcom/facebook/common/errorreporting/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method
