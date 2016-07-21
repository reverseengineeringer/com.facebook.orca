.class final Lcom/facebook/messaging/payment/protocol/l;
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
        "Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/messaging/payment/protocol/f;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/payment/protocol/f;)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/facebook/messaging/payment/protocol/l;->a:Lcom/facebook/messaging/payment/protocol/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 662
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 666
    invoke-virtual {p1}, Lcom/facebook/graphql/executor/GraphQLResult;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;

    .line 667
    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel;->a()Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateP2pPlatformContextCoreMutationModel$P2pPlatformContextModel;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 669
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 672
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
