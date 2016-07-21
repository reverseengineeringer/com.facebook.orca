.class public final Lcom/facebook/messaging/business/commerceui/views/b/l;
.super Ljava/lang/Object;
.source "CommerceBubbleShipmentSnippetCreator.java"

# interfaces
.implements Lcom/facebook/messaging/xma/f;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/facebook/messaging/business/commerceui/views/b/l;->a:Landroid/content/Context;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/xma/g;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1}, Lcom/facebook/messaging/xma/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/xma/g;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/xma/g;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/facebook/messaging/xma/g;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    if-nez v0, :cond_1

    .line 36
    :cond_0
    const-string v0, ""

    .line 41
    :goto_0
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/facebook/messaging/xma/g;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/facebook/messaging/business/commerceui/views/b/l;->a:Landroid/content/Context;

    const v1, 0x7f0c19c7

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/facebook/messaging/xma/g;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/messaging/business/commerceui/views/b/l;->a:Landroid/content/Context;

    const v2, 0x7f0c19c6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/facebook/messaging/xma/g;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->p()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->P()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
