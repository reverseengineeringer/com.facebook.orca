.class public final Lcom/facebook/messaging/location/renderer/k;
.super Lcom/facebook/messaging/xma/d;
.source "LocationMessageStyleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/messaging/xma/d",
        "<",
        "Lcom/facebook/messaging/location/renderer/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lcom/facebook/messaging/photos/size/b;

.field public final c:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/messaging/photos/size/b;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/facebook/messaging/xma/d;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/facebook/messaging/location/renderer/k;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/facebook/messaging/location/renderer/k;->b:Lcom/facebook/messaging/photos/size/b;

    .line 48
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, "location_message"

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/messaging/location/renderer/k;->c:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 49
    return-void
.end method


# virtual methods
.method protected final a(Lcom/facebook/messaging/xma/e;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;)V
    .locals 9

    .prologue
    .line 36
    check-cast p1, Lcom/facebook/messaging/location/renderer/m;

    .line 66
    invoke-virtual {p2}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAModel;->d()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;

    move-result-object v0

    .line 67
    iget-object v1, p1, Lcom/facebook/messaging/location/renderer/m;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/common/util/e;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    iget-object v3, p1, Lcom/facebook/messaging/location/renderer/m;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->aE_()Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$CommonStoryAttachmentFieldsModel$DescriptionModel;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v3, p1, Lcom/facebook/messaging/location/renderer/m;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    const-string v4, "XMA target should not be null"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ar()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v3

    const-string v4, "If the XMA target exists for a location message, then a coordinates objects needs to exist"

    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v3, p1, Lcom/facebook/messaging/location/renderer/m;->b:Lcom/facebook/maps/FbStaticMapView;

    iget-object v4, p0, Lcom/facebook/messaging/location/renderer/k;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0211e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5, v6}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 106
    iget-object v3, p1, Lcom/facebook/messaging/location/renderer/m;->b:Lcom/facebook/maps/FbStaticMapView;

    iget-object v4, p0, Lcom/facebook/messaging/location/renderer/k;->c:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v4}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v4

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ar()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;->a()D

    move-result-wide v5

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;->k()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ar()Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$MessageLocationFragmentModel$CoordinatesModel;->c()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(DD)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/StaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 72
    iget-object v1, p1, Lcom/facebook/messaging/xma/e;->a:Landroid/view/View;

    new-instance v2, Lcom/facebook/messaging/location/renderer/l;

    invoke-direct {v2, p0, p1, v0}, Lcom/facebook/messaging/location/renderer/l;-><init>(Lcom/facebook/messaging/location/renderer/k;Lcom/facebook/messaging/location/renderer/m;Lcom/facebook/messaging/graphql/threads/ThreadQueriesModels$XMAAttachmentStoryFieldsModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    return-void

    .line 89
    :cond_0
    iget-object v3, p1, Lcom/facebook/messaging/location/renderer/m;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final b(Landroid/view/ViewGroup;)Lcom/facebook/messaging/xma/e;
    .locals 4

    .prologue
    .line 36
    const/4 v3, 0x0

    .line 53
    iget-object v0, p0, Lcom/facebook/messaging/location/renderer/k;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 54
    const v1, 0x7f030445

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/facebook/messaging/location/renderer/m;

    invoke-direct {v1, v0}, Lcom/facebook/messaging/location/renderer/m;-><init>(Landroid/view/View;)V

    .line 57
    iget-object v0, v1, Lcom/facebook/messaging/location/renderer/m;->b:Lcom/facebook/maps/FbStaticMapView;

    iget-object v2, p0, Lcom/facebook/messaging/location/renderer/k;->b:Lcom/facebook/messaging/photos/size/b;

    invoke-virtual {v2}, Lcom/facebook/messaging/photos/size/b;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/maps/FbStaticMapView;->setMinimumWidth(I)V

    .line 59
    iget-object v0, v1, Lcom/facebook/messaging/location/renderer/m;->b:Lcom/facebook/maps/FbStaticMapView;

    invoke-virtual {v0, v3}, Lcom/facebook/maps/FbStaticMapView;->setClickable(Z)V

    .line 61
    return-object v1
.end method
