.class public final Lcom/facebook/messaging/business/ride/graphql/p;
.super Lcom/facebook/graphql/query/r;
.source "RideQueryFragments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 89
    const-class v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareEligibleThreadsQueryModel;

    const/4 v2, 0x0

    const-string v3, "RidePromoShareEligibleThreadsQuery"

    const-string v4, "2c9c2202f67e92129edcb5b3e079f0ad"

    const-string v5, "me"

    const-string v6, "10154564642016729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 89
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 101
    sparse-switch v0, :sswitch_data_0

    .line 107
    :goto_0
    return-object p1

    .line 103
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 105
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x3adbfa0f -> :sswitch_0
        0x3a1830da -> :sswitch_1
    .end sparse-switch
.end method
