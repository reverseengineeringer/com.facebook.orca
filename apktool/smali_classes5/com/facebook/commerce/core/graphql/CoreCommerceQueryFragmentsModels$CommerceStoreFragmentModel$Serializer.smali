.class public Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CoreCommerceQueryFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2380
    const-class v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;

    new-instance v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 2383
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2377
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 2377
    check-cast p1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceStoreFragmentModel;

    .line 2389
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 2391
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 1337
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 1338
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1339
    if-eqz v2, :cond_1

    .line 1340
    const-string v3, "commerce_collections"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1097
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->d()V

    .line 1098
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/facebook/flatbuffers/s;->a(I)I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1099
    invoke-virtual {v1, v2, v6}, Lcom/facebook/flatbuffers/s;->g(II)I

    move-result v7

    invoke-static {v1, v7, p2, p3}, Lcom/facebook/commerce/core/graphql/j;->b(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V

    .line 1098
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1101
    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->e()V

    .line 1344
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1345
    if-eqz v2, :cond_2

    .line 1346
    const-string v3, "commerce_merchant_settings"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1347
    invoke-static {v1, v2, p2}, Lcom/facebook/commerce/core/graphql/m;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 1350
    :cond_2
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1351
    if-eqz v2, :cond_3

    .line 1352
    const-string v2, "intro_summary"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1353
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1356
    :cond_3
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 1357
    if-eqz v2, :cond_4

    .line 1358
    const-string v2, "url"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 1359
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 1362
    :cond_4
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 2396
    return-void
.end method
