.class public final Lcom/facebook/ay/b/e;
.super Lcom/facebook/messaging/xma/d;
.source "FundraiserPageShareStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/ay/b/f;",
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
    .line 27
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/ay/b/e;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 5

    .prologue
    .line 20
    check-cast p1, Lcom/facebook/ay/b/f;

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v2

    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->am()Lcom/facebook/messaging/graphql/threads/fm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 45
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->am()Lcom/facebook/messaging/graphql/threads/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/fm;->V()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->am()Lcom/facebook/messaging/graphql/threads/fm;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/messaging/graphql/threads/fm;->V()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserForCharityTextModel;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->am()Lcom/facebook/messaging/graphql/threads/fm;

    move-result-object v3

    invoke-interface {v3}, Lcom/facebook/messaging/graphql/threads/fm;->U()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserDetailedProgressTextModel;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 51
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->am()Lcom/facebook/messaging/graphql/threads/fm;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/messaging/graphql/threads/fm;->U()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserDetailedProgressTextModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$FundraiserToCharityFragmentModel$FundraiserDetailedProgressTextModel;->a()Ljava/lang/String;

    move-result-object v1

    .line 54
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->am()Lcom/facebook/messaging/graphql/threads/fm;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/messaging/graphql/threads/fm;->T()Z

    move-result v2

    move-object v3, v0

    move-object v4, v1

    move v1, v2

    move-object v2, v4

    .line 56
    :goto_1
    iget-object v0, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/ay/b/a;

    invoke-virtual {v0, p2, v3, v2, v1}, Lcom/facebook/ay/b/a;->a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v2, v1

    move-object v3, v1

    move v1, v0

    goto :goto_1
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/facebook/ay/b/f;

    new-instance v1, Lcom/facebook/ay/b/a;

    iget-object v2, p0, Lcom/facebook/ay/b/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/facebook/ay/b/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/facebook/ay/b/f;-><init>(Lcom/facebook/ay/b/a;)V

    return-object v0
.end method
