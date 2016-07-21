.class public final Lcom/facebook/messaging/business/commerceui/views/a/c;
.super Lcom/facebook/messaging/xma/d;
.source "RetailItemStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/business/commerceui/views/a/d;",
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
    .line 30
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/a/c;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;)V
    .locals 4

    .prologue
    .line 23
    check-cast p1, Lcom/facebook/messaging/business/commerceui/views/a/d;

    const/4 v2, 0x0

    .line 49
    iget-object v0, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    .line 214
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel$SubattachmentsModel;->g()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/messaging/business/attachments/a/a;->a(Lcom/facebook/messaging/graphql/threads/bs;)Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;

    move-result-object v3

    move-object v1, v3

    .line 50
    invoke-virtual {v0, v1, v2, v2}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;->a(Lcom/facebook/messaging/business/attachments/model/PlatformGenericAttachmentItem;Ljava/util/List;Lcom/facebook/messaging/business/attachments/model/LogoImage;)V

    .line 54
    return-void
.end method

.method protected final bridge synthetic a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/messaging/business/commerceui/views/a/d;

    new-instance v1, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;

    iget-object v2, p0, Lcom/facebook/messaging/business/commerceui/views/a/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/messaging/business/commerceui/views/a/d;-><init>(Lcom/facebook/messaging/business/attachments/views/PlatformGenericAttachmentItemView;)V

    return-object v0
.end method
