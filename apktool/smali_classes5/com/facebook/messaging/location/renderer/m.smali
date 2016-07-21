.class public final Lcom/facebook/messaging/location/renderer/m;
.super Lcom/facebook/messaging/xma/e;
.source "LocationMessageStyleRenderer.java"


# instance fields
.field public final b:Lcom/facebook/maps/FbStaticMapView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/messaging/xma/e;-><init>(Landroid/view/View;)V

    .line 124
    const v0, 0x7f0b0b8c

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/maps/FbStaticMapView;

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/m;->b:Lcom/facebook/maps/FbStaticMapView;

    .line 125
    const v0, 0x7f0b0b86

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/m;->c:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0b0b8d

    invoke-virtual {p0, v0}, Lcom/facebook/messaging/xma/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/m;->d:Landroid/widget/TextView;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V
    .locals 6

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v0

    .line 131
    if-nez v0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ar()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v4

    .line 136
    if-eqz v4, :cond_0

    .line 140
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;->a()D

    move-result-wide v2

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;->c()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/messaging/location/renderer/b;->a(Ljava/lang/String;Ljava/lang/String;DD)Landroid/os/Bundle;

    move-result-object v0

    .line 146
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 147
    const-string v2, "extra_location_map_details"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 148
    iget-object v0, p0, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    check-cast v0, Lcom/facebook/messaging/xma/ui/XMALinearLayout;

    new-instance v2, Lcom/facebook/messaging/xma/m;

    const-string v3, "xma_action_view_map"

    invoke-direct {v2, v3, v1}, Lcom/facebook/messaging/xma/m;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lcom/facebook/messaging/xma/ui/XMALinearLayout;->a(Lcom/facebook/messaging/xma/m;)Z

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
