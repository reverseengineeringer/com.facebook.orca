.class public final Lcom/facebook/contacts/graphql/ab;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 401
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchPaymentEligibleContactsQuery"

    const-string v4, "e221d266f5500c078348ca57b06a2e42"

    const-string v5, "viewer"

    const-string v6, "10154444360771729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 401
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 403
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 415
    sparse-switch v0, :sswitch_data_0

    .line 425
    :goto_0
    return-object p1

    .line 417
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 419
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 421
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 423
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 415
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_2
        -0x55d248cb -> :sswitch_3
        0x6234bbb -> :sswitch_0
        0x2956b75c -> :sswitch_1
    .end sparse-switch
.end method
