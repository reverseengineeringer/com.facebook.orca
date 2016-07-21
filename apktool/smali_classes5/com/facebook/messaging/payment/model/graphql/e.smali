.class public final Lcom/facebook/messaging/payment/model/graphql/e;
.super Lcom/facebook/graphql/query/r;
.source "PaymentGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 205
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchIncomingMoreTransactionsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchIncomingMoreTransactionsQuery"

    const-string v4, "0c5ad5aae0d59d2a9ea402cf123ff443"

    const-string v5, "viewer"

    const-string v6, "10154686281521729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 205
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 207
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 217
    sparse-switch v0, :sswitch_data_0

    .line 223
    :goto_0
    return-object p1

    .line 219
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 221
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x41425c73 -> :sswitch_0
        -0x11b1cfb0 -> :sswitch_1
    .end sparse-switch
.end method
