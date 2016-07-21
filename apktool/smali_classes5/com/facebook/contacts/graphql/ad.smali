.class public final Lcom/facebook/contacts/graphql/ad;
.super Lcom/facebook/graphql/query/r;
.source "ContactGraphQL.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchTopContactsByCFPHatCoefficientQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 522
    const-class v1, Lcom/facebook/contacts/graphql/ContactGraphQLModels$FetchTopContactsByCFPHatCoefficientQueryModel;

    const/4 v2, 0x0

    const-string v3, "FetchTopContactsByCFPHatCoefficientQuery"

    const-string v4, "40041ebbf860027e66e7da634f35be7a"

    const-string v5, "viewer"

    const-string v6, "10154631644786729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 522
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 524
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 536
    sparse-switch v0, :sswitch_data_0

    .line 546
    :goto_0
    return-object p1

    .line 538
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 540
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 542
    :sswitch_2
    const-string p1, "2"

    goto :goto_0

    .line 544
    :sswitch_3
    const-string p1, "3"

    goto :goto_0

    .line 536
    :sswitch_data_0
    .sparse-switch
        -0x719ba5ef -> :sswitch_2
        -0x55d248cb -> :sswitch_3
        0x6234bbb -> :sswitch_0
        0x2956b75c -> :sswitch_1
    .end sparse-switch
.end method
