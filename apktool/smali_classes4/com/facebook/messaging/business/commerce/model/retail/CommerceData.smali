.class public Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
.super Ljava/lang/Object;
.source "CommerceData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/d;

    invoke-direct {v0}, Lcom/facebook/messaging/business/commerce/model/retail/d;-><init>()V

    sput-object v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 57
    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getModelType(I)Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->RECEIPT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_0

    .line 93
    const-class v1, Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 112
    :goto_0
    move-object v0, v1

    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    iput-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 59
    return-void

    .line 94
    :cond_0
    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->CANCELLATION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_1

    .line 95
    const-class v1, Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_FOR_UNSUPPORTED_CARRIER:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_3

    .line 98
    :cond_2
    const-class v1, Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 99
    :cond_3
    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_ETA:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_IN_TRANSIT:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_OUT_FOR_DELIVERY:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELAYED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-eq v0, v1, :cond_4

    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->SHIPMENT_TRACKING_DELIVERED:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_5

    .line 105
    :cond_4
    const-class v1, Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 106
    :cond_5
    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->PRODUCT_SUBSCRIPTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_6

    .line 107
    const-class v1, Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 108
    :cond_6
    sget-object v1, Lcom/facebook/messaging/business/commerce/model/retail/c;->AGENT_ITEM_SUGGESTION:Lcom/facebook/messaging/business/commerce/model/retail/c;

    if-ne v0, v1, :cond_7

    .line 109
    const-class v1, Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    .line 112
    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    .line 25
    return-void
.end method

.method public static a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;
    .locals 9
    .annotation build Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, -0x6251887e

    if-ne v1, v2, :cond_3

    .line 301
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v5, Lcom/facebook/messaging/business/commerce/model/retail/g;

    invoke-direct {v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;-><init>()V

    .line 304
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 305
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 306
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 307
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 308
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->h(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 309
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 310
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->s()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceLocationModel;)Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/commerce/model/retail/RetailAddress;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 312
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->o()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 314
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->A()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->A()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 316
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->A()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->a(I)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 317
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 319
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bk;->A()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderReceiptBubbleModel$RetailItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    .line 318
    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v8, :cond_0

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/threads/bs;

    .line 320
    invoke-static {v3}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/commerce/model/retail/g;->b(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    .line 325
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/messaging/business/commerce/model/retail/g;->u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v3

    move-object v1, v3

    .line 52
    :goto_1
    if-eqz v1, :cond_2

    new-instance v0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;-><init>(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    :cond_2
    return-object v0

    .line 33
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, -0x3df9be07

    if-ne v1, v2, :cond_7

    .line 337
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    new-instance v5, Lcom/facebook/messaging/business/commerce/model/retail/i;

    invoke-direct {v5}, Lcom/facebook/messaging/business/commerce/model/retail/i;-><init>()V

    .line 340
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bi;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/i;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/i;

    .line 342
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bi;->z()Lcom/facebook/messaging/graphql/threads/bf;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bf;)Lcom/facebook/messaging/business/commerce/model/retail/g;

    move-result-object v3

    .line 344
    if-eqz v3, :cond_4

    .line 345
    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/model/retail/g;->u()Lcom/facebook/messaging/business/commerce/model/retail/Receipt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/i;->a(Lcom/facebook/messaging/business/commerce/model/retail/Receipt;)Lcom/facebook/messaging/business/commerce/model/retail/i;

    .line 348
    :cond_4
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bi;->y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 349
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bi;->y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->a()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/facebook/messaging/business/commerce/model/retail/i;->a(I)Lcom/facebook/messaging/business/commerce/model/retail/i;

    .line 350
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bi;->y()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceOrderCancellationBubbleModel$CancelledItemsModel;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    .line 351
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v8, :cond_5

    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/threads/bs;

    .line 353
    invoke-static {v3}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 355
    :cond_5
    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/commerce/model/retail/i;->a(Ljava/util/List;)Lcom/facebook/messaging/business/commerce/model/retail/i;

    .line 358
    :cond_6
    invoke-virtual {v5}, Lcom/facebook/messaging/business/commerce/model/retail/i;->e()Lcom/facebook/messaging/business/commerce/model/retail/ReceiptCancellation;

    move-result-object v3

    move-object v1, v3

    .line 35
    goto :goto_1

    .line 36
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, 0x298e1590

    if-ne v1, v2, :cond_8

    .line 38
    invoke-static {p0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bt;)Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    move-result-object v1

    goto/16 :goto_1

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, 0x214fa273

    if-ne v1, v2, :cond_9

    .line 460
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {p0}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bg;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    move-result-object v3

    .line 464
    if-nez v3, :cond_f

    .line 465
    const/4 v3, 0x0

    .line 471
    :goto_3
    move-object v1, v3

    .line 41
    goto/16 :goto_1

    .line 42
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, 0x600959de

    if-ne v1, v2, :cond_b

    .line 505
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bm;->C()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bm;->C()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel$NodesModel;

    .line 509
    new-instance v4, Lcom/facebook/messaging/business/commerce/model/retail/u;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/model/retail/u;-><init>()V

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bm;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/u;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/u;

    move-result-object v4

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommerceProductSubscriptionBubbleModel$SubscribedItemModel$NodesModel;->at_()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/commerce/model/retail/u;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/u;

    move-result-object v4

    invoke-static {v3}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/business/commerce/model/retail/u;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Lcom/facebook/messaging/business/commerce/model/retail/u;

    move-result-object v3

    .line 516
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bm;->B()Lcom/facebook/messaging/graphql/threads/bn;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 517
    new-instance v4, Lcom/facebook/messaging/business/attachments/model/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/attachments/model/b;-><init>()V

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bm;->B()Lcom/facebook/messaging/graphql/threads/bn;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/messaging/graphql/threads/bn;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/attachments/model/b;->b(I)Lcom/facebook/messaging/business/attachments/model/b;

    move-result-object v4

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bm;->B()Lcom/facebook/messaging/graphql/threads/bn;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/messaging/graphql/threads/bn;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/attachments/model/b;->a(I)Lcom/facebook/messaging/business/attachments/model/b;

    move-result-object v4

    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/bm;->B()Lcom/facebook/messaging/graphql/threads/bn;

    move-result-object v5

    invoke-interface {v5}, Lcom/facebook/messaging/graphql/threads/bn;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/facebook/messaging/business/attachments/model/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/business/attachments/model/b;->d()Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/commerce/model/retail/u;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/commerce/model/retail/u;

    .line 525
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/model/retail/u;->e()Lcom/facebook/messaging/business/commerce/model/retail/Subscription;

    move-result-object v3

    move-object v1, v3

    .line 44
    goto/16 :goto_1

    .line 45
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->S()Lcom/facebook/graphql/enums/GraphQLObjectType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/graphql/enums/GraphQLObjectType;->g()I

    move-result v1

    const v2, 0x6e5c4fbc

    if-ne v1, v2, :cond_e

    .line 578
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    new-instance v3, Lcom/facebook/messaging/business/attachments/model/f;

    invoke-direct {v3}, Lcom/facebook/messaging/business/attachments/model/f;-><init>()V

    .line 581
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 582
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ah_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 583
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->f(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 584
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 585
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->br()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/attachments/model/f;->g(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/f;

    .line 586
    new-instance v4, Lcom/facebook/messaging/business/commerce/model/retail/b;

    invoke-direct {v4}, Lcom/facebook/messaging/business/commerce/model/retail/b;-><init>()V

    .line 587
    invoke-virtual {v3}, Lcom/facebook/messaging/business/attachments/model/f;->n()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/business/commerce/model/retail/b;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Lcom/facebook/messaging/business/commerce/model/retail/b;

    .line 588
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->at_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/business/commerce/model/retail/b;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;

    .line 589
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/business/commerce/model/retail/b;->d(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;

    .line 590
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bm()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/business/commerce/model/retail/b;->e(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;

    .line 591
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bX()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 592
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bX()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;->d()Lcom/facebook/graphql/enums/fg;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 593
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bX()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;->d()Lcom/facebook/graphql/enums/fg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/graphql/enums/fg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/business/commerce/model/retail/b;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;

    .line 596
    :cond_c
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bX()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 597
    invoke-virtual {p0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bX()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel$PaymentModel;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/facebook/messaging/business/commerce/model/retail/b;->c(Ljava/lang/String;)Lcom/facebook/messaging/business/commerce/model/retail/b;

    .line 600
    :cond_d
    invoke-virtual {v4}, Lcom/facebook/messaging/business/commerce/model/retail/b;->e()Lcom/facebook/messaging/business/commerce/model/retail/AgentItemSuggestion;

    move-result-object v3

    move-object v1, v3

    .line 47
    goto/16 :goto_1

    .line 49
    :cond_e
    const/4 v1, 0x0

    const-string v2, "Unsupported graphql model."

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 467
    :cond_f
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/by;->Q()Lcom/facebook/messaging/graphql/threads/bt;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 468
    invoke-interface {p0}, Lcom/facebook/messaging/graphql/threads/by;->Q()Lcom/facebook/messaging/graphql/threads/bt;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bt;)Lcom/facebook/messaging/business/commerce/model/retail/Shipment;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/messaging/business/commerce/model/retail/s;->a(Lcom/facebook/messaging/business/commerce/model/retail/Shipment;)Lcom/facebook/messaging/business/commerce/model/retail/s;

    .line 471
    :cond_10
    invoke-virtual {v3}, Lcom/facebook/messaging/business/commerce/model/retail/s;->h()Lcom/facebook/messaging/business/commerce/model/retail/ShipmentTrackingEvent;

    move-result-object v3

    goto/16 :goto_3
.end method


# virtual methods
.method public final a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    invoke-interface {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;->b()Lcom/facebook/messaging/business/commerce/model/retail/c;

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/c;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    iget-object v0, p0, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a:Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 76
    return-void

    .line 72
    :cond_0
    sget-object v0, Lcom/facebook/messaging/business/commerce/model/retail/c;->UNKNOWN:Lcom/facebook/messaging/business/commerce/model/retail/c;

    goto :goto_0
.end method
