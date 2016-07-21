.class public final Lcom/facebook/contacts/graphql/ac;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsSearchQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 445
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchPaymentEligibleContactsSearchQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchPaymentEligibleContactsSearchQuery"

    const-string v4, "d53a95d8e30a0c587f16a145a0a88a70"

    const-string v5, "viewer"

    const-string v6, "10154444360766729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 445
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 447
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 460
    sparse-switch v0, :sswitch_data_0

    .line 472
    :goto_0
    return-object p1

    .line 462
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 464
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 466
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 468
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 470
    :sswitch_4
    const-string p1, "4"

    goto :goto_0

    .line 460
    nop

    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_3
        -0x55d248cb -> :sswitch_4
        0x6234bbb -> :sswitch_1
        0x2956b75c -> :sswitch_2
        0x6e1e6cd4 -> :sswitch_0
    .end sparse-switch
.end method
