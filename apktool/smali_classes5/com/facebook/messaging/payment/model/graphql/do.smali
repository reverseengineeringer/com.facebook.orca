.class public final Lcom/facebook/messaging/payment/model/graphql/do;
.super Lcom/facebook/graphql/query/q;
.source "PaymentMutations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$P2pPlatformContextSetShippingAddressMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 107
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$P2pPlatformContextSetShippingAddressMutationModel;

    const/4 v2, 0x0

    const-string v3, "P2pPlatformContextSetShippingAddressMutation"

    const-string v4, "e4a5466d2c418facf18a806e68bce665"

    const-string v5, "p2p_platform_context_set_shipping_address"

    const-string v6, "0"

    const-string v7, "10154686281526729"

    .line 51
    sget-object v9, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v8, v9

    .line 107
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 118
    packed-switch v0, :pswitch_data_0

    .line 122
    :goto_0
    return-object p1

    .line 120
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 118
    nop

    :pswitch_data_0
    .packed-switch 0x5fb57ca
        :pswitch_0
    .end packed-switch
.end method
