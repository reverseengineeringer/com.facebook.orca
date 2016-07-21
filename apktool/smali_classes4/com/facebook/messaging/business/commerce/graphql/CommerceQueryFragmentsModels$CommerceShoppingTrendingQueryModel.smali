.class public final Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/f;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x73e7cca4
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$Serializer;
.end annotation


# instance fields
.field private d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1185
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 1186
    return-void
.end method

.method private g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    const/4 v1, 0x0

    const-class v2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    .line 1254
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 2

    .prologue
    .line 1326
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1327
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v0

    .line 1329
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 1330
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 1331
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1332
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1310
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 1312
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1313
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    .line 1314
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 1315
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;

    .line 1316
    iput-object v0, v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->d:Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    .line 1319
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 1320
    if-nez v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_0
.end method

.method public final synthetic a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;
    .locals 1
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 621
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/graphql/b/a;)V
    .locals 0

    .prologue
    .line 1241
    invoke-virtual {p2}, Lcom/facebook/graphql/b/a;->a()V

    .line 1242
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .prologue
    .line 1246
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 1305
    const v0, 0x25d6af

    return v0
.end method
