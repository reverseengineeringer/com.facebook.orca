.class public final Lcom/facebook/messaging/payment/model/graphql/dm;
.super Lcom/facebook/graphql/query/q;
.source "PaymentMutations.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 76
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentMutationsModels$CreateCommerceCartP2pPlatformContextCoreMutationModel;

    const/4 v2, 0x0

    const-string v3, "CreateCommerceCartP2pPlatformContextCoreMutation"

    const-string v4, "c47e00199e2f1e173cee523334afe86b"

    const-string v5, "create_commerce_cart_p2p_platform_context"

    const-string v6, "0"

    const-string v7, "10154686281486729"

    .line 51
    sget-object v9, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v8, v9

    .line 76
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-object p1

    .line 89
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x5fb57ca
        :pswitch_0
    .end packed-switch
.end method
