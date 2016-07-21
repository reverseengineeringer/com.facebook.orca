.class public Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source "CoreCommerceQueryFragmentsModels.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonSerializer",
        "<",
        "Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 403
    const-class v0, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;

    new-instance v1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$Serializer;

    invoke-direct {v1}, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel$Serializer;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/common/json/i;->a(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 406
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/fasterxml/jackson/core/h;Lcom/fasterxml/jackson/databind/ak;)V
    .locals 8

    .prologue
    .line 400
    check-cast p1, Lcom/facebook/commerce/core/graphql/CoreCommerceQueryFragmentsModels$CommerceMerchantPageFragmentModel;

    .line 412
    invoke-static {p1}, Lcom/facebook/graphql/c/i;->a(Lcom/facebook/graphql/c/a;)Lcom/facebook/graphql/c/j;

    move-result-object v0

    .line 414
    iget-object v1, v0, Lcom/facebook/graphql/c/j;->a:Lcom/facebook/flatbuffers/s;

    iget v0, v0, Lcom/facebook/graphql/c/j;->b:I

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 344
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->f()V

    .line 345
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 346
    if-eqz v2, :cond_0

    .line 347
    const-string v3, "can_viewer_like"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 348
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 351
    :cond_0
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 352
    if-eqz v2, :cond_1

    .line 353
    const-string v2, "category_names"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v1, v0, v4}, Lcom/facebook/flatbuffers/s;->e(II)Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/facebook/graphql/c/i;->a(Ljava/util/Iterator;Lcom/fasterxml/jackson/core/h;)V

    .line 357
    :cond_1
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 358
    if-eqz v2, :cond_2

    .line 359
    const-string v2, "category_type"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 360
    invoke-virtual {v1, v0, v5}, Lcom/facebook/flatbuffers/s;->b(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 363
    :cond_2
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->a(II)Z

    move-result v2

    .line 364
    if-eqz v2, :cond_3

    .line 365
    const-string v3, "does_viewer_like"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 366
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Z)V

    .line 369
    :cond_3
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 370
    if-eqz v2, :cond_4

    .line 371
    const-string v2, "id"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v1, v0, v6}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 375
    :cond_4
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 376
    if-eqz v2, :cond_5

    .line 377
    const-string v2, "name"

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 378
    invoke-virtual {v1, v0, v7}, Lcom/facebook/flatbuffers/s;->c(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/core/h;->b(Ljava/lang/String;)V

    .line 381
    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 382
    if-eqz v2, :cond_6

    .line 383
    const-string v3, "page_likers"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 384
    invoke-static {v1, v2, p2}, Lcom/facebook/commerce/core/graphql/c;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 387
    :cond_6
    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Lcom/facebook/flatbuffers/s;->f(II)I

    move-result v2

    .line 388
    if-eqz v2, :cond_7

    .line 389
    const-string v3, "profile_picture"

    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/h;->a(Ljava/lang/String;)V

    .line 390
    invoke-static {v1, v2, p2}, Lcom/facebook/commerce/core/graphql/d;->a(Lcom/facebook/flatbuffers/s;ILcom/fasterxml/jackson/core/h;)V

    .line 393
    :cond_7
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/h;->g()V

    .line 419
    return-void
.end method
