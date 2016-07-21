.class public final Lcom/facebook/messaging/business/commerceui/views/b/s;
.super Lcom/facebook/messaging/xma/d;
.source "CommerceBubbleStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/b/t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/b/s;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 2

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/b/t;

    .line 42
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    .line 49
    iget-object v1, p1, Lcom/facebook/messaging/business/commerceui/views/b/t;->b:Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;->setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    .line 50
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/b/t;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/b/s;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/b/t;-><init>(Lcom/facebook/messaging/business/commerceui/views/CommerceBubbleView;)V

    return-object v0
.end method
