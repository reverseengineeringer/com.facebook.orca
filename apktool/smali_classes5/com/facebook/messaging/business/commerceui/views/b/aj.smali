.class public final Lcom/facebook/messaging/business/commerceui/views/b/aj;
.super Lcom/facebook/messaging/xma/d;
.source "RetailPromotionStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/b/ak;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/b/aj;->a:Landroid/content/Context;

    .line 35
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 9

    .prologue
    .line 26
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/b/ak;

    .line 47
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    const/4 v4, 0x0

    .line 538
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    new-instance v5, Lcom/facebook/messaging/business/attachments/model/d;

    invoke-direct {v5}, Lcom/facebook/messaging/business/attachments/model/d;-><init>()V

    .line 541
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bq;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/business/attachments/model/d;->a(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/d;

    .line 542
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bq;->ah_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/business/attachments/model/d;->b(Ljava/lang/String;)Lcom/facebook/messaging/business/attachments/model/d;

    .line 543
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bq;->o()Lcom/facebook/messaging/graphql/threads/bz;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/messaging/business/commerce/a/a;->a(Lcom/facebook/messaging/graphql/threads/bz;)Lcom/facebook/messaging/business/attachments/model/LogoImage;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/business/attachments/model/d;->a(Lcom/facebook/messaging/business/attachments/model/LogoImage;)Lcom/facebook/messaging/business/attachments/model/d;

    .line 545
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 547
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bq;->k()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 548
    if-eqz v7, :cond_0

    .line 550
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v8

    move v3, v4

    .line 549
    :goto_0
    if-ge v3, v8, :cond_0

    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;

    .line 551
    invoke-static {v2}, Lcom/facebook/messaging/business/common/calltoaction/a/a;->a(Lcom/facebook/messaging/business/common/calltoaction/graphql/PlatformCTAFragmentsModels$PlatformCallToActionModel;)Lcom/facebook/messaging/business/common/calltoaction/model/CallToAction;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 554
    :cond_0
    invoke-virtual {v5, v6}, Lcom/facebook/messaging/business/attachments/model/d;->a(Ljava/util/List;)Lcom/facebook/messaging/business/attachments/model/d;

    .line 556
    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/bq;->D()Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;

    move-result-object v2

    .line 558
    if-eqz v2, :cond_1

    .line 559
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/CommerceThreadFragmentsModels$CommercePromotionsModel$PromotionItemsModel;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 560
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 561
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/messaging/graphql/threads/bs;

    invoke-static {v2}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/facebook/messaging/business/attachments/model/d;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;)Lcom/facebook/messaging/business/attachments/model/d;

    .line 566
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/messaging/business/attachments/model/d;->f()Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;

    move-result-object v2

    move-object v1, v2

    .line 54
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v0, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/b;

    .line 56
    invoke-virtual {v0, v1}, Lcom/facebook/messaging/business/attachments/views/b;->setModel(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachment;)V

    .line 57
    invoke-virtual {v0}, Lcom/facebook/messaging/business/attachments/views/b;->a()V

    .line 58
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/b/ak;

    new-instance v1, Lcom/facebook/messaging/business/attachments/views/b;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/b/aj;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/attachments/views/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/b/ak;-><init>(Lcom/facebook/messaging/business/attachments/views/b;)V

    return-object v0
.end method
