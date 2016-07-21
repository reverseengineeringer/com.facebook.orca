.class public final Lcom/facebook/messaging/business/commerce/graphql/g;
.super Lcom/facebook/graphql/query/r;
.source "CommerceQueryFragments.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/graphql/query/r",
        "<",
        "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    .line 240
    const-class v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;

    const/4 v2, 0x0

    const-string v3, "MessengerCommerceFetchProductGroupQuery"

    const-string v4, "29bbb3421e7d1158a0012342e60f854e"

    const-string v5, "node"

    const-string v6, "10154343225441729"

    .line 51
    sget-object v8, Lcom/google/common/collect/ng;->a:Lcom/google/common/collect/ng;

    move-object v7, v8

    .line 240
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/facebook/graphql/query/r;-><init>(Ljava/lang/Class;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 242
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 251
    packed-switch v0, :pswitch_data_0

    .line 255
    :goto_0
    return-object p1

    .line 253
    :pswitch_0
    const-string p1, "0"

    goto :goto_0

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0xf97ce77
        :pswitch_0
    .end packed-switch
.end method
