.class public final Lcom/facebook/messaging/payment/model/graphql/b;
.super Lcom/facebook/graphql/query/r;
.source "PaymentGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 170
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllMoreTransactionsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchAllMoreTransactionsQuery"

    const-string v4, "bcc61308b62dcad3a2ee47bff9e422f7"

    const-string v5, "viewer"

    const-string v6, "10154735109396729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 170
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 188
    :goto_0
    return-object p1

    .line 184
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 186
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        -0x41425c73 -> :sswitch_0
        -0x11b1cfb0 -> :sswitch_1
    .end sparse-switch
.end method
