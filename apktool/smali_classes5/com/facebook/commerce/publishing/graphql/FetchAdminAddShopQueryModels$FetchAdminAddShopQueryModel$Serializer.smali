.class public Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "FetchAdminAddShopQueryModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 405
    const-class v0, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;

    new-instance v1, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 408
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 402
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 4

    .prologue
    .line 402
    check-cast p1, Lcom/facebook/commerce/publishing/graphql/FetchAdminAddShopQueryModels$FetchAdminAddShopQueryModel;

    .line 414
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 416
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    .line 316
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 317
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 318
    if-eqz v2, :cond_0

    .line 319
    const-string v3, "admin_info"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 320
    invoke-static {v1, v2, p2}, Lcom/facebook/commerce/publishing/graphql/ab;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 323
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 324
    if-eqz v2, :cond_1

    .line 325
    const-string v3, "commerce_store"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 326
    invoke-static {v1, v2, p2}, Lcom/facebook/commerce/publishing/graphql/ac;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 329
    :cond_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 421
    return-void
.end method
