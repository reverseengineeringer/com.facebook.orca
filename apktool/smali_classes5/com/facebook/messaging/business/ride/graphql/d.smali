.class public final Lcom/facebook/messaging/business/ride/graphql/d;
.super Lcom/facebook/graphql/query/q;
.source "RideMutaions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/q",
        "<",
        "Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    .line 138
    const-class v1, Lcom/facebook/messaging/business/ride/graphql/RideMutaionsModels$RideSendGiveGetPromoMutationModel;

    const/4 v2, 0x0

    const-string v3, "RideSendGiveGetPromoMutation"

    const-string v4, "2f991c5d4f7a35a864e51808749e238a"

    const-string v5, "ride_provider_send_give_get"

    const-string v6, "0"

    const-string v7, "10154518268581729"

    .line 51
    sget-object v9, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v8, v9

    .line 138
    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/facebook/graphql/query/q;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 149
    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    return-object p1

    .line 151
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x5fb57ca
        :pswitch_0
    .end packed-switch
.end method
