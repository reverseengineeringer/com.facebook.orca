.class final Lcom/facebook/messaging/payment/protocol/n;
.super Ljava/lang/Object;
.source "PaymentProtocolUtil.java"

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
        "Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$P2pPlatformContextSetShippingAddressMutationModel;",
        ">;",
        "Lcom/facebook/messaging/payment/model/graphql/ab;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/protocol/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/n;->a:Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 740
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 744
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$P2pPlatformContextSetShippingAddressMutationModel;

    .line 745
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$P2pPlatformContextSetShippingAddressMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    move-result-object v0

    return-object v0
.end method
