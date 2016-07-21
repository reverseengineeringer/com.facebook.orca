.class public final Lcom/facebook/messaging/business/commerceui/views/b/e;
.super Lcom/facebook/messaging/xma/d;
.source "CommerceBubbleReceiptAndCancellationStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/b/g;",
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
    .line 41
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/b/e;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/facebook/messaging/business/commerceui/views/b/e;->b:Lcom/facebook/messaging/business/commerceui/a/a;

    .line 44
    iput-object p3, p0, Lcom/facebook/messaging/business/commerceui/views/b/e;->c:Lcom/facebook/content/SecureContextHelper;

    .line 45
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/b/g;

    .line 58
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v1, p1, Lcom/facebook/messaging/business/commerceui/views/b/g;->b:Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;

    .line 63
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    check-cast v0, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-static {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a(Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->setModel(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)V

    .line 69
    invoke-virtual {v1}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;->a()Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ac;->a(Lcom/facebook/messaging/business/commerce/model/retail/CommerceBubbleModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/ai;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v3, Lcom/facebook/messaging/business/commerceui/views/b/f;

    invoke-direct {v3, p0, v0, v2}, Lcom/facebook/messaging/business/commerceui/views/b/f;-><init>(Lcom/facebook/messaging/business/commerceui/views/b/e;Lcom/facebook/messaging/business/commerce/model/retail/CommerceData;Landroid/content/Intent;)V

    invoke-virtual {v1, v3}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/b/g;

    new-instance v1, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/b/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/b/g;-><init>(Lcom/facebook/messaging/business/commerceui/views/retail/MultiItemReceiptView;)V

    return-object v0
.end method
