.class public final Lcom/facebook/messaging/business/ride/graphql/q;
.super Lcom/facebook/graphql/query/r;
.source "RideQueryFragments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 253
    const-class v1, Lcom/facebook/messaging/business/ride/graphql/RideQueryFragmentsModels$RidePromoShareQueryModel;

    const/4 v2, 0x0

    const-string v3, "RidePromoShareQuery"

    const-string v4, "ad9fe3ffba51ee2d44da61eef513436b"

    const-string v5, "me"

    const-string v6, "10154553541876729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 253
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 255
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 264
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 265
    sparse-switch v0, :sswitch_data_0

    .line 271
    :goto_0
    return-object p1

    .line 267
    :sswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 269
    :sswitch_1
    const-string p1, "1"

    goto :goto_0

    .line 265
    :sswitch_data_0
    .sparse-switch
        -0x3adbfa0f -> :sswitch_0
        0x3a1830da -> :sswitch_1
    .end sparse-switch
.end method
