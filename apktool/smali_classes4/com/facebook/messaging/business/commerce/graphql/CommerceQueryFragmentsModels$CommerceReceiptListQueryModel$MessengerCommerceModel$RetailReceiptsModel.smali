.class public final Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;
.super Lcom/facebook/graphql/c/a;
.source "CommerceQueryFragmentsModels.java"

# interfaces
.implements Lcom/facebook/graphql/b/g;


# annotations
.annotation runtime Lcom/facebook/flatbuffers/FragmentModelWithoutBridge;
.end annotation

.annotation runtime Lcom/facebook/flatbuffers/ModelWithFlatBufferFormatHash;
    a = 0x29620ad2
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel$Serializer;
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;
    .annotation build Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/facebook/graphql/c/a;-><init>(I)V

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/flatbuffers/m;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 279
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Ljava/util/List;)I

    move-result v0

    .line 280
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/flatbuffers/m;Lcom/facebook/flatbuffers/v;)I

    move-result v1

    .line 282
    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Lcom/facebook/flatbuffers/m;->c(I)V

    .line 283
    iget v2, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->d:I

    invoke-virtual {p1, v3, v2, v3}, Lcom/facebook/flatbuffers/m;->a(III)V

    .line 284
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 285
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/facebook/flatbuffers/m;->b(II)V

    .line 286
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 287
    invoke-virtual {p1}, Lcom/facebook/flatbuffers/m;->d()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/facebook/graphql/b/c;)Lcom/facebook/graphql/b/g;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->e()V

    .line 257
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 258
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/facebook/graphql/c/f;->a(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/b/c;)Lcom/google/common/collect/dt;

    move-result-object v1

    .line 259
    if-eqz v1, :cond_2

    .line 260
    invoke-static {v0, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;

    .line 261
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->e:Ljava/util/List;

    move-object v1, v0

    .line 264
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/graphql/b/c;->b(Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    .line 266
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    move-result-object v2

    if-eq v2, v0, :cond_0

    .line 267
    invoke-static {v1, p0}, Lcom/facebook/graphql/c/f;->a(Lcom/facebook/graphql/b/g;Lcom/facebook/graphql/b/g;)Lcom/facebook/graphql/b/g;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;

    .line 268
    iput-object v0, v1, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    .line 271
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/graphql/c/a;->f()V

    .line 272
    if-nez v1, :cond_1

    :goto_1
    return-object p0

    :cond_1
    move-object p0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public final a()Lcom/google/common/collect/ImmutableList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nonnull;
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->e:Ljava/util/List;

    const/4 v1, 0x1

    const-class v2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/util/List;ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->e:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->e:Ljava/util/List;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 292
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/graphql/c/a;->a(Lcom/facebook/flatbuffers/s;ILjava/lang/Object;)V

    .line 293
    invoke-virtual {p1, p2, v0, v0}, Lcom/facebook/flatbuffers/s;->a(III)I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->d:I

    .line 294
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 250
    const v0, -0x7bce0a16

    return v0
.end method

.method public final g()Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;
    .locals 3
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 173
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    const/4 v1, 0x2

    const-class v2, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    invoke-super {p0, v0, v1, v2}, Lcom/facebook/graphql/c/a;->a(Ljava/lang/Object;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    .line 174
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->f:Lcom/facebook/graphql/querybuilder/common/CommonGraphQL2Models$DefaultPageInfoFieldsModel;

    return-object v0
.end method
