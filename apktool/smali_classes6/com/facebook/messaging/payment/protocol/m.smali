.class final Lcom/facebook/messaging/payment/protocol/m;
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
        "Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;",
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
    .line 702
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/m;->a:Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 702
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 706
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;

    .line 707
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$PaymentPlatformContextModel;

    move-result-object v0

    return-object v0
.end method
