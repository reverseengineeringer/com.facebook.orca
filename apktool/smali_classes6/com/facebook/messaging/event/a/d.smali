.class final Lcom/facebook/messaging/event/a/d;
.super Ljava/lang/Object;
.source "EventMessageStyleRenderer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/event/a/g;

.field final synthetic b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

.field final synthetic c:Lcom/facebook/messaging/event/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/event/a/c;Lcom/facebook/messaging/event/a/g;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/facebook/messaging/event/a/d;->c:Lcom/facebook/messaging/event/a/c;

    iput-object p2, p0, Lcom/facebook/messaging/event/a/d;->a:Lcom/facebook/messaging/event/a/g;

    iput-object p3, p0, Lcom/facebook/messaging/event/a/d;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x2

    sget-object v0, Lcom/facebook/loom/logger/j;->UI_INPUT_START:Lcom/facebook/loom/logger/j;

    const v1, 0x165da7b7

    invoke-static {v3, v0, v1}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;I)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/facebook/messaging/event/a/d;->a:Lcom/facebook/messaging/event/a/g;

    iget-object v2, p0, Lcom/facebook/messaging/event/a/d;->b:Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    .line 317
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v4

    .line 318
    if-nez v4, :cond_1

    .line 119
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/loom/logger/j;->UI_INPUT_END:Lcom/facebook/loom/logger/j;

    const v2, -0x79642d31

    invoke-static {v3, v1, v2, v0}, Lcom/facebook/loom/logger/Logger;->a(ILcom/facebook/loom/logger/j;II)I

    return-void

    .line 322
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->aE()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;

    move-result-object v8

    .line 324
    if-eqz v8, :cond_0

    .line 328
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v5

    .line 329
    invoke-virtual {v2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v4

    if-nez v5, :cond_2

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->a()D

    move-result-wide v6

    invoke-virtual {v8}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageEventFragmentModel$EventCoordinatesModel;->c()D

    move-result-wide v8

    invoke-static/range {v4 .. v9}, Lcom/facebook/messaging/location/renderer/b;->a(Ljava/lang/String;Ljava/lang/String;DD)Landroid/os/Bundle;

    move-result-object v4

    .line 334
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 335
    const-string v6, "extra_location_map_details"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    iget-object v4, v1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v4, Lcom/facebook/messaging/xma/ui/XMALinearLayout;

    new-instance v6, Lcom/facebook/messaging/xma/m;

    const-string v7, "xma_action_view_map"

    invoke-direct {v6, v7, v5}, Lcom/facebook/messaging/xma/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Lcom/facebook/messaging/xma/m;)Z

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1
.end method
