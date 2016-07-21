.class public final Lcom/facebook/messaging/business/commerce/a/a;
.super Ljava/lang/Object;
.source "ModelConverters.java"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/business/attachments/model/LogoImage;
    .locals 2
    .param p0    # Lcom/facebook/messaging/graphql/threads/bz;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 227
    if-nez p0, :cond_0

    .line 228
    const/4 v0, 0x0

    .line 236
    :goto_0
    return-object v0

    .line 231
    :cond_0
    new-instance v0, Lcom/facebook/messaging/business/attachments/model/b;

    invoke-direct {v0}, Lcom/facebook/messaging/business/attachments/model/b;-><init>()V

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/b;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bz;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/b;->a(I)Lcom/facebook/messaging/business/attachments/model/b;

    move-result-object v0

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bz;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/model/b;->b(I)Lcom/facebook/messaging/business/attachments/model/b;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/model/b;->d()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/inject/bu;)Lcom/facebook/messaging/business/commerce/a/a;
    .locals 2

    .prologue
    .line 16
    new-instance v1, Lcom/facebook/messaging/business/commerce/a/a;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerce/a/a;-><init>()V

    .line 17
    move-object v0, v1

    .line 51
    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;
    .locals 4
    .param p0    # Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 181
    if-nez p0, :cond_0

    .line 182
    const/4 v0, 0x0

    .line 202
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v1, Lcom/facebook/messaging/business/commerce/model/retail/k;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 195
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 196
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 197
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 198
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->ag_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 199
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerce/model/retail/k;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 200
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->d()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/k;->a(D)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 201
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;->af_()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/messaging/business/commerce/model/retail/k;->b(D)Lcom/facebook/messaging/business/commerce/model/retail/k;

    .line 202
    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/k;->j()Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/bt;)Lcom/facebook/messaging/business/commerce/model/retail/Shipment;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 395
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    new-instance v3, Lcom/facebook/messaging/business/commerce/model/retail/q;

    invoke-direct {v3}, Lcom/facebook/messaging/business/commerce/model/retail/q;-><init>()V

    .line 398
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 399
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 400
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 401
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->K()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    move-result-object v0

    .line 484
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v7, Lcom/facebook/messaging/business/commerce/model/retail/o;

    invoke-direct {v7}, Lcom/facebook/messaging/business/commerce/model/retail/o;-><init>()V

    .line 487
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->aj_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/business/commerce/model/retail/o;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    .line 488
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->d()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v8

    invoke-static {v8}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/business/commerce/model/retail/o;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    .line 489
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->c()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 490
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->c()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel$LegalTermsOfServiceTextModel;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/facebook/messaging/business/commerce/model/retail/o;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/o;

    .line 492
    :cond_0
    invoke-virtual {v7}, Lcom/facebook/messaging/business/commerce/model/retail/o;->e()Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;

    move-result-object v7

    move-object v0, v7

    .line 401
    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailCarrier;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 402
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 403
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 404
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->G()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 406
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->F()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->b(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 408
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 410
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 412
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 413
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->K()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 414
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->K()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailCarrierModel;->d()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 418
    :cond_1
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->L()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 421
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->L()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->L()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 425
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->L()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$RetailShipmentItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    move v2, v1

    .line 424
    :goto_0
    if-ge v2, v6, :cond_2

    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/bs;

    .line 426
    invoke-static {v0}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 430
    :cond_2
    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/commerce/model/retail/q;->a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 433
    :cond_3
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->O()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->O()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 435
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bt;->O()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceShipmentBubbleModel$ShipmentTrackingEventsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    .line 436
    :goto_1
    if-ge v1, v5, :cond_5

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/bg;

    .line 438
    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bg;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_4

    .line 441
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/s;->h()Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 444
    :cond_5
    invoke-virtual {v3, v2}, Lcom/facebook/messaging/business/commerce/model/retail/q;->b(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/q;

    .line 447
    :cond_6
    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/model/retail/q;->r()Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/bf;)Lcom/facebook/messaging/business/commerce/model/retail/g;
    .locals 2
    .param p0    # Lcom/facebook/messaging/graphql/threads/bf;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 277
    if-nez p0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 289
    :goto_0
    return-object v0

    .line 280
    :cond_0
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/g;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/g;-><init>()V

    .line 281
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 282
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 283
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 284
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 285
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 286
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bf;->o()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    goto :goto_0
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/bg;)Lcom/facebook/messaging/business/commerce/model/retail/s;
    .locals 3
    .param p0    # Lcom/facebook/messaging/graphql/threads/bg;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 371
    if-nez p0, :cond_0

    .line 372
    const/4 v0, 0x0

    .line 383
    :goto_0
    return-object v0

    .line 374
    :cond_0
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/s;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/s;-><init>()V

    .line 375
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 376
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 377
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->m()Lcom/facebook/graphql/enums/dr;

    move-result-object v1

    .line 635
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_RECEIPT:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_1

    .line 637
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    .line 672
    :goto_1
    move-object v1, v2

    .line 377
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(Lcom/facebook/messaging/business/commerce/model/retail/c;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 378
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 380
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bg;->u()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    goto :goto_0

    .line 638
    :cond_1
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_CANCELLATION:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_2

    .line 640
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 641
    :cond_2
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_3

    .line 643
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 644
    :cond_3
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_SHIPMENT:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_4

    .line 646
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 647
    :cond_4
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_SHIPMENT_ETA:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_5

    .line 649
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 650
    :cond_5
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_SHIPMENT_TRACKING_EVENT_ETA:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_6

    .line 652
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 653
    :cond_6
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_SHIPMENT_TRACKING_EVENT_IN_TRANSIT:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_7

    .line 655
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 656
    :cond_7
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_SHIPMENT_TRACKING_EVENT_OUT_FOR_DELIVERY:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_8

    .line 658
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 659
    :cond_8
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_SHIPMENT_TRACKING_EVENT_DELIVERED:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_9

    .line 661
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 662
    :cond_9
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_SHIPMENT_TRACKING_EVENT_DELAYED:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_a

    .line 664
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 665
    :cond_a
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_NOW_IN_STOCK:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_b

    .line 667
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 668
    :cond_b
    sget-object v2, Lcom/facebook/graphql/enums/dr;->FB_RETAIL_AGENT_ITEM_SUGGESTION:Lcom/facebook/graphql/enums/dr;

    if-ne v1, v2, :cond_c

    .line 670
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1

    .line 672
    :cond_c
    sget-object v2, Lcom/facebook/messaging/business/commerce/model/retail/c;->UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_1
.end method

.method public static a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .param p0    # Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/commerce/graphql/m;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/Receipt;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 90
    if-nez p0, :cond_0

    .line 91
    const/4 v0, 0x0

    .line 129
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceReceiptListQueryModel$MessengerCommerceModel$RetailReceiptsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    move v4, v3

    .line 97
    :goto_1
    if-ge v4, v7, :cond_4

    invoke-virtual {v6, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;

    .line 99
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;->be_()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel$RetailItemsModel;

    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel$RetailItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 105
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v9

    .line 107
    invoke-virtual {v8}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel$RetailItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v11

    move v2, v3

    :goto_2
    if-ge v2, v11, :cond_2

    invoke-virtual {v10, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/messaging/graphql/threads/bs;

    .line 108
    invoke-static {v1}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    .line 112
    invoke-virtual {v9, v1}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 107
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 116
    :cond_2
    new-instance v1, Lcom/facebook/messaging/business/commerce/model/retail/g;

    invoke-direct {v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;-><init>()V

    .line 117
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/facebook/messaging/business/commerce/model/retail/g;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;->bd_()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/facebook/messaging/business/commerce/model/retail/g;->l(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v2

    invoke-virtual {v8}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel$RetailItemsModel;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(I)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShortOrderReceiptModel;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Z)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 125
    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerce/model/retail/g;->u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 97
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {v5}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .param p0    # Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;
        .annotation build Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/messaging/business/commerce/graphql/r;",
            ")",
            "Lcom/google/common/collect/ImmutableList",
            "<",
            "Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/dt;

    move-result-object v2

    .line 607
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 611
    invoke-virtual {p0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v4

    .line 610
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel;

    .line 612
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 614
    new-instance v5, Lcom/facebook/messaging/business/attachments/model/f;

    invoke-direct {v5}, Lcom/facebook/messaging/business/attachments/model/f;-><init>()V

    .line 615
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/attachments/model/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 616
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;->bc_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/attachments/model/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 617
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;->bb_()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/attachments/model/f;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 618
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/attachments/model/f;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 619
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel;->a()Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/graphql/CommerceQueryFragmentsModels$CommerceShoppingTrendingQueryModel$CommerceItemsModel$EdgesModel$NodeModel;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/messaging/business/attachments/model/f;->j(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 620
    invoke-virtual {v5}, Lcom/facebook/messaging/business/attachments/model/f;->n()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/dt;->c(Ljava/lang/Object;)Lcom/google/common/collect/dt;

    .line 610
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 625
    :cond_1
    invoke-virtual {v2}, Lcom/google/common/collect/dt;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
