.class public final Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;
.super Lcom/facebook/graphql/c/a;
.source "ZeroUpsellGraphQLModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = -0x4a358596
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 963
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 964
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 3

    .prologue
    .line 1122
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1123
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1124
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->g()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 1126
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1127
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1128
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1129
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1130
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1099
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1101
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    .line 1103
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1104
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;

    .line 1105
    iput-object v0, v1, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->d:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    .line 1108
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->g()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1109
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->g()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    .line 1110
    invoke-virtual {p0}, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->g()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    move-result-object v2

    if-eq v2, v0, :cond_1

    .line 1111
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;

    .line 1112
    iput-object v0, v1, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->e:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    .line 1115
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1116
    if-nez v1, :cond_2

    :goto_0
    return-object p0

    :cond_2
    move-object p0, v1

    goto :goto_0
.end method

.method public final a()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->d:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    iput-object v0, p0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->d:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    .line 1023
    iget-object v0, p0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->d:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$CarrierAccountUpsellProductsModel;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1094
    const v0, -0x241f6b32

    return v0
.end method

.method public final g()Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1031
    iget-object v0, p0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->e:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    iput-object v0, p0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->e:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    .line 1032
    iget-object v0, p0, Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel;->e:Lcom/facebook/zero/upsell/graphql/ZeroUpsellGraphQLModels$ZeroUpsellRecoModel$MobileCarrierAccountModel$MobileCarrierModel;

    return-object v0
.end method
