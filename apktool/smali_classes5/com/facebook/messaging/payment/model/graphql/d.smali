.class public final Lcom/facebook/messaging/payment/model/graphql/d;
.super Lcom/facebook/graphql/query/r;
.source "PaymentGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 76
    const-class v1, Lcom/facebook/messaging/payment/model/graphql/PaymentGraphQLModels$FetchAllTransactionListQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchAllTransactionListQuery"

    const-string v4, "15a3456709b7f768ec645b6138a4d498"

    const-string v5, "viewer"

    const-string v6, "10154735109381729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 76
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

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
    .packed-switch -0x11b1cfb0
        :pswitch_0
    .end packed-switch
.end method
