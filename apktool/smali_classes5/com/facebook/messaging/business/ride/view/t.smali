.class final Lcom/facebook/messaging/business/ride/view/t;
.super Ljava/lang/Object;
.source "RideOrderBubbleView.java"

# interfaces
.implements Lcom/facebook/maps/a/ad;


# instance fields
.field final synthetic a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

.field final synthetic b:Lcom/facebook/messaging/business/ride/view/s;


# direct methods
.method constructor <init>(Lcom/facebook/messaging/business/ride/view/s;Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/facebook/messaging/business/ride/view/t;->b:Lcom/facebook/messaging/business/ride/view/s;

    iput-object p2, p0, Lcom/facebook/messaging/business/ride/view/t;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/maps/a/c;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/t;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->bv()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/facebook/messaging/business/ride/view/t;->a:Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;

    invoke-virtual {v0}, Lcom/facebook/messaging/graphql/threads/StoryAttachmentTargetModels$StoryAttachmentTargetFragmentModel;->ay()Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/messaging/graphql/threads/business/RideThreadFragmentsModels$BusinessRideLocationModel;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/facebook/messaging/business/ride/view/t;->b:Lcom/facebook/messaging/business/ride/view/s;

    iget-object v2, v2, Lcom/facebook/messaging/business/ride/view/s;->a:Lcom/facebook/messaging/business/ride/e/m;

    invoke-static {v1, v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/messaging/business/ride/e/m;->a(Lcom/facebook/maps/a/c;Lcom/facebook/android/maps/model/LatLng;Lcom/facebook/android/maps/model/LatLng;)V

    .line 94
    return-void
.end method
