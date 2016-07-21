.class public final Lcom/facebook/messaging/business/commerceui/views/b/p;
.super Lcom/facebook/messaging/xma/d;
.source "CommerceBubbleShippingNotificationStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public b:Lcom/facebook/messaging/business/commerceui/a/a;

.field public c:Lcom/facebook/content/SecureContextHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/business/commerceui/a/a;Lcom/facebook/content/SecureContextHelper;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/b/p;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/b/p;->b:Lcom/facebook/messaging/business/commerceui/a/a;

    .line 43
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/b/p;->c:Lcom/facebook/content/SecureContextHelper;

    .line 44
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/b/r;

    .line 57
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p1, Lcom/facebook/messaging/business/commerceui/views/b/r;->b:Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    .line 62
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    .line 68
    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/facebook/messaging/business/commerceui/views/retail/au;->a(Landroid/content/Context;Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;)Landroid/content/Intent;

    move-result-object v2

    .line 70
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/q;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/messaging/business/commerceui/views/b/q;-><init>(Lcom/facebook/messaging/business/commerceui/views/b/p;Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/b/r;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/b/p;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/b/r;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/ShippingNotificationView;)V

    return-object v0
.end method
