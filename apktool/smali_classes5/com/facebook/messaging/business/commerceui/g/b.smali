.class public Lcom/facebook/messaging/business/commerceui/g/b;
.super Ljava/lang/Object;
.source "ProductVariantHelper.java"


# instance fields
.field public a:I

.field public b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:[Lcom/facebook/messaging/business/commerceui/g/e;

.field public d:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/ab;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerceui/g/b;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerceui/g/b;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerceui/g/b;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method private static a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;->a()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/common/util/z;->a(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    const-class v1, Lcom/facebook/messaging/business/commerceui/g/b;

    const-string v2, "Couldn\'t parse amountInHundredths."

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;)V
    .locals 11

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->b:Lcom/google/common/collect/ImmutableList;

    .line 221
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    iput v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    .line 222
    iget v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 226
    :cond_0
    iget v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    new-array v0, v0, [Lcom/facebook/messaging/business/commerceui/g/e;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    .line 227
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    if-ge v0, v1, :cond_3

    .line 236
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    new-instance v3, Lcom/facebook/messaging/business/commerceui/g/e;

    iget-object v4, p0, Lcom/facebook/messaging/business/commerceui/g/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 274
    new-instance v7, Lcom/google/common/collect/dt;

    invoke-direct {v7}, Lcom/google/common/collect/dt;-><init>()V

    .line 275
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 276
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v9, :cond_2

    invoke-virtual {v4, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    .line 277
    invoke-virtual {v5}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v10

    if-le v10, v0, :cond_1

    .line 280
    invoke-virtual {v5}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 281
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 282
    invoke-interface {v8, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-virtual {v7, v5}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 276
    :cond_1
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_2

    .line 286
    :cond_2
    invoke-virtual {v7}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    move-object v4, v5

    .line 236
    invoke-direct {v3, v4}, Lcom/facebook/messaging/business/commerceui/g/e;-><init>(Lcom/google/common/collect/ImmutableList;)V

    aput-object v3, v2, v0

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 232
    :cond_3
    invoke-direct {p0}, Lcom/facebook/messaging/business/commerceui/g/b;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 10

    .prologue
    .line 109
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    if-ge v0, v1, :cond_4

    .line 110
    const/4 v4, 0x0

    .line 241
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/g/b;->a()[I

    move-result-object v7

    move v3, v4

    .line 243
    :goto_1
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v3, v2, :cond_3

    .line 244
    aput v3, v7, v0

    .line 245
    invoke-virtual {p0, v7}, Lcom/facebook/messaging/business/commerceui/g/b;->a([I)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    .line 246
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/e;->b()[I

    move-result-object v2

    sget v5, Lcom/facebook/messaging/business/commerceui/g/d;->b:I

    aput v5, v2, v3

    .line 243
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 251
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    move v5, v4

    move v6, v4

    :goto_3
    if-ge v5, v9, :cond_1

    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    .line 252
    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->c()I

    move-result v2

    add-int/2addr v6, v2

    .line 251
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 254
    :cond_1
    if-nez v6, :cond_2

    .line 255
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/e;->b()[I

    move-result-object v2

    sget v5, Lcom/facebook/messaging/business/commerceui/g/d;->c:I

    aput v5, v2, v3

    goto :goto_2

    .line 258
    :cond_2
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/e;->b()[I

    move-result-object v2

    sget v5, Lcom/facebook/messaging/business/commerceui/g/d;->a:I

    aput v5, v2, v3

    goto :goto_2

    .line 109
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_4
    return-void
.end method


# virtual methods
.method public final a([I)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/graphql/ab;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 115
    new-instance v6, Lcom/google/common/collect/dt;

    invoke-direct {v6}, Lcom/google/common/collect/dt;-><init>()V

    .line 116
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v5, v3

    :goto_0
    if-ge v5, v7, :cond_2

    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    .line 117
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->c()I

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const/4 v4, 0x1

    move v2, v3

    .line 122
    :goto_1
    iget v1, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    if-ge v2, v1, :cond_3

    .line 123
    aget v1, p1, v2

    const/4 v8, -0x1

    if-eq v1, v8, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Lcom/facebook/messaging/business/commerceui/g/e;->a()[Ljava/lang/String;

    move-result-object v8

    aget v9, p1, v2

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    .line 133
    :goto_2
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {v6, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 116
    :cond_0
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 122
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 138
    :cond_2
    invoke-virtual {v6}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :cond_3
    move v1, v4

    goto :goto_2
.end method

.method public final a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;)V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p1}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->d:Lcom/google/common/collect/ImmutableList;

    .line 105
    invoke-direct {p0, p1}, Lcom/facebook/messaging/business/commerceui/g/b;->b(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel;)V

    .line 106
    return-void
.end method

.method public final a()[I
    .locals 3

    .prologue
    .line 142
    iget v0, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    new-array v1, v0, [I

    .line 143
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    if-ge v0, v2, :cond_0

    .line 144
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/e;->c()I

    move-result v2

    aput v2, v1, v0

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_0
    return-object v1
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v1, Lcom/google/common/collect/dt;

    invoke-direct {v1}, Lcom/google/common/collect/dt;-><init>()V

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->a:I

    if-ge v0, v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/g/b;->c:[Lcom/facebook/messaging/business/commerceui/g/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/facebook/messaging/business/commerceui/g/e;->d()Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v2}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    invoke-virtual {v1, v2}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerceui/g/b;->a()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/business/commerceui/g/b;->a([I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 164
    :cond_0
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    .line 167
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 168
    new-instance v0, Lcom/facebook/messaging/business/commerceui/g/c;

    invoke-direct {v0, p0}, Lcom/facebook/messaging/business/commerceui/g/c;-><init>(Lcom/facebook/messaging/business/commerceui/g/b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 185
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->g()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/g/b;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 190
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 194
    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/g/b;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/g/b;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceFetchProductGroupQueryModel$GroupModel$ProductItemsEdgeModel$NodesModel;->d()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerceui/g/b;->a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$MessengerCommerceProductPriceFieldsModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
